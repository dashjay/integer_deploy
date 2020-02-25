<p align="center"><h1>Integer-Deploy</h1></p>

<p align="center">
<img src="https://travis-ci.com/dashjay/integer_deploy.svg?branch=master" alt="Build Status"><img src="https://poser.pugx.org/laravel/framework/license.svg" alt="License"></p>




## 关于Integer-Deploy

几个服务是准备交给不同的人维护的，当项目复杂度超过一定程度的时候我们开始考虑这种伪分布式了。这个项目使用Docker-Compose编排了以下几个服务。（本项目定制性较强，不适用除了北京科技大学以外其他大学的开发）

- MongoDB
- **[Book Server](https://github.com/dashjay/book_server)**

- [Gate_Server]()
- [Love_Server]()
- Auth_Server(未开源，安全问题)
- .....

然后其中部分未开源，设计学生数据安全问题，担心遭到不法分子滥用。



## 使用Integer-Deploy

本项目由贝壳杂货铺开发使用，为北京科技大学提供校内整合服务。

```bash
git cloen https://github.com/dashjay/integer_deploy --recursive
cd integer_deploy
docker-compose up -d
# 但是有一些.env文件需要自己去配置，并且部分服务没有开源，
```

![bk](readme.assets/bk.png)




## TODOLIST

- [ ] 提供统一编程接口，例如gRPC，UDP，HTTP等接口，方便第三方的第三方调用。
- [ ] 进一步规范本项目和子项目之间的接口。



## Contributor

Dashjay

## License

The Server is open-sourced software licensed under the [MIT license](https://opensource.org/licenses/MIT).