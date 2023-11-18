## less编译静态文件

1. 安装node
```
apt install nodejs
```
2. 所需文件
example 目录下 `package.json` `less`文件夹
需要保持目录结构一致

3. 安装依赖
```
cd target_dir #切换到package.json同级目录
npm install
```

4. 实时编译
```
npm run start
```
5. 在html中引入编译后的css文件