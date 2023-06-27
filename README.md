# Dockerized Penpot

Penpot 版本：1.18.6

## 安装

克隆仓库至本地，在仓库目录里执行以下操作：

一）参考示例文件创建 `.env`，`docker-compose.override.yml`，`config.env`。

二）启动容器：

    docker compose up -d

三）创建第一个用户：

    docker compose exec penpot-backend ./manage.py create-profile

## 参考资料

- 官方安装文档：[1. Getting Started.](https://help.penpot.app/technical-guide/getting-started/)
- Penpot 在 Docker Hub 的[主页](https://hub.docker.com/u/penpotapp)
- [Docker Compose 参考配置](https://github.com/penpot/penpot/blob/1.18.6/docker/images/docker-compose.yaml)
