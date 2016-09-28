# ProjectStackTypespec

```
$ git clone git@github.com:amorphid/project_stack_typespec.git
$ cd project_stack_typespec
$ mix deps.get
$ mix dialyzer.plt
$ mix dialyzer

  Starting Dialyzer...
  ...
  example.ex:8: The pattern _stack@1 = #{'config':=_config@1, 'name':=_, 'file':=_} can never match the type 'nil' | {atom(),[{atom(),_}],binary()}
  ...
```
