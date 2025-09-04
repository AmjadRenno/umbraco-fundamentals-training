# Umbraco Fundamentals Training Project

This project was created as part of the **Umbraco Fundamentals Team Training** course to explore and practice the core concepts of Umbraco CMS development.

## ?? Project Overview

This is a training website built with **Umbraco CMS v16.1.1** running on **.NET 9.0**. The project demonstrates the fundamental concepts and best practices of Umbraco development including:

- Document types and content structure
- Template development with Razor views
- Media handling and management
- Content management and organization
- Front-end integration with CSS and JavaScript
- Umbraco backoffice configuration

## ?? Learning Objectives

Through this project, I have explored and implemented:

- **Document Types**: Creating and configuring content types
- **Templates**: Building responsive layouts using Razor syntax
- **Content Structure**: Organizing content hierarchies
- **Media Management**: Handling images and media assets
- **Properties and Data Types**: Working with various field types
- **Multilingual Support**: Understanding localization concepts
- **Frontend Development**: Styling with CSS and Bootstrap
- **JavaScript Integration**: Adding interactive elements

## ??? Technical Stack

- **CMS**: Umbraco CMS 16.1.1
- **Framework**: .NET 9.0
- **Database**: SQLite (for development)
- **Frontend**: HTML5, CSS3, JavaScript, Bootstrap 5
- **Icons**: Font Awesome, Linearicons
- **Carousel**: Owl Carousel
- **Lightbox**: Lightcase

## ?? Getting Started

### Prerequisites

- .NET 9.0 SDK
- Visual Studio 2022 or VS Code
- SQL Server Express or SQLite (included)

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/AmjadRenno/umbraco-fundamentals-training.git
   cd umbraco-fundamentals-training
   ```

2. Restore NuGet packages:
   ```bash
   dotnet restore
   ```

3. Run the project:
   ```bash
   dotnet run
   ```

4. Navigate to `https://localhost:5001` or `http://localhost:5000`

5. Access the Umbraco backoffice at `/umbraco`

## ?? Project Screenshots

### Home Page
![Home Page Screenshot](docs/Screenshot%201.png)
*The main landing page showcasing course offerings and testimonials*

### Course Features Section
![Course Features](docs/Screenshot%202.png)
*Interactive course cards displaying different Umbraco training modules*

### Testimonials and Partners
![Testimonials Section](docs/Screenshot%203.png)
*Customer testimonials and partner logos carousel*

### Responsive Design
![Mobile View](docs/Screenshot%204.png)
*Mobile-responsive layout demonstration*

### Umbraco Backoffice
![Umbraco Backend](docs/Screenshot%205.png)
*Content management interface in Umbraco backoffice*

### Content Structure
![Content Tree](docs/Screenshot%206.png)
*Document types and content organization*

## ?? Project Structure

```
MyProject/
??? Views/                     # Razor templates
?   ??? master.cshtml         # Master layout template
?   ??? HomePage.cshtml       # Home page template
?   ??? _ViewImports.cshtml   # View imports
??? wwwroot/                  # Static files
?   ??? css/                  # Stylesheets
?   ??? scripts/              # JavaScript files
?   ??? images/               # Image assets
??? umbraco/                  # Umbraco system files
?   ??? Data/                 # Database and temp files
?   ??? Logs/                 # Application logs
??? docs/                     # Documentation screenshots
??? appsettings.json          # Configuration settings
??? Program.cs                # Application entry point
??? MyProject.csproj          # Project file
```

## ?? Features Implemented

### Content Management
- **HomePage Document Type**: Main landing page with customizable content
- **Color Settings**: Dynamic color theming system
- **Media Picker**: Image selection and management
- **Rich Text Editor**: Content editing capabilities

### Frontend Components
- **Responsive Navigation**: Mobile-friendly menu system
- **Hero Section**: Dynamic jumbotron with custom text
- **Course Cards**: Interactive service/course listings
- **Testimonials Carousel**: Customer feedback slider
- **Partner Logos**: Company logo showcase
- **Contact Section**: About section with personal information

### Styling and UX
- **Bootstrap 5**: Responsive grid system
- **Custom CSS**: Brand-specific styling
- **Font Integration**: Google Fonts (Lato, Work Sans)
- **Icon Libraries**: Font Awesome and Linearicons
- **Hover Effects**: Interactive elements
- **Gradient Backgrounds**: Custom color schemes

## ?? Key Learning Outcomes

1. **Umbraco Fundamentals**: Understanding the CMS architecture
2. **Content Modeling**: Creating efficient document type structures
3. **Template Development**: Building responsive, maintainable views
4. **Media Management**: Handling assets and image optimization
5. **Configuration**: Working with appsettings and Umbraco configuration
6. **Best Practices**: Following Umbraco development conventions
7. **Frontend Integration**: Combining modern web technologies with Umbraco

## ?? Development Notes

- Uses SQLite for development database (easily portable)
- Configured for unattended upgrades
- Implements content versioning cleanup
- Includes comprehensive error handling
- Follows Umbraco security best practices

## ?? Training Completion

This project demonstrates completion of the Umbraco Fundamentals training course, covering all essential aspects of Umbraco CMS development from basic setup to advanced content management features.

## ?? Contributing

This is a training project, but feel free to explore the code and provide feedback or suggestions for improvements.

## ?? License

This project is created for educational purposes as part of Umbraco training.

## ?? Acknowledgments

- Umbraco HQ for providing excellent training materials
- The Umbraco community for continuous support and resources
- Training instructors for guidance throughout the learning process

---

**Note**: This project was created as part of the Umbraco Fundamentals Team Training course to demonstrate proficiency in Umbraco CMS development.