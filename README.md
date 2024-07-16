# jana2-conda-recipe
Conda recipe for JANA2


# Uploading conda packages

- https://docs.anaconda.com/anacondaorg/user-guide/packages/conda-packages/

- https://docs.conda.io/projects/conda-build/en/latest/user-guide/tutorials/build-pkgs.html

- [meta.yaml specification](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html)

Disable automatic upload

```bash
conda config --set anaconda_upload no
```

Build

```bash
conda build .
conda build . --output

```

Log in and upload

```bash 
anaconda login


