# NavBarHandle
说明：

由于该项目功能过于简单，就两个文件，所以就没导入到cocoapods管理，使用的话需要下载以下两个分类放入到工程中

```
UINavigationBar+handle.h
UINavigationBar+handle.m
```

使用方法：

导入分类头文件
```
#import "UINavigationBar+handle.h"
```
然后直接调用相关方法,比如改颜色如下
```
[self.navigationController.navigationBar navBarBackGroundColor:[UIColor redColor] image:nil isOpaque:YES];//颜色
```
