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

# Uploading conda packages

- https://docs.anaconda.com/anacondaorg/user-guide/packages/conda-packages/

- https://docs.conda.io/projects/conda-build/en/latest/user-guide/tutorials/build-pkgs.html

- [meta.yaml specification](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html)

- [Build environment variables](https://docs.conda.io/projects/conda-build/en/latest/user-guide/environment-variables.html#env-vars)

Disable automatic upload

```bash
conda config --set anaconda_upload no
```

Build

```bash


conda build .
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


