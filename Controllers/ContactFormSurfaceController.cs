using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using MyProject.ViewModels;
using System;
using Umbraco.Cms.Core;
using Umbraco.Cms.Core.Cache;
using Umbraco.Cms.Core.Logging;
using Umbraco.Cms.Core.Models;
using Umbraco.Cms.Core.Routing;
using Umbraco.Cms.Core.Services;
using Umbraco.Cms.Core.Web;
using Umbraco.Cms.Infrastructure.Persistence;
using Umbraco.Cms.Web.Common.Controllers;
using Umbraco.Cms.Web.Website.Controllers;

namespace MyProject.Controllers
{
    public class ContactFormSurfaceController : SurfaceController
    {
        private readonly ILogger<ContactFormSurfaceController> _logger;

        public ContactFormSurfaceController(
            IUmbracoContextAccessor umbracoContextAccessor,
            IUmbracoDatabaseFactory databaseFactory,
            ServiceContext services,
            AppCaches appCaches,
            IProfilingLogger profilingLogger,
            IPublishedUrlProvider publishedUrlProvider,
            ILogger<ContactFormSurfaceController> logger)
            : base(umbracoContextAccessor, databaseFactory, services, appCaches, profilingLogger, publishedUrlProvider)
        {
            _logger = logger;
        }

        public IActionResult Index() => PartialView("ContactForm", new ContactForm());

        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult Submit(ContactForm model)
        {
            if (!ModelState.IsValid)
                return CurrentUmbracoPage();

            try
            {
                var cs = Services.ContentService;

                if (cs != null)
                {
                    // alias للدكتايب: comment
                    IContent comment = cs.Create(model.Subject, CurrentPage.Id, "comment");

                    comment.SetValue("username", model.Name);
                    comment.SetValue("email", model.Email);
                    comment.SetValue("subject", model.Subject);
                    comment.SetValue("message", model.Message);

                    cs.Save(comment);      // حفظ

                    // Fix: Specify cultures to publish (e.g., invariant "*")
                    cs.Publish(comment, new[] { "*" });   // نشر (بديل SaveAndPublish)
                }

                TempData["success"] = true;
                return RedirectToCurrentUmbracoPage();
            }
            catch (Exception ex)
            {
                _logger.LogError(ex, "Error while creating/publishing comment from contact form");
                TempData["success"] = null;
                ModelState.AddModelError("", "Sorry, something went wrong. Please try again.");
                return CurrentUmbracoPage();
            }
        }
    }
}
