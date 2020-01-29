#### Prometheus 组件使用

#### blackbox_exporter

- 配置可以使用的协议模块 用于获取监控的设备的信息。 默认端口9115
- 通过 restful 请求获取信息，配置文件里可配置支持各种协议。

#### alertmanager

- 配置警报信息，配置上下游相关信息。默认端口9093

> 举例：配置企业微信的报警通知时，新建部门，应用要配置对应可见部门，否则会报错。参数 to_user 可@all。

#### prometheus server

- 主服务用于加载各个服务组件，配置监控规则，监控任务目标。默认端口9090

> 重新加载配置： POST http://localhost:9090/-/reload

#### 使用

- 先后启动组件 alert、blackbox、prometheus，浏览 ~:9090/metrics 可查看指标。
