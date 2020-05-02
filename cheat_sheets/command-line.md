---
layout: cheat_sheet
topic: Command line
---

### Navigating the command line

| Keyboard Shortcut | Meaning                                                              |
| ----------------- | -------------------------------------------------------------------- |
| Arrow up/down     | Go backwards/forwards in the history of previously executed commands |
| Tab key           | Autocomplete directory or file names                                 |
| Ctrl + C          | Cancel whatever program is currently running in the command line     |
| Ctrl + D          | Exit IRB or command line                                             |


### General commands

These commands are useful, no matter whether you work with Ruby or not.

These are of the most important commands on the command line. You have seen all of these in the slides already, but here's a nice overview:

| Command | Argument(s)                 | Meaning                   | Description                                                |
| ------- | --------------------------- | ------------------------- | ---------------------------------------------------------- |
| pwd     | *None*                      | "print working directory" | Shows the current working directory of your command line   |
| ls      | *Directory name (optional)* | "list directory contents" | Lists all files and directories in a directory             |
| cd      | *Directory name (optional)* | "change directory"        | Changes the current working directory of your command line |

Here are some example usages with a description what they mean:

| Command           | Meaning                                                                                              |
| ----------------- | ---------------------------------------------------------------------------------------------------- |
| `ls`              | List what is inside the current working directory (files and directories).                           |
| `ls my-directory` | List what is inside my-directory, which is a directory in the current working directory.             |
| `ls ~`            | List what is inside the current user's home directory.                                               |
| `cd my-directory` | Change the working directory to my-directory, which is a directory in the current working directory. |
| `cd` <br> `cd ~`  | Change the working directory to the current user's home directory.                                   |
| `cd ..`           | Change the working directory to the current working directory's parent directory.                    |


### Ruby-specific commands

These commands are only used for programming Ruby, not with other programming languages.

| Command | Argument(s)         | Meaning                  | Description                                                                                                         |
| ------- | ------------------- | ------------------------ | ------------------------------------------------------------------------------------------------------------------- |
| ruby    | *program file name* |                          | Runs code that was saved to a `.rb` file previously.                                                                |
| irb     |                     | "interactive Ruby shell" | Starts IRB, which is a quick way to play around and try things in Ruby, without having to save your code to a file. |

For example, if you want to run the Ruby code in your file `hello.rb`, run this in the command line: `ruby hello.rb`. Make sure that you're in the right directory first (see `ls` and `cd`)!
