# Umbraco Fundamentals Training Project

This project was created as part of the **Umbraco Fundamentals Team Training** course to explore and practice the core concepts of Umbraco CMS development.

## 🎯 Project Purpose

This training project demonstrates practical implementation of Umbraco CMS fundamentals, including:

- **Document Types**: Creating and configuring custom content types
- **Templates**: Developing Razor templates for content rendering
- **Content Structure**: Building hierarchical content architecture
- **Media Handling**: Managing and displaying media files
- **Block Grid & Block List**: Implementing flexible content blocks
- **Multilingual Support**: (If applicable based on training content)
- **Views and Partials**: Creating reusable view components

## 🛠️ Technology Stack

- **Framework**: ASP.NET Core 9.0
- **CMS**: Umbraco CMS 16.1.1
- **Database**: SQLite (for development)
- **Frontend**: HTML, CSS, JavaScript
- **Templating**: Razor Views

## 📁 Project Structure

```
MyProject/
├── Views/                          # Razor templates and views
│   ├── master.cshtml              # Main layout template
│   ├── HomePage.cshtml            # Home page template
│   ├── Blog.cshtml                # Blog listing template
│   ├── BlogEntry.cshtml           # Individual blog post template
│   ├── Product.cshtml             # Product page template
│   ├── Shop.cshtml                # Shop listing template
│   ├── TextPage.cshtml            # Generic text page template
│   └── Partials/                  # Reusable partial views
│       ├── Header.cshtml          # Header component
│       ├── blockgrid/             # Block Grid components
│       └── blocklist/             # Block List components
├── wwwroot/                       # Static web assets
│   ├── css/                       # Stylesheets
│   ├── scripts/                   # JavaScript files
│   └── media/                     # Uploaded media files
├── docs/                          # Project documentation and screenshots
├── appsettings.json              # Application configuration
├── appsettings.Development.json  # Development-specific settings
└── Program.cs                    # Application entry point
```

## 🎨 Features Implemented

### Content Types & Templates
- **HomePage**: Main landing page with flexible content blocks
- **Blog**: Blog listing and individual blog entry pages
- **Product**: Product showcase pages
- **Shop**: E-commerce style product listings
- **TextPage**: Generic content pages

### Block Components
- **HeadlineBlock**: Configurable headline components
- **ImageBlock**: Image display components
- **RichTextBlock**: Rich text content areas

### Styling & Assets
- Custom CSS for layout and block grid styling
- Responsive design considerations
- Media management and optimization

## 📸 Project Screenshots

The following screenshots showcase the key features and functionality developed during the training:

![Screenshot 1](docs/Screenshot%201.png)
*Main interface and content structure*

![Screenshot 2](docs/Screenshot%202.png)
*Document types and content modeling*

![Screenshot 3](docs/Screenshot%203.png)
*Template development and customization*

![Screenshot 4](docs/Screenshot%204.png)
*Media handling and block components*

![Screenshot 5](docs/Screenshot%205.png)
*Content management and publishing*

![Screenshot 6](docs/Screenshot%206.png)
*Frontend rendering and user experience*

## 🚀 Getting Started

### Prerequisites
- .NET 9.0 SDK
- Visual Studio 2022 or VS Code
- Basic knowledge of ASP.NET Core and Razor syntax

### Installation & Setup

1. **Clone the repository**
   ```bash
   git clone https://github.com/AmjadRenno/umbraco-fundamentals-training.git
   cd umbraco-fundamentals-training
   ```

2. **Restore NuGet packages**
   ```bash
   dotnet restore
   ```

3. **Run the application**
   ```bash
   dotnet run
   ```

4. **Access the application**
   - Frontend: `https://localhost:5001` or `http://localhost:5000`
   - Umbraco Backoffice: `https://localhost:5001/umbraco`

### First Run Setup
On first run, Umbraco will guide you through the initial setup process where you can:
- Create an admin user account
- Configure the database connection
- Install starter templates (optional)

## 📚 Training Outcomes

Through this project, I have gained hands-on experience with:

✅ **Umbraco Backoffice Navigation**
- Content management interface
- Media library management
- User and permission management

✅ **Document Type Creation**
- Defining custom content structures
- Setting up property editors
- Configuring composition and inheritance

✅ **Template Development**
- Creating Razor templates
- Implementing master layouts
- Working with partial views

✅ **Content Architecture**
- Building logical content hierarchies
- Understanding content relationships
- Managing multilingual content (if applicable)

✅ **Block-based Content**
- Implementing Block Grid layouts
- Creating Block List components
- Building reusable content blocks

✅ **Media Management**
- Organizing media assets
- Implementing responsive images
- Optimizing media delivery

## 🔧 Configuration Notes

### Database Configuration
- Development uses SQLite for simplicity
- Connection string configured in `appsettings.json`
- Database file location: `App_Data/umbraco.sqlite.db`

### Security Considerations
- Concurrent logins disabled for training environment
- Debug mode enabled in development settings
- TinyMCE content sanitization enabled

## 🤝 Training Completion

This project represents successful completion of the **Umbraco Fundamentals Team Training** course, demonstrating practical application of core Umbraco CMS concepts and development practices.

## Attribution & Disclaimer

This repository contains my own code and configuration created while learning Umbraco CMS.
It does **not** include any paid training materials or proprietary assets from Umbraco A/S.

Umbraco® is a trademark of Umbraco A/S. This project is not affiliated with or endorsed by Umbraco A/S.

All screenshots included are from my local demo environment with non-sensitive data.


## 📄 License

This project is for educational and training purposes only.
The custom code in this repository is released under the MIT License (see `LICENSE`).
Third-party dependencies (including Umbraco CMS obtained via NuGet) are covered by their respective licenses and are **not** redistributed here.

---

**Training Completed By**: Amjad Renno  
**Course**: Umbraco Fundamentals Team Training  
**Repository**: [umbraco-fundamentals-training](https://github.com/AmjadRenno/umbraco-fundamentals-training)
