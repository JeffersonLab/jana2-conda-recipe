# jana2-conda-recipe
Conda recipe for JANA2. The installation from this repository is available at `npdev` channel: 

```bash
# Install from npdev channel
conda install npdev::jana2

# Use -c flag to specify the channel (to install multiple packages)
conda install -c npdev jana2
```

```bash
# add npdev channel and make it he top priority
conda config --prepend channels npdev
```

## Conda cheat sheet


- [101 conda packages and channels](https://docs.anaconda.com/anacondaorg/user-guide/packages/conda-packages/)

- [Building conda packages from scratch](https://docs.conda.io/projects/conda-build/en/latest/user-guide/tutorials/build-pkgs.html)

- [meta.yaml specification](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html)

- [Build environment variables](https://docs.conda.io/projects/conda-build/en/latest/user-guide/environment-variables.html#env-vars)

<br> 

# Building JANA2


### Automatic upload

It is good idea to switch off automatic upload for `conda build` during recepie development time

```bash
conda config --set anaconda_upload no
```

### Build jana2

Build

```bash

# To build
conda build .

# To see where the resulting file is located (e.g. for manual upload)
conda build . --output

```

Install 

```bash
# Install local version
conda install --use-local jana2

# Install from npdev channel
conda install npdev::jana2
```

Log in and upload

```bash 
# This one is once or so
anaconda login

# upload here the contents of conde build --output
anaconda upload /home/romanov/miniforge3/conda-bld/linux-64/jana2-2.2.1.rc1.p1-h2bc3f7f_0.tar.bz2
```


