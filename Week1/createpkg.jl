using Pkg
using PkgTemplates

t = Template(user="Hazzoz", plugins=[GitHubActions(), Codecov()])

generate("my_example_pkg", t)