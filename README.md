# Dockerized Penpot

## 使用方法

克隆仓库至本地，在仓库目录里执行以下操作：

一）参考示例文件创建 `.env`，`config.env`，`docker-compose.override.yml`。

二）启动容器：

    docker-compose up -d

三）创建第一个用户：

如果后端服务容器名称为 `penpot_penpot-backend_1`：

    docker exec -it penpot_penpot-backend_1 ./manage.sh create-profile

或者使用 `docker-compose`：

    docker-compose exec penpot-backend ./manage.sh create-profile

## 参考资料

官方安装文档：[1. Getting Started.](https://help.penpot.app/technical-guide/getting-started/)
