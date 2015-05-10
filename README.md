# syscall.d

Raw syscall interface for D.

## Prerequirements

* DMD D Compiler >= 2.067.0

* Linux with x86_64 arch support only

* DUB >= 0.9.22 (Optional)

## Build

```
$ cd syscall.d
$ dub build
```

## Example

### executable binary

```d
import syscall : syscall, WRITE;

ulong write(ulong fd, string buf)
{
  return syscall(WRITE, fd, cast(ulong) buf.ptr, cast(ulong) buf.length);
}

void main()
{
  ulong stdout = 1;
  write(stdout, "Hello\n");
}
```

You can try example from this repositry.

```
% cd syscall.d/examples
$ dub build
$ ./hello
```
