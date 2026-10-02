.class public final Lcom/sb/mnmh/module/home/HomeActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "HomeActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b005b
.end annotation


# static fields
.field static Tag:Ljava/lang/String; = "serviceCurrentDay"


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/home/HomeActivity;)Lcom/sb/mnmh/databinding/ActivityHomeBinding;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    return-object p0
.end method

.method public static changeLaunch(Landroid/content/Context;)V
    .locals 2

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    const-class v1, Lcom/sb/mnmh/module/home/HomeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v1, 0x10008000

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static declared-synchronized getCurrentDay(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/sb/mnmh/module/home/HomeActivity;

    monitor-enter v0

    .line 324
    :try_start_0
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v1, Lcom/sb/mnmh/module/home/HomeActivity;->Tag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 325
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 326
    monitor-exit v0

    return-object p0

    .line 328
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic lambda$getAreaUserInfo$11(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$getRoleVip$9(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$reloadNewDay$13(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    const-class v1, Lcom/sb/mnmh/module/home/HomeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private onCheckUpdate()V
    .locals 2

    .line 287
    invoke-static {}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->create()Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/home/HomeActivity$4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/home/HomeActivity$4;-><init>(Lcom/sb/mnmh/module/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->strategy(Lorg/lzh/framework/updatepluginlib/strategy/UpdateStrategy;)Lorg/lzh/framework/updatepluginlib/UpdateBuilder;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lorg/lzh/framework/updatepluginlib/UpdateBuilder;->check()V

    return-void
.end method

.method private requestPermissions()V
    .locals 10

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 337
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    .line 339
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 341
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 343
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 345
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "android.permission.READ_LOGS"

    .line 347
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 349
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    .line 351
    new-instance v7, Lcom/sb/mnmh/module/utils/permission/TedPermission;

    invoke-direct {v7, p0}, Lcom/sb/mnmh/module/utils/permission/TedPermission;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/sb/mnmh/module/home/HomeActivity$5;

    invoke-direct {v8, p0}, Lcom/sb/mnmh/module/home/HomeActivity$5;-><init>(Lcom/sb/mnmh/module/home/HomeActivity;)V

    invoke-virtual {v7, v8}, Lcom/sb/mnmh/module/utils/permission/TedPermission;->setPermissionListener(Lcom/sb/mnmh/module/utils/permission/PermissionListener;)Lcom/sb/mnmh/module/utils/permission/TedPermission;

    move-result-object v7

    const-string v8, "\u8bf7\u8bbe\u7f6e\u4f7f\u7528\u6743\u9650"

    .line 361
    invoke-virtual {v7, v8}, Lcom/sb/mnmh/module/utils/permission/TedPermission;->setDeniedMessage(Ljava/lang/String;)Lcom/sb/mnmh/module/utils/permission/TedPermission;

    move-result-object v7

    const-string v8, "\u5173\u95ed"

    .line 362
    invoke-virtual {v7, v8}, Lcom/sb/mnmh/module/utils/permission/TedPermission;->setDeniedCloseButtonText(Ljava/lang/String;)Lcom/sb/mnmh/module/utils/permission/TedPermission;

    move-result-object v7

    const-string v8, "\u53bb\u8bbe\u7f6e"

    .line 363
    invoke-virtual {v7, v8}, Lcom/sb/mnmh/module/utils/permission/TedPermission;->setGotoSettingButtonText(Ljava/lang/String;)Lcom/sb/mnmh/module/utils/permission/TedPermission;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v9, v8, v0

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v5, v8, v0

    const/4 v0, 0x7

    aput-object v6, v8, v0

    .line 364
    invoke-virtual {v7, v8}, Lcom/sb/mnmh/module/utils/permission/TedPermission;->setPermissions([Ljava/lang/String;)Lcom/sb/mnmh/module/utils/permission/TedPermission;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/sb/mnmh/module/utils/permission/TedPermission;->check()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized updateCurrentDay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/sb/mnmh/module/home/HomeActivity;

    monitor-enter v0

    .line 332
    :try_start_0
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v1, Lcom/sb/mnmh/module/home/HomeActivity;->Tag:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getAreaUserInfo()V
    .locals 4

    .line 276
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/RxManage;

    invoke-direct {v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;-><init>()V

    new-instance v1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;-><init>()V

    invoke-virtual {v1}, Lcom/sb/mnmh/module/serviceArea/ServiceAreaModule;->getAreaUserIndex()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$0GY0ttjM5zNbKwnKVGm6kFqE370;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$0GY0ttjM5zNbKwnKVGm6kFqE370;-><init>(Lcom/sb/mnmh/module/home/HomeActivity;)V

    sget-object v3, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$NzuA88vO3ZdWJ_PAZK09x1Ghg50;->INSTANCE:Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$NzuA88vO3ZdWJ_PAZK09x1Ghg50;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getRoleVip(Ljava/lang/String;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->roleVip:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->roleVip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/RxManage;

    invoke-direct {v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;-><init>()V

    new-instance v1, Lcom/sb/mnmh/module/vip/VipModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/vip/VipModule;-><init>()V

    invoke-virtual {v1}, Lcom/sb/mnmh/module/vip/VipModule;->getVipList()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$prQ4tguiCEK-jaeeiAgR88iweUo;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$prQ4tguiCEK-jaeeiAgR88iweUo;-><init>(Lcom/sb/mnmh/module/home/HomeActivity;Ljava/lang/String;)V

    sget-object p1, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$MeOR8mupFW6oN62fmNdL0uA-QS4;->INSTANCE:Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$MeOR8mupFW6oN62fmNdL0uA-QS4;

    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 5

    .line 76
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-static {}, Lcom/sb/mnmh/module/role/attr/AttrFragment;->getInstance()Lcom/sb/mnmh/module/role/attr/AttrFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const-string v1, "GOOD_BAG_TYPE"

    .line 80
    invoke-static {v1, v0}, Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;->getInstance(Ljava/lang/String;Z)Lcom/sb/mnmh/module/knapsack/KnapsackListFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Lcom/sb/mnmh/module/battle/BattleFragment;->getInstance()Lcom/sb/mnmh/module/battle/BattleFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {}, Lcom/sb/mnmh/module/function/FunctionFragment;->getInstance()Lcom/sb/mnmh/module/function/FunctionFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {}, Lcom/sb/mnmh/module/menu/MenuFragment;->getInstance()Lcom/sb/mnmh/module/menu/MenuFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mHomeVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 86
    iget-object v1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mHomeVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 87
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mHomeVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/home/HomeActivity$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/home/HomeActivity$1;-><init>(Lcom/sb/mnmh/module/home/HomeActivity;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 102
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mOneBtn:Landroid/widget/RadioButton;

    new-instance v1, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$mWESBT62TMwdZWXUQ4-LrzSF0_E;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$mWESBT62TMwdZWXUQ4-LrzSF0_E;-><init>(Lcom/sb/mnmh/module/home/HomeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mTwoBtn:Landroid/widget/RadioButton;

    new-instance v1, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$tvOzyer-4WWzlYKjjWXGu0Y-Ey8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$tvOzyer-4WWzlYKjjWXGu0Y-Ey8;-><init>(Lcom/sb/mnmh/module/home/HomeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mThreeBtn:Landroid/widget/RadioButton;

    new-instance v1, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$eqgL-N23svxBhHy5PcZNBfkSAM0;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$eqgL-N23svxBhHy5PcZNBfkSAM0;-><init>(Lcom/sb/mnmh/module/home/HomeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mFiveBtn:Landroid/widget/RadioButton;

    new-instance v1, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$etkYz1vj4PxDGL7MasKunWHFFoA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$etkYz1vj4PxDGL7MasKunWHFFoA;-><init>(Lcom/sb/mnmh/module/home/HomeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mSixBtn:Landroid/widget/RadioButton;

    new-instance v1, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$gPRbtUHXvmuhBJkTKQqhRsAER_c;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$gPRbtUHXvmuhBJkTKQqhRsAER_c;-><init>(Lcom/sb/mnmh/module/home/HomeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    invoke-static {p0}, Lcom/sb/mnmh/module/login/LoginUtil;->getLoginUseImg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->userImgIv:Landroid/widget/ImageView;

    const v1, 0x7f0c003a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p0}, Lcom/sb/mnmh/module/login/LoginUtil;->getLoginUseImg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->userImgIv:Landroid/widget/ImageView;

    const v1, 0x7f0c003b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->userImgIv:Landroid/widget/ImageView;

    const v1, 0x7f0c0039

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->userImg:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sb/mnmh/module/home/HomeActivity$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/home/HomeActivity$2;-><init>(Lcom/sb/mnmh/module/home/HomeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$NO2qpHrBrZvaps6bR4L5NuDtVeM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$NO2qpHrBrZvaps6bR4L5NuDtVeM;-><init>(Lcom/sb/mnmh/module/home/HomeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 207
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 208
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->goShop:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$cK-O4uktqj620PzEJDr-va4_G08;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$cK-O4uktqj620PzEJDr-va4_G08;-><init>(Lcom/sb/mnmh/module/home/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->strategy:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/home/HomeActivity$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/home/HomeActivity$3;-><init>(Lcom/sb/mnmh/module/home/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->roleVip:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$LLwdz2CUjhRu29JpSDntggcBxX8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$LLwdz2CUjhRu29JpSDntggcBxX8;-><init>(Lcom/sb/mnmh/module/home/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-direct {p0}, Lcom/sb/mnmh/module/home/HomeActivity;->requestPermissions()V

    return-void
.end method

.method public synthetic lambda$getAreaUserInfo$10$HomeActivity(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    iget-object v0, p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    invoke-static {p0, v0}, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->updatePropertyBean(Landroid/content/Context;Lcom/sb/mnmh/module/serviceArea/PropertyBean;)V

    .line 278
    iget-object v0, p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->user:Lcom/sb/mnmh/module/serviceArea/UserBean;

    invoke-static {p0, v0}, Lcom/sb/mnmh/module/serviceArea/UserBean;->updateUserBean(Landroid/content/Context;Lcom/sb/mnmh/module/serviceArea/UserBean;)V

    .line 279
    iget-object p1, p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->base:Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;

    invoke-static {p0, p1}, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->updateBaseBean(Landroid/content/Context;Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;)V

    .line 280
    invoke-virtual {p0}, Lcom/sb/mnmh/module/home/HomeActivity;->updateRoleInfo()V

    return-void
.end method

.method public synthetic lambda$getRoleVip$8$HomeActivity(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 251
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 252
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 253
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sb/mnmh/module/vip/VipInfoBean;

    .line 254
    iget-object v3, v2, Lcom/sb/mnmh/module/vip/VipInfoBean;->id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/sb/mnmh/module/vip/VipInfoBean;->id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->roleVip:Landroid/widget/TextView;

    iget-object p2, v2, Lcom/sb/mnmh/module/vip/VipInfoBean;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->roleVip:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic lambda$initView$0$HomeActivity(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/16 p1, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 104
    iget-object p2, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mOneTV:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mOneLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p2, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mOneTV:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object p2, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mOneLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initView$1$HomeActivity(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/16 p1, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 113
    iget-object p2, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mTwoTV:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p2, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mTwoTV:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object p2, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initView$2$HomeActivity(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/16 p1, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 122
    iget-object p2, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mThreeTV:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mThreeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p2, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mThreeTV:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object p2, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mThreeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initView$3$HomeActivity(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/16 p1, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 131
    iget-object p2, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mFiveTV:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mFiveLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object p2, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mFiveTV:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object p2, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mFiveLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initView$4$HomeActivity(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/16 p1, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 140
    iget-object p2, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mSixTV:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mSixLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p2, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mSixTV:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object p2, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mSixLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initView$5$HomeActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 199
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 201
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->mHomeVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic lambda$initView$6$HomeActivity(Landroid/view/View;)V
    .locals 0

    .line 209
    invoke-static {p0}, Lcom/sb/mnmh/module/transaction/TransactionActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$initView$7$HomeActivity(Landroid/view/View;)V
    .locals 0

    .line 217
    invoke-static {p0}, Lcom/sb/mnmh/module/vip/VipActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$reloadNewDay$12$HomeActivity(Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "\u521d\u59cb\u5316\u6210\u529f"

    .line 313
    invoke-static {p1}, Lcom/socks/library/KLog;->e(Ljava/lang/Object;)V

    .line 314
    invoke-static {p0}, Lcom/sb/mnmh/module/api/ServiceTime;->getCurrentServiceDay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sb/mnmh/module/home/HomeActivity;->updateCurrentDay(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateActivity(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 226
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->onResume()V

    .line 227
    invoke-virtual {p0}, Lcom/sb/mnmh/module/home/HomeActivity;->getAreaUserInfo()V

    .line 228
    invoke-virtual {p0}, Lcom/sb/mnmh/module/home/HomeActivity;->reloadNewDay()V

    return-void
.end method

.method public reloadNewDay()V
    .locals 4

    .line 310
    invoke-static {p0}, Lcom/sb/mnmh/module/home/HomeActivity;->getCurrentDay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sb/mnmh/module/home/HomeActivity;->getCurrentDay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    invoke-static {p0}, Lcom/sb/mnmh/module/home/HomeActivity;->getCurrentDay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/sb/mnmh/module/api/ServiceTime;->getCurrentServiceDay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u7ecf\u521d\u59cb\u5316\u6570\u636e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sb/mnmh/module/home/HomeActivity;->getCurrentDay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socks/library/KLog;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 312
    :cond_1
    :goto_0
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/RxManage;

    invoke-direct {v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;-><init>()V

    new-instance v1, Lcom/sb/mnmh/module/home/HomeModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/home/HomeModule;-><init>()V

    invoke-virtual {v1}, Lcom/sb/mnmh/module/home/HomeModule;->reloadNewDay()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$lMoGGP-79vbPeVtTFN1hxGA5K3Q;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$lMoGGP-79vbPeVtTFN1hxGA5K3Q;-><init>(Lcom/sb/mnmh/module/home/HomeActivity;)V

    sget-object v3, Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$T0wgmGY4X-U2PqmB6g7uXqmvIlQ;->INSTANCE:Lcom/sb/mnmh/module/home/-$$Lambda$HomeActivity$T0wgmGY4X-U2PqmB6g7uXqmvIlQ;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    :goto_1
    return-void
.end method

.method public updateRoleInfo()V
    .locals 6

    .line 233
    invoke-static {p0}, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    move-result-object v0

    .line 234
    invoke-static {p0}, Lcom/sb/mnmh/module/serviceArea/UserBean;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/UserBean;

    move-result-object v1

    .line 235
    invoke-static {p0}, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;

    move-result-object v2

    .line 236
    iget-object v3, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->roleName:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/sb/mnmh/module/serviceArea/UserBean;->user_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/UserBean;->user_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0038

    .line 237
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->roleLevel:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LV"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0"

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->level:Ljava/lang/String;

    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->level:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u7ea7"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->goldTv:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->gold:Ljava/lang/String;

    .line 241
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v4, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->gold:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, p0, Lcom/sb/mnmh/module/home/HomeActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHomeBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityHomeBinding;->identityName:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->identity_name:Ljava/lang/String;

    .line 243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8eab\u4efd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/sb/mnmh/module/serviceArea/BaseUserMonsterBean;->identity_name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "\u8eab\u4efd:\u65e0"

    :goto_2
    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->vip_level:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/home/HomeActivity;->getRoleVip(Ljava/lang/String;)V

    return-void
.end method
