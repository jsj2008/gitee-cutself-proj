加载任务脚本("通用任务函数")
加载任务脚本("具体任务处理")
加载任务脚本("配置任务处理")


定义函数 处理游戏内场景()
    自动任务()
结束

场景循环处理({
    通用_选择角色场景,
    游戏内场景(处理游戏内场景),
}):处理()
