compress modifier
=====================

This is Movable Type Plugin that compresses a source code.

The following modes are recognized:

 - compress="1"
Remove empty lines.
 - compress="2"
emove empty lines and white spaces of head of a line.
 - compress="3"
Remove empty lines and white spaces of head of a line and break lines.

## Usage

### compress="1"

Template:

```
<mt:Unless compress="">
<ul>

  <li>foo1</li>

  <li>foo2</li>

  <li>foo3</li>

</ul>
</mt:Unless>
```

Print:

```
<ul>
  <li>foo1</li>
  <li>foo2</li>
  <li>foo3</li>
</ul>
```

### compress="2"

Template:

```
<mt:Unless compress="">
<ul>

  <li>foo1</li>

  <li>foo2</li>

  <li>foo3</li>

</ul>
</mt:Unless>
```

Print:

```
<ul>
<li>foo1</li>
<li>foo2</li>
<li>foo3</li>
</ul>
```

### compress="3"

Template:

```
<mt:Unless compress="">
<ul>

  <li>foo1</li>

  <li>foo2</li>

  <li>foo3</li>

</ul>
</mt:Unless>
```

Print:

```
<ul><li>foo1</li><li>foo2</li><li>foo3</li></ul>
```
