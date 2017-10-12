### 11/09/17

A first attempt was made at a package.
I still have some difficulty trying to overload the ForwardDiff utilities.
I am trying to shadow a tutorial on AD for the most basic functionality but do not know if I should switch to a macro/generated function based approach that can pattern-match more appropriately.
My next step should be just trying to get stuff from [this appendix B](https://www.svce.ac.in/departments/maths/Lapref.pdf) onto basic functionality.
Cleaned up README a bit and will setup CI only after I have basic functionality.

Questions going forward:
- Do I want a zip function that takes two huge vectors and maps one to the other and calls that a Transform?
- Is ForwardDiff/Duals the appropriate interface to compose the properties of Transforms?
- Do I want to give a result, or overwrite the previous function?
- How neatly will this play with other macros/eval, so that it can eventually be used in DiffEq?
