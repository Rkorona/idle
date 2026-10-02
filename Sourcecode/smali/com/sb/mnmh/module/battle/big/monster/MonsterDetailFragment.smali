.class public final Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "MonsterDetailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0071
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$VerifyTimeCounter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;",
        "Lcom/sb/mnmh/module/battle/detail/MonsterDetailModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/detail/MonsterDetailContract$View;"
    }
.end annotation


# instance fields
.field currentMP:D

.field currentUP:D

.field handler:Landroid/os/Handler;

.field private hasAuto:Z

.field hasFight:Z

.field mGoodFragment:Lcom/sb/mnmh/module/battle/detail/GoodFragment;

.field mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$VerifyTimeCounter;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

.field private mapDataId:Ljava/lang/String;

.field private mapId:Ljava/lang/String;

.field private mapType:Ljava/lang/String;

.field messageInfoBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/detail/MessageBean;",
            ">;"
        }
    .end annotation
.end field

.field private monsterId:Ljava/lang/String;

.field monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

.field monsterMax:D

.field private msgInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field progressFragment:Lcom/sb/mnmh/module/battle/detail/ProgressFragment;

.field private title:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field userMax:D

.field userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->hasAuto:Z

    .line 54
    iput-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->hasFight:Z

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->userMax:D

    .line 56
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterMax:D

    .line 57
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->currentUP:D

    .line 58
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->currentMP:D

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->userName:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->messageInfoBeans:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->title:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->msgInfos:Ljava/util/ArrayList;

    .line 194
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$2;-><init>(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->msgInfos:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;
    .locals 1

    .line 70
    new-instance v0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;-><init>()V

    .line 71
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->setDetailId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private startTimeCounter(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V
    .locals 8

    .line 425
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$VerifyTimeCounter;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$VerifyTimeCounter;->cancel()V

    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$VerifyTimeCounter;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$VerifyTimeCounter;

    if-nez v0, :cond_1

    .line 430
    new-instance v0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$VerifyTimeCounter;

    const-wide/16 v1, 0x3e8

    iget-object v3, p1, Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;->message_list:Ljava/util/ArrayList;

    .line 431
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$VerifyTimeCounter;-><init>(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;JJLcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$VerifyTimeCounter;

    .line 432
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$VerifyTimeCounter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$VerifyTimeCounter;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method private stopTimeCounter()V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$VerifyTimeCounter;

    if-eqz v0, :cond_0

    .line 448
    invoke-static {v0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$VerifyTimeCounter;->access$500(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$VerifyTimeCounter;)V

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$VerifyTimeCounter;

    :cond_0
    return-void
.end method

.method private updateView(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V
    .locals 2

    .line 397
    :try_start_0
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->stopTimeCounter()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->msgInfos:Ljava/util/ArrayList;

    .line 399
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->msgInfos:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;->messageShowList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 400
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;->message_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;->message_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 401
    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->startTimeCounter(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method addMsg(Ljava/lang/String;)V
    .locals 2

    .line 556
    new-instance v0, Lcom/sb/mnmh/module/battle/detail/MessageBean;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/detail/MessageBean;-><init>()V

    .line 557
    iput-object p1, v0, Lcom/sb/mnmh/module/battle/detail/MessageBean;->msg:Ljava/lang/String;

    .line 558
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->messageInfoBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x32

    if-lt p1, v1, :cond_0

    .line 559
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->messageInfoBeans:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 561
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->messageInfoBeans:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->messageInfoBeans:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->updateMsgList(Ljava/util/ArrayList;)V

    return-void
.end method

.method fightMonster()V
    .locals 5

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->hasFight:Z

    .line 185
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->initUser()V

    .line 186
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->initMP()V

    .line 187
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mapDataId:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mapType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->fightMaster(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method getDetail()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mapDataId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mapType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->getNowMonsterWorldDetail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hasFB()Z
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mapId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mapId:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method initMP()V
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterMax:D

    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->currentMP:D

    const-wide/16 v0, 0x0

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->updateMonster(D)V

    return-void
.end method

.method initPage()V
    .locals 5

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->getInstance(Ljava/util/ArrayList;)Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mGoodFragment:Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/sb/mnmh/module/battle/detail/ProgressFragment;->getInstance(Ljava/util/ArrayList;)Lcom/sb/mnmh/module/battle/detail/ProgressFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->progressFragment:Lcom/sb/mnmh/module/battle/detail/ProgressFragment;

    .line 111
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->progressFragment:Lcom/sb/mnmh/module/battle/detail/ProgressFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mGoodFragment:Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->title:Ljava/util/ArrayList;

    const-string v2, "\u6218\u6597\u8fc7\u7a0b"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->title:Ljava/util/ArrayList;

    const-string v2, "\u6240\u83b7\u7269\u54c1"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 116
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 117
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$1;-><init>(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 131
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 132
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 133
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/monster/-$$Lambda$MonsterDetailFragment$_9yF1PnnqMn9kRWffdr3mudvpTA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/monster/-$$Lambda$MonsterDetailFragment$_9yF1PnnqMn9kRWffdr3mudvpTA;-><init>(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method initUser()V
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sb/mnmh/module/serviceArea/UserBean;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v2, v1, Lcom/sb/mnmh/module/serviceArea/UserBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/UserBean;->user_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0038

    .line 156
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->userName:Ljava/lang/String;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lv."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->level:Ljava/lang/String;

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->level:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "0"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userName:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userLevel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userShen:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->possess_rate:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userDl:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->dl:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userFightNum:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->fight_num:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userMagic:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->sky_anima:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userMagicResistance:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->sky_resistance:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userDaimonic:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->land_anima:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userDaimonicResistance:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->land_resistance:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->life:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->life:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 169
    :goto_2
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->userMax:D

    .line 170
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->currentUP:D

    const-wide/16 v0, 0x0

    .line 171
    invoke-virtual {p0, v0, v1}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->updateUser(D)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->setSwipeBackEnable(Z)V

    .line 85
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    .line 86
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/big/monster/-$$Lambda$MonsterDetailFragment$z9F6t_TpmWZL7hGcO_dvFpjE1N0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/big/monster/-$$Lambda$MonsterDetailFragment$z9F6t_TpmWZL7hGcO_dvFpjE1N0;-><init>(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u602a\u7269\u8be6\u60c5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->initPage()V

    .line 97
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->autoCb:Landroid/widget/CheckBox;

    new-instance v0, Lcom/sb/mnmh/module/battle/big/monster/-$$Lambda$MonsterDetailFragment$KYrtnExWa0k6t5mMAEDjkpImEg4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/big/monster/-$$Lambda$MonsterDetailFragment$KYrtnExWa0k6t5mMAEDjkpImEg4;-><init>(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->initUser()V

    .line 104
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->getDetail()V

    return-void
.end method

.method public synthetic lambda$initPage$2$MonsterDetailFragment(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 137
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic lambda$initView$0$MonsterDetailFragment(Landroid/view/View;)V
    .locals 1

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasFight:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->hasFight:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socks/library/KLog;->e(Ljava/lang/Object;)V

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasFB:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->hasFB()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socks/library/KLog;->e(Ljava/lang/Object;)V

    .line 89
    iget-boolean p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->hasFight:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->hasFB()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u6b63\u5728\u6218\u6597\u4e2d..."

    .line 90
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->pop()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initView$1$MonsterDetailFragment(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 98
    iput-boolean p2, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->hasAuto:Z

    if-eqz p2, :cond_0

    .line 99
    iget-boolean p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->hasFight:Z

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->getDetail()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$updateMonsterView$3$MonsterDetailFragment(Landroid/view/View;)V
    .locals 1

    .line 312
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 313
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->fightMonster()V

    return-void
.end method

.method public synthetic lambda$updateMonsterView$4$MonsterDetailFragment(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 317
    iput-boolean p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->hasAuto:Z

    .line 318
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 319
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->fightMonster()V

    return-void
.end method

.method public loadBigMonsterDetailBean(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V
    .locals 1

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->hasFight:Z

    if-eqz p1, :cond_0

    .line 349
    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->updateView(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterId:Ljava/lang/String;

    .line 249
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    .line 250
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->updateMonsterView()V

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 253
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    const-string v0, "\u5df2\u901a\u5173"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public loadMonsterDetailBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 0

    return-void
.end method

.method public loadPosList(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/up/HangUpChildBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 357
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 358
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 359
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 360
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 361
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 362
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 363
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 364
    new-instance v6, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$5;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$5;-><init>(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u9009\u62e9\u6302\u673a\u4f4d\u7f6e"

    .line 370
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 371
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    .line 372
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 373
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/up/HangUpChildBean;

    .line 375
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fe

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801ba

    .line 377
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 378
    iget-object v9, v6, Lcom/sb/mnmh/module/up/HangUpChildBean;->online_name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 381
    new-instance v8, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$6;

    invoke-direct {v8, p0, v6, v0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$6;-><init>(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;Lcom/sb/mnmh/module/up/HangUpChildBean;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 391
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method msgEquals(I)V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->msgInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->msgInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->msgInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 547
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->addMsg(Ljava/lang/String;)V

    const-string v1, "\u56de\u5408"

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->msgInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 550
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->msgEquals(I)V

    :cond_0
    return-void
.end method

.method public onBackPressedSupport()Z
    .locals 1

    .line 567
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->hasFight:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->hasFB()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6b63\u5728\u6218\u6597\u4e2d..."

    .line 568
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->showMsg(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 571
    :cond_0
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onBackPressedSupport()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 438
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->stopTimeCounter()V

    const/4 v0, 0x0

    .line 439
    iput-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->hasAuto:Z

    .line 440
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onDestroy()V

    return-void
.end method

.method public setDetailId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mapId:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->type:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mapDataId:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mapType:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public updateGoodList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/monster/DropInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mGoodFragment:Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->updateBeans(Ljava/util/ArrayList;)V

    return-void
.end method

.method updateMonster(D)V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterBlood:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 219
    iget-wide v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->currentMP:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 220
    iput-wide p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->currentMP:D

    goto :goto_0

    :cond_0
    sub-double/2addr v0, p1

    .line 222
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->currentMP:D

    .line 224
    :goto_0
    new-instance p1, Ljava/lang/Double;

    iget-wide v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->currentMP:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterMax:D

    div-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    .line 225
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterBlood:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 226
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterBloodTv:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method updateMonsterView()V
    .locals 7

    .line 258
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->actionbarTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->master_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mOne:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->master_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mTwo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->experience:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mThree:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->gold:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mFour:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lv."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->master_level:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterShen:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->possess_rate:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterDl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->dl:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterMagic:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->sky_anima:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterMagicResistance:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->sky_resistance:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterDaimonic:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->land_anima:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterDaimonicResistance:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->land_resistance:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mSix:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->fight_num:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-boolean v0, v0, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->is_killed:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->hasCap()Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-boolean v0, v0, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->is_hook:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-boolean v0, v0, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->is_child_hook:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mOffLineMonsters:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 272
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mOffLineMonsters:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mOffLineMonsters:Landroid/widget/Button;

    new-instance v3, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$3;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$3;-><init>(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mOffLineMonsters:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->life:Ljava/lang/String;

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->life:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_2

    :cond_3
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 291
    :goto_2
    iput-wide v3, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterMax:D

    .line 292
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->initMP()V

    .line 293
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->drop:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->drop:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, ""

    move-object v5, v0

    const/4 v4, 0x0

    .line 295
    :goto_3
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v6, v6, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->drop:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 296
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v6, v6, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->drop:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->drop:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->drop:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v4, v5, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    const-string v5, ","

    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 301
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 302
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mFive:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->dropLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 305
    :cond_7
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->dropLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 308
    :cond_8
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->dropLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    :goto_5
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->hasCap()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 311
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/monster/-$$Lambda$MonsterDetailFragment$Mm5Azuw4sL8nZ4kMktqxzHKH30A;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/monster/-$$Lambda$MonsterDetailFragment$Mm5Azuw4sL8nZ4kMktqxzHKH30A;-><init>(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 316
    :cond_9
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    new-instance v2, Lcom/sb/mnmh/module/battle/big/monster/-$$Lambda$MonsterDetailFragment$iLGT_lHDceiAyEzMXJruiHd6_Fg;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/big/monster/-$$Lambda$MonsterDetailFragment$iLGT_lHDceiAyEzMXJruiHd6_Fg;-><init>(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->hasAuto:Z

    if-eqz v0, :cond_a

    .line 322
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 323
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$4;-><init>(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 330
    :cond_a
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_6
    return-void
.end method

.method public updateMsgList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/detail/MessageBean;",
            ">;)V"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->progressFragment:Lcom/sb/mnmh/module/battle/detail/ProgressFragment;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/detail/ProgressFragment;->updateBeans(Ljava/util/ArrayList;)V

    return-void
.end method

.method updateUser(D)V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userBlood:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 235
    iget-wide v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->currentUP:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 236
    iput-wide p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->currentUP:D

    goto :goto_0

    :cond_0
    sub-double/2addr v0, p1

    .line 238
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->currentUP:D

    .line 240
    :goto_0
    new-instance p1, Ljava/lang/Double;

    iget-wide v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->currentUP:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->userMax:D

    div-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    .line 241
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userBlood:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 242
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userBloodTv:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
