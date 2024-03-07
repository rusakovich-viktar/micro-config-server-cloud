# Система управления новостями

## Микросервис micro-config-server-cloud обеспечивает поддержку внешней конфигурации в распределенной системе на стороне сервера. Реализован на Spring Cloud Config

Является частью общей системы
- [ News Management System](https://github.com/rusakovich-viktar/news-management-system/tree/develop)

### Основные сущности и назначение:

### Стек технологий, примененный в micro-config-server-cloud

	Использованы Spring Boot 3.2.3, Java 17, Gradle 8.5; 
    spring-cloud-config-client, logback

### Реализация. Общие пояснения к деталям

Микросервис раздает конфигурации для клиентов, запрашивающих конфигурацию.

### Использован Docker, написан DockerFile

```
Написаны Dockerfile – для каждого spring boot приложения, создан общий docker-compose.yml для поднятия всех сервисов в контейнерах, настроено взаимодействие между ними)
```

# Как запустить приложение

Является частью сервиса по управлению новостями, желательно запускать совместно с прочими микросервисами по инструкции
из [News Management System](https://github.com/rusakovich-viktar/news-management-system/tree/develop)

- Можно запустить одиночно локально или в докере.
- Порт для запуска `8888`


## ЭНДПОИНТЫ И ИНТЕРФЕЙС

#### 1. GET запрос на http://localhost:8888/{microservice-name}/{profilename}
вернет список актуальных настроек для микросервиса и профиля