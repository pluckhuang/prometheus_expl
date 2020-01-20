#### Prometheus 组件使用

#### blackbox_exporter

- 配置可以使用的协议模块 用于获取监控的设备的信息。 默认端口9115

#### alertmanager

- 配置警报信息，配置发送相关信息。默认端口9093

> 配置企业微信报警通知，新建部门，应用要配置对应可见部门，否则会报错。参数 to_user 可@all。

#### prometheus server

- 主服务用于加载各个服务组件，配置监控规则，监控任务目标。默认端口9090

> 重新加载配置： POST http://localhost:9090/-/reload

#### 使用

- 先后启动组件 alert、blackbox、prometheus，浏览 ~:9090/metrics 查看指标。