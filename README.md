This repository is now READONLY. For the latest version, please refer to this gist:
https://gist.github.com/trin94/3381395adc8b2c3fea81a38b9a385369

# python-mpv + GTK Example

## Development Setup

1. **Install these tools**

   - [Compatible Python version](https://www.python.org/downloads)
   - [uv](https://github.com/astral-sh/uv)
   - [just](https://github.com/casey/just)

2. **Clone the repository**

3. **Open a terminal** where you cloned it

4. **Initialize the environment**:

   ```shell
   just init
   ```

5. **Run the example**:
  
   ```shell
   just run
   ```

## Install Notes

* If installing PyGObject fails make sure to have cairo dependencies installed:
  * On Fedora: `sudo dnf install cairo-devel cairo-gobject-devel`

## License

**Video File is not covered by LICENSE**
