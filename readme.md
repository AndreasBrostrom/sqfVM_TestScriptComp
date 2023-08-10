```
sqfvm --suppress-welcome --automated \
          --virtual "$PWD/testFuncLib/script_component.hpp|..\script_component.hpp" \
          --virtual "$PWD/testFuncLib/script_component.hpp|script_component.hpp" \
          --virtual "$PWD/testFuncLib/script_macros.hpp|script_macros.hpp" \
          --trace --verbose \
          --input "$PWD/testFuncLib/functions/player/fn_setPlayer.sqf"
```

```
sqfvm --suppress-welcome --automated \
          --trace --verbose \
          --input "$PWD/testFuncLib/functions/player/fn_setPlayer.sqf"
```