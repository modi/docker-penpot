# Dockerized Penpot

## 使用方法

克隆仓库至本地，在仓库目录里执行以下操作：

一）参考示例文件创建 `.env`，`config.env`，`docker-compose.override.yml`。

二）启动容器：

    docker compose up -d

三）创建第一个用户：

    docker compose exec penpot-backend ./manage.py create-profile

## 参考资料

官方安装文档：[1. Getting Started.](https://help.penpot.app/technical-guide/getting-started/)
