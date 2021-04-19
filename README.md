# User guide
MPS-TorXakis is a plugin for the MPS IDE, adding support for the TorXakis model based testing language. Its main features are syntax highlighting, autocomplete and real time semantic feedback. This feedback includes a variety of points, such as type errors, illegal names, and missing or doubly defined constructs. 
Autocomplete is a central feature of both MPS and MPS-TorXakis, and can be triggered with <kbd>Ctrl</kbd> + <kbd>Space</kbd>. It serves two functions:
1. If some text is already typed, then a list of options containing that text is shown. If there is only one option, it is immediately filled in. This can be used to complete references to types, functions, variables, etc, or to fill in syntax constructs such as if, let, hide, etc.
2. If no text is typed yet, a comprehensive list of all valid options is shown. This is especially useful for users not fully versed in the syntax, to find out what the options are in a given situation.

Other smaller features are often implemented as so called intentions. These are context sensitive actions which can be invoked from a menu opened by right clicking somewhere in the file, or by pressing <kbd>Alt</kbd> + <kbd>Enter</kbd>. An example of this is adding or removing comments from nodes.



## Installation
1. Install [MPS](https://www.jetbrains.com/mps/). 
2. Install [TorXakis](https://github.com/TorXakis/TorXakis). MPS-TorXakis is developed for [TorXakis 0.6.0](https://github.com/TorXakis/TorXakis/releases/tag/v0.6.0). Later versions of TorXakis use a different syntax, and therefore not all compiled code is guaranteed to work with later versions.
3. Install the MPS-TorXakis plugin.
	* Download the plugin zip file from the repository. It is located in the release folder.
	* In the welcome screen of MPS, press *configure*, and then select *plugins* from the dropdown menu. Alternatively, from an existing MPS project in the help menu, press *find action* and type *plugins* in the text field.
	* Press the gear icon, and select *install plugin from disc*
	* Select the plugin zip file downloaded earlier. Do not unpack the zip file first.
	* Press ok and then restart the IDE when prompted to finish the installation.

## Project setup
1. From the welcome screen, select *Create New Project*.
2. Select *Solution project*, and fill in a project and solution name. The solution name can be seen as the root folder under which the code will be placed. A project can have multiple solutions, but does not have to. Adjust the project location if desired, but leave the solution location as is, unless you know what you are doing. Press ok when ready
3. In the *logical view* on the left side of the screen, open the project to find the solution with the name given in the previous step. Right click it and select *new* and then *Model*.
4. Give the new model a name, and leave the other settings as is, and press ok.
5. Select the *Used Languages* tab, and press the + symbol on the right. In the popup, select TorXakis. If TorXakis is not op top of the list, try typing the name in the textfield. If it does not shop up at all, something went wrong with step 3 of the installation. After adding TorXakis, press ok.
6. In the logical view on the left, right click the new model and select *new*, and then *torxakis file*. Give the file a name.
7. Start writing TorXakis code by putting the cursor on the << ... >> and start typing, or alternatively, invoke autocompletion to get a list of options to pick from. Typing directly will only work if the exact syntax is typed, with no errors. If at any point, typing does not give the desired results, try autocomplete.

## Running the code
In order to run the written code, or use it with other editors, it must first be compiled from the AST representation MPS is using, to a regular text file. This can be done by right clicking  the model containing the desired file, and selecting *rebuild*. This will fully recompile all files within the model. Alternatively, selecting *make* will only execute build steps whose inputs have changed since the last build. The location of the generated files can be specified in each sourcefile, as a path relative to the output location for the current solution.
Running the code directly from within MPS will require some additonal setup:
1. Look up, and possibly change, the folder used for generating the output files, by selecting the solution in the logical view, and pressing <kbd>Alt</kbd> + <kbd>Enter</kbd>. This will open a menu with information about the solution, including a field labelled *Generator output path*. This path can be changed here. Close the menu when done, but remember, or possibly copy, the generator output path.
2. From the *file* menu, select *settings*. Then, from *Other Settings*, select *TorXakis_settings*. In the *source_gen folder*, type or paste the generator output path from the previous step. If the TorXakis executable is not on the path, or if there are multiple and you want to use a specific one, a path to a specific TorXakis executable can be given here as well. 
3. Make sure the files are compiled, by building the model as detailed above.
4. Right click a file in the logical view, and select run. This will open up an interactive TorXakis terminal in the lower left corner that will have the given file loaded in.

## Notes on MPS
Normal IDE's allow users to write text, then they parse this text into an abstract sytax tree (AST), and then they analyse this AST and give some feedback. MPS, and by extension MPS-TorXakis, works differently. MPS allows users to write an AST directly, and then when this is finished, a text file is generated from it. What is shown in the editor is basically a large number of individual textfields that correspond to the individual properties of the nodes in the AST. More details on this can be found [here](https://www.jetbrains.com/mps/concepts/). In practice, this means that the cursor location is very important, as it determines where in the AST new text is being added. When typing does not result in the desired behaviour, moving the cursor slightly by adding a space or using the arrow keys might resolve the problem by moving the input to a different part of the AST. When this also does not work, stripping the editor facade and editing the AST's underlying xml code directly might help. For how to do this, see the keybinds section.

## Features
MPS-TorXakis supports all the features of TorXakis, except regular expressions. An overview of these features can be found on the [wiki](https://github.com/TorXakis/TorXakis/wiki). Some of these features work differently however, and some new features were added.

### Comments
Since MPS is editing an AST directly, comments cannot be freely added anywhere in the file. Instead, they can be added to certain nodes. In general, comments can be added to every node that occupies its own line. I.E. definitions, and some expression types. Using <kbd>Alt</kbd> + <kbd>Enter</kbd>, the add comment intention can be used to add a comment to the currently selected node. <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>/</kbd> invokes the add comment intention directly. These comments can be used for documentation. Another type of comment is availiable for commenting out pieces of code. To use this, first select the section of code to turn into a comment, and then press <kbd>Ctrl</kbd>  + <kbd>/</kbd>.

### Operator precedence
TorXakis does not support operator precedence. 1+2\*3 is interpreted as 9, as evaluation goes strictly from left to right. MPS-TorXakis adds operator precedence tor Torxakis, such that 1+2\*3 evaluates to 7, as expected. In addition to this, custom operator definitions, which are already a TorXakis feature, are augmented with the possibility to set the operator precedence and associativity. New operators default to being left assciative and having the lowest possible precendence. These values can be changed in the inspector window. To open the inspector, press the *inspector* button located in the bottom right corner, and then place the cursor on an operator definition.

## Keybinds
| Shortcut| description |
|---|---|
| <kbd>Enter</kbd> | Adds a new element to the current list. I.E. when pressed if the cursor is located in the argument list of a function, will add a new argument to the list.
| <kbd>Ctrl</kbd> + <kbd>Space</kbd> | Invoke autocompletion. |
|<kbd>Alt</kbd> + <kbd>Enter</kbd> | Open the intention menu.
|<kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>/</kbd> | Add/remove comment to current node. (Or closest ancestor that supports them.)
|<kbd>Ctrl</kbd>  + <kbd>/</kbd> | Turn selected node into a comment.
|<kbd>Ctrl</kbd>  + <kbd>[</kbd>. | Turn of editor for current node to show underlying xml structure.
|<kbd>Ctrl</kbd>  + <kbd>]</kbd>. | Turn editor for current node back on.
|<kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>[</kbd>. | Recursively turn of the editor for the current node and all of its children. This will show the underlying structure for the entire sub-tree.
|<kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>]</kbd> | Recursively turn on the editor for the current node and all of its children.


