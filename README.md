# YFAdditions

用法很简单,即拿即用.

例: UIButton用法

```
    UIButton *btn = [UIButton cz_textButton:@"测试" fontSize:16 normalColor:
     [UIColor redColor] highlightedColor: [UIColor yellowColor]];
    btn.frame = CGRectMake(10, 100, 100, 50);
    [self.view addSubview:btn];
```


例:UILabel/UIScreen

```
    UILabel *lab = [UILabel cz_labelWithText:@"啦啦" fontSize:20 
    color:[UIColor redColor] ];
    lab.frame = CGRectMake(10, 200, [UIScreen cz_screenWidth], 50);
    [self.view addSubview:lab];
```

例:UIColor

```
 self.view.backgroundColor = [UIColor cz_randomColor]; 
```