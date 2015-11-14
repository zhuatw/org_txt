this is an h1 header Title setext type
======================================
    , h  !   markdown-insert-header-setext-1 
    , h  H   markdown-insert-header-setext-dwim 
    , h  h   markdown-insert-header-dwim

This is an H2 setext type
-------------------------
    , h  @   markdown-insert-header-setext-2 

# This is an H1 outline or subtree atx type #
    , h  1   markdown-insert-header-atx-1 
    , h  2   markdown-insert-header-atx-2 
    , h  3   markdown-insert-header-atx-3 
    , h  4   markdown-insert-header-atx-4 
    , h  5   markdown-insert-header-atx-5 
    , h  6   markdown-insert-header-atx-6 

## current a-h and a-l ##
    promote demote

## cursor move ##
    <normal-state> g h  outline-up-heading 
    <normal-state> g j  outline-forward-same-level
    <normal-state> g k  outline-backward-same-level
    <normal-state> g l  outline-next-visible-heading 
 
## this is an list ##

  * list
        a-return or **leader l i** markdown-insert-list-item
  * line
  * font
        spc m x b  markdown-insert-bold
        *leadr x*  markdown-insert-italic
  * praagraph
  * region
  * block
  * image
  * link
  * foot
                 
## edit command ##


## block ##
>markdown-blockquote-region
>markdown-insert-blockquote 

## link ##

## code block ##

```c:n
int main(int argc, char *argv[]) //C
print("zhua")
```

```bash
echo "hello GitHub"#Bash
```
