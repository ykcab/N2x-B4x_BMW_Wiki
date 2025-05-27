# BMW N20 & B48 (N26 & B46 in the USA) Engine Wiki

Welcome to the **BMW N20 & B48 Engine Wiki** repository! This project aims to be a comprehensive resource for enthusiasts, mechanics, and tuners looking to gain in-depth knowledge about BMW's N20 and B48 engines (N26 and B46 in the USA). The Wiki includes detailed technical specifications, maintenance tips, tuning guides, and common issues with solutions.

## 📚 Overview

This repository serves as the community-driven source for all things related to the BMW N20 and B48 engines. Whether you're a seasoned professional or new to BMW tuning, you'll find a wealth of information and resources to enhance your understanding and get the most out of these engines.

For full documentation visit: [BMW Engine Wiki](https://bmwenginewiki.com) **Site no longer Hosted By Navardi Tuned as of October 31 2024, as such the domain is no longer in use and the project has been taken over by community members from the Discord Server** [BMW N20 N26 B48 B46 B46TU B48TU B48E B48R B48H Discord Server](https://discord.gg/yBR7v2drju).

## 🛠️ Supported Engines

- **N20**: 4-cylinder turbocharged engine found in various BMW models from 2011 to 2017.
- **B48**: 4-cylinder turbocharged engine introduced in 2014, succeeding the N20 engine, with many variations such as the B48H (B48 with Hybrid Electric), B48TU (Gen 2 B48), B48E (M-Lite B48 Gen 2 with 225KW 450NM), B48R (M-Lite B48 Gen 2 with 233KW 400NM) .
- **N26**: A variant of the N20 engine, used in the USA to meet SULEV standards.
- **B46**: A variant of the B48 engine, used in the USA to meet SULEV standards.
- **B46TU**: A variant of the B48TU engine, used in the USA to meet SULEV standards.

## 🚗 Key Features

- **Technical Specifications**: Detailed specs for the N20, B48, N26, and B46 based engines, including displacement, power output, and key differences between models.
- **Maintenance Guides**: Step-by-step instructions for routine maintenance, including oil changes, timing chain replacement, and other critical tasks.
- **Modification Guides**: Best practices for safely modifying your engine, including recommended software, hardware, and stage upgrades.
- **Common Issues & Fixes**: A list of common problems reported by owners, along with tested solutions and troubleshooting steps.
- **Community Contributions**: Open to contributions from fellow enthusiasts and experts to help expand and improve the Wiki.

## 🌍 Getting Started

### Prerequisites

- [Hugo](https://gohugo.io/installation/) (v0.123.6 or later)
- Basic knowledge of BMW engines
- Node.js and npm (for theme development)

### Local Development

1. Clone the repository:
```bash
git clone https://github.com/your-github-username/bmw-engine-wiki.git
cd bmw-engine-wiki
```

2. Install dependencies:
```bash
npm install
```

3. Start the Hugo development server:
```bash
hugo server -D
```

The site will be available at `http://localhost:1313/`

### Building for Production

To build the site for production:
```bash
hugo --minify
```

The built site will be in the `public/` directory.

## 🚀 Deployment

This site is deployed using Netlify. The `netlify.toml` file contains all necessary configuration.

### Automatic Deployments

- Push to `main` branch triggers production deployment
- Pull requests create preview deployments

### Manual Deployment

1. Build the site:
```bash
hugo --minify
```

2. Deploy using Netlify CLI:
```bash
netlify deploy --prod
```

## 📂 Project Structure

```bash
.
├── archetypes/    # Content templates
├── assets/        # SCSS, JS, and other assets
├── content/       # Markdown content
│   ├── docs/      # Documentation pages
│   │   ├── n20/   # N20 engine content
│   │   └── b48/   # B48 engine content
├── layouts/       # Hugo templates
├── static/        # Static files
│   └── images/    # Image assets
├── themes/        # Hugo themes
├── hugo.toml      # Hugo configuration
└── netlify.toml   # Netlify configuration
```

## 💬 Join the Community

For more information, discussions, and support, join our [Discord Server](https://discord.gg/yBR7v2drju).

## 📄 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## ⭐ Acknowledgements

Special thanks to all contributors and the BMW enthusiast community for sharing their knowledge and passion for these engines.

---

Happy tuning! If you find this Wiki helpful, consider giving this repository a ⭐ to show your support!
