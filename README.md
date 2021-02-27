# Centered Colormap

by [Matteo Courthoud](https://matteocourthoud.github.io/)

class file: `centered.m`

example file: `example.m`

---

This package provides colormaps centered on the white color corresponding to zero. Just specify `centered`as an argument to a colormap to use the default centered colormap.

```
surf(peaks(25));
colormap(centered), colorbar
```

<img src="figures/example1.png" alt="example1" style="zoom:40%;" />

The function takes different color palettes as arguments.

<img src="figures/palettes.png" alt="palettes" style="zoom:30%;" />

For example, we can use the BrBg palette.

```
contourf(peaks(25),25,'linestyle','none'); 
colormap(centered('BrBg')), colorbar;
```

<img src="figures/example2.png" alt="example1" style="zoom:40%;" />