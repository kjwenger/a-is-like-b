# a-is-like-b - Programming Language Comparison Project

## Project Overview

This is a web-based project that compares programming languages by showing equivalent code examples side-by-side. The project is inspired by similar comparison sites and aims to help developers understand how concepts translate between different programming languages.

The website displays programming language equivalences in categories such as:
- BASICS (Hello World, Comments, Variables, Types, etc.)
- STRINGS (Multiline strings, interpolation, etc.)
- COLLECTIONS (Arrays, Maps, sorting, etc.)
- FUNCTIONS (Function definitions, procedures, etc.)
- CLASSES (Class definitions, inheritance, etc.)

Supported languages include C, C++, CoffeeScript, Elixir, Erlang, Go, Groovy, Java, JavaScript, Kotlin, Objective-C, Scala, Swift, ToffeeScript, and TypeScript.

## Technology Stack

- **Build System**: CoffeeScript-based build system using custom `make.coffee` script
- **Template Engine**: Cirru (a structural HTML templating language)
- **Web Server**: Express.js for serving the static site
- **Styling**: CSS with highlight.js for syntax highlighting
- **Frontend**: JavaScript for interactive features (checkbox toggles for language selection)

## Building and Running

### Prerequisites
- Node.js ^8.9.4
- npm ^5.6.0

### Setup and Development

1. **Install Dependencies**:
   ```bash
   npm install
   ```

2. **Build the Site**:
   ```bash
   # Build HTML from Cirru templates
   ./make.coffee dev
   
   # Or use npm script
   npm run make
   ```

3. **Run Development Server**:
   ```bash
   npm start
   # Serves on port 3000 by default
   ```

4. **Watch Mode for Development**:
   ```bash
   npm run watch
   # Automatically rebuilds when source files change
   ```

5. **Alternative Watch Command**:
   ```bash
   npm run watch:coffee
   ```

### Production Build

The project builds static HTML from Cirru templates located in `cirru/index.cirru`. The build process:
1. Converts Cirru template to HTML
2. Applies pretty formatting to the output HTML
3. Generates the final `index.html` file

## Development Conventions

### File Structure
- `cirru/index.cirru` - Main template file in Cirru structural markup
- `code/` - Contains language-specific code examples organized by category
- `css/` - Stylesheets including syntax highlighting themes
- `js/` - Client-side JavaScript files
- `make.coffee` - Build script written in CoffeeScript

### Code Organization
- Code examples are organized by category (basics, strings, collections, etc.)
- Each language has its own file extension (e.g., `.c`, `.cpp`, `.js`, `.kt`)
- Missing implementations are marked with `@insert ../code/todo.*` references
- Interactive language filtering is implemented via checkboxes and JavaScript

### Testing and Linting
- Code follows StandardJS style guidelines (checked via `npm test`)
- Syntax validation happens through the build process

### Adding New Languages
1. Add language checkbox to the sticky header section in `cirru/index.cirru`
2. Create corresponding code example files in the appropriate category subdirectories
3. Add code blocks to each example case using the `(@insert ../code/...)` directive
4. Update CSS classes to properly style the new language cards

### Adding New Examples
1. Create code files for each language in the appropriate category directory
2. Add a new `.case` entry in `cirru/index.cirru` with the example name
3. Include code blocks for each supported language using `(@insert ../code/...)`

## Key Features

- Interactive language filtering (checkboxes to show/hide languages)
- Syntax highlighting for all code examples
- Responsive card-based layout for code comparisons
- Local storage persistence for language selection preferences
- Fork me ribbon for GitHub integration
- Sticky header for easy language selection

## Deployment

The project generates static HTML that can be deployed to any web server. The original project was hosted on Heroku at http://a-is-like-b.herokuapp.com/.

## Contributing

Contributions are welcome! You can contribute by:
- Adding new language implementations for existing examples
- Creating new comparison categories
- Improving the build system
- Enhancing the UI/UX
- Fixing typos or improving code examples