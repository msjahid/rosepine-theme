# Rose Pine Theme for R

## Introduction

The **Rose Pine Theme for R** is a custom ggplot2 theme inspired by the **Rose Pine** theme from Python. This theme provides a calm, modern aesthetic for your R-based visualizations, incorporating the signature colors and styling from the Rose Pine color palette. It enhances the design of your plots while maintaining a professional look.

This theme is designed for R users who want a minimalist and visually appealing style for their plots without compromising clarity or readability. It can be easily integrated into your ggplot2-based visualizations, making it a great option for creating aesthetic, professional-looking data visualizations.

**Credits:**  
Inspired by the [Rose Pine Theme from Python](https://github.com/rose-pine/rose-pine).

---

## Installation

### Install Dependencies

Ensure you have `ggplot2` installed, as the Rose Pine theme for R is based on it. If you haven't installed it yet, use the following command:

```R
install.packages("ggplot2")
```
###  Install the Rose Pine Theme
You can install the Rose Pine Theme for R directly from GitHub using the devtools package. If you don’t have devtools installed, first run:
```bash
install.packages("devtools")
```

### Usage
After installation, you can easily apply the Rose Pine Theme to your ggplot2 plots. Here's an example:

```bash
# Load the required libraries
library(ggplot2)
library(rosepineTheme)

# Create a test dataset
set.seed(42)
test_data <- data.frame(
  x = rnorm(100),
  y = rnorm(100),
  group = sample(letters[1:3], 100, replace = TRUE)
)

# Plot using the Rose Pine theme
ggplot(test_data, aes(x = x, y = y, color = group)) +
  geom_point() +
  theme_rose_pine() +  # Apply the Rose Pine theme
  labs(title = "Test Plot with Rose Pine Theme", subtitle = "This is a basic example")
```
![est Plot with Rose Pine Theme](https://raw.githubusercontent.com/msjahid/msjahid.github.io/refs/heads/master/packages/rosepine-markdown/images/Rplot01.png)

### Detailed Preview
For a more detailed preview of the Rose Pine theme in action, you can visit the following link:

[Detailed Preview of Rose Pine Theme for R](https://msjahid.me/packages/rosepine-markdown/rose-pine)

This page provides further insights into how the theme can be applied to different types of plots, along with customization options to fit your data visualization needs.

![Alt text](https://raw.githubusercontent.com/msjahid/msjahid.github.io/refs/heads/master/packages/rosepine-markdown/images/Rplot05.png)
![Alt text](https://raw.githubusercontent.com/msjahid/msjahid.github.io/refs/heads/master/packages/rosepine-markdown/images/Rplot06.png)
![Alt text](https://github.com/msjahid/msjahid.github.io/blob/master/packages/rosepine-markdown/images/polar_plot.png?raw=true)
![Alt text](https://raw.githubusercontent.com/msjahid/msjahid.github.io/refs/heads/master/packages/rosepine-markdown/images/Rplot04.png)
![Alt text](https://raw.githubusercontent.com/msjahid/msjahid.github.io/refs/heads/master/packages/rosepine-markdown/images/Rplot03.png)
![Alt text](https://raw.githubusercontent.com/msjahid/msjahid.github.io/refs/heads/master/packages/rosepine-markdown/images/Rplot02.png)
![Alt text](https://raw.githubusercontent.com/msjahid/msjahid.github.io/refs/heads/master/packages/rosepine-markdown/images/map.png)

## Contribution

We welcome contributions to improve the Rose Pine Theme! If you’d like to contribute, follow these steps:

1. Fork the repository.
2. Create a new branch.
3. Make your changes.
4. Submit a pull request.

You can also help by opening issues or suggesting improvements.

## Creating an Issue

If you encounter any bugs or have suggestions for improvements, feel free to open an issue on GitHub.

To create an issue:

1. Go to the [Issues tab](https://github.com/msjahid/rosepine-theme/issues/new).
2. Click on **New Issue**.
3. Provide a clear description of the issue or suggestion.
4. Submit the issue.

Your contributions will be highly appreciated, and they help make the Rose Pine Theme better for everyone!

## License

The Rose Pine Theme for R is released under the MIT License. See the [LICENSE](https://github.com/msjahid/msjahid.github.io/blob/master/LICENSE) file for more information.

## Acknowledgements

The Rose Pine theme for R is inspired by the Rose Pine Python theme. Special thanks to the creators of the original Rose Pine design for their contribution to the aesthetic style of this theme.

## Contact

For any questions or feedback, feel free to reach out via GitHub issues or directly to [my portfolio](https://msjahid.me/).
