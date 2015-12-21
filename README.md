# x5o.el

### Installation

Put `x5o.el' in your Emacs load-path and add the line below to your .emacs file:

```
(require 'x5o)
```

## Testing
You will need to have [cask](https://github.com/cask/cask) installed to run tests. Once it is installed:

```
git clone https://github.com/papachan/x5o.el.git
cd x5o.el

# install dependencies
cask

# run unit tests
cask exec ert-runner

```