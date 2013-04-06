Programmersluck

## 程序员黄历 ios版 1.0.0

AppStore地址：https://itunes.apple.com/us/app/cheng-xu-yuan-huang-li/id629421707?ls=1&mt=8
	
源码地址：https://github.com/lofocus/Programmersluck
	

## 参与开发
如果您对此项目感兴趣，能参与开发或提供意见，请联系：

    email: LofocusInc@gmail.com
    新浪微博：@Lofocus


下一版本改进计划：

    1：程序从服务器读取数据。
    2：使用者可以填写数据，并且提交到服务器，客户获取时会显示此条数据提供者。
    3：用户无法联网时，使用默认数据，程序定期自动更新客户端默认数据库。
    4：完善阴历日历，以及节日等信息。
    5：美化界面。
	

无论您是新手菜鸟还是技术大牛，小学生还是10年开发经验。

无论您是php,ios,还是美工。

只要您对此程序感兴趣或有想法，欢迎联系，一起完善。

可以在软件中嵌入您的信息做为回报，或平分广告收益(有收益的可能性不大)。


## 工程结构

非目录结构，请下载源码，使用xcode打开

    Programmersluck(工程主目录)
        Resources(资源)
            Icon（图标）
            (素材)
        GoogleAdMobAdsSdkiOS-6.2.1(google广告sdk，版本6.2.1)
        Tool(工具)
            ADmobBanner(google广告封装)
            MyAdvertisingView(广告占位视图)
            ExpandNSDate(时间扩展)
            ZCRandom(随机数产生与管理)
        DataManager(数据管理)
            FortuneDataManager(对外数据接口)
            LoadData(数据装载器)
            Data.json(原始数据)
        Calendar(日历组件)
            ChinaCalendar(阴历处理)
            Images(日历组件皮肤)
            (日历组件试图，详见代码注释)
        CalendarView(今日运势视图)
            CalendarViewController(主日历视图控制器)
            LunarCalendarView(阴历视图)
            FortuneViewController(运势视图)
        BallotView(抽签视图)
            BallotViewController(主抽签视图控制器)
            BallotItemViewController(滚动签视图)
        MoreView(其他视图)
            MoveViewController(其他视图控制器)
        AppDelegate(主代理)



## 代码重用

1：AppStpre内已有此程序，请不要再次上传此程序到AppStpre。

2：可以下载并修改源码另作它用，不受任何限制。





