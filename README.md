# 用汇编语言实现一个简单的例子;
## 环境
linux CentOS release 6.8

## 安装
```
yum instal nasm 
```
## 编译
```
nasm -f elf64 h.asm
```
## 链接生成执行文件

```
ld h.o -o hw
```

## 执行文件
./hw
