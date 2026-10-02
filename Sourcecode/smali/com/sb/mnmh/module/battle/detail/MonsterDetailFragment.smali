.class public Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;
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
        Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;
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

.field private detailId:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field private hasAuto:Z

.field public hasCap:Z

.field hasFight:Z

.field mGoodFragment:Lcom/sb/mnmh/module/battle/detail/GoodFragment;

.field mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

.field private mapId:Ljava/lang/String;

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

.field userMax:D

.field userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasAuto:Z

    .line 45
    iput-boolean v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasFight:Z

    const-wide/16 v1, 0x0

    .line 46
    iput-wide v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->userMax:D

    .line 47
    iput-wide v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterMax:D

    .line 48
    iput-wide v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->currentUP:D

    .line 49
    iput-wide v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->currentMP:D

    const-string v1, ""

    .line 50
    iput-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->userName:Ljava/lang/String;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->messageInfoBeans:Ljava/util/ArrayList;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->title:Ljava/util/ArrayList;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->msgInfos:Ljava/util/ArrayList;

    .line 59
    iput-boolean v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasCap:Z

    .line 210
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$2;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->msgInfos:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;
    .locals 1

    .line 62
    new-instance v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;-><init>()V

    .line 63
    invoke-virtual {v0, p0, p1, p2}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->setDetailId(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private startTimeCounter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 8

    .line 447
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->cancel()V

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;

    if-nez v0, :cond_1

    .line 452
    new-instance v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;

    const-wide/16 v1, 0x3e8

    iget-object v3, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->message_list:Ljava/util/ArrayList;

    .line 453
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;JJLcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;

    .line 454
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method private stopTimeCounter()V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;

    if-eqz v0, :cond_0

    .line 470
    invoke-static {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->access$500(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;)V

    const/4 v0, 0x0

    .line 471
    iput-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;

    :cond_0
    return-void
.end method

.method private updateView(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 2

    .line 412
    :try_start_0
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->stopTimeCounter()V

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->msgInfos:Ljava/util/ArrayList;

    .line 417
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->msgInfos:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->messageShowList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 422
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->message_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->message_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 423
    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->startTimeCounter(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method addMsg(Ljava/lang/String;)V
    .locals 2

    .line 571
    new-instance v0, Lcom/sb/mnmh/module/battle/detail/MessageBean;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/detail/MessageBean;-><init>()V

    .line 572
    iput-object p1, v0, Lcom/sb/mnmh/module/battle/detail/MessageBean;->msg:Ljava/lang/String;

    .line 573
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->messageInfoBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x32

    if-lt p1, v1, :cond_0

    .line 574
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->messageInfoBeans:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 576
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->messageInfoBeans:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->messageInfoBeans:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->updateMsgList(Ljava/util/ArrayList;)V

    return-void
.end method

.method fightMonster()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mapId:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasCap:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mapId:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->seaMapId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iput-boolean v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasFight:Z

    .line 199
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->initUser()V

    .line 200
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->initMP()V

    .line 201
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->detailId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->fightLessMaster(Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_1
    iput-boolean v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasFight:Z

    .line 204
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->initUser()V

    .line 205
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->initMP()V

    .line 206
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->fightMasterLimit(Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasFight:Z

    .line 193
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->initUser()V

    .line 194
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->initMP()V

    .line 195
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->detailId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->fightMaster(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method getDetail()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mapId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mapId:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasCap:Z

    if-eqz v0, :cond_3

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->updateMonsterView()V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->detailId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->getMonsterDetail(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mapId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mapId:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->seaMapId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->updateMonsterView()V

    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->detailId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->getLessMonsterDetail(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->detailId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->getNowMonsterDetail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public hasAuto()Z
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->hasCommon()Z

    move-result v0

    return v0
.end method

.method public hasFB()Z
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mapId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mapId:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mapId:Ljava/lang/String;

    const-string v1, "108"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mapId:Ljava/lang/String;

    const-string v1, "201"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mapId:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->seaMapId:Ljava/lang/String;

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

    .line 185
    iget-wide v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterMax:D

    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->currentMP:D

    const-wide/16 v0, 0x0

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->updateMonster(D)V

    return-void
.end method

.method initPage()V
    .locals 5

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->getInstance(Ljava/util/ArrayList;)Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mGoodFragment:Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/sb/mnmh/module/battle/detail/ProgressFragment;->getInstance(Ljava/util/ArrayList;)Lcom/sb/mnmh/module/battle/detail/ProgressFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->progressFragment:Lcom/sb/mnmh/module/battle/detail/ProgressFragment;

    .line 102
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->progressFragment:Lcom/sb/mnmh/module/battle/detail/ProgressFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mGoodFragment:Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->title:Ljava/util/ArrayList;

    const-string v2, "\u6218\u6597\u8fc7\u7a0b"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->title:Ljava/util/ArrayList;

    const-string v2, "\u6240\u83b7\u7269\u54c1"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 107
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 108
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$1;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 122
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 123
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 124
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailFragment$gsj7_Bp5hZgH3LmNPwsb6SZOR3I;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailFragment$gsj7_Bp5hZgH3LmNPwsb6SZOR3I;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method initUser()V
    .locals 5

    .line 160
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sb/mnmh/module/serviceArea/UserBean;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v2, v1, Lcom/sb/mnmh/module/serviceArea/UserBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/UserBean;->user_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0038

    .line 163
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->userName:Ljava/lang/String;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lv."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->level:Ljava/lang/String;

    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->level:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v3, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userName:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v3, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userLevel:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userFightNum:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->fight_num:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->fight_num:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userMagic:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->sky_anima:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userShen:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->possess_rate:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userMagicResistance:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->sky_resistance:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userDaimonic:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->land_anima:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userDaimonicResistance:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->land_resistance:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userDl:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->dl:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->life:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->life:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 176
    :goto_2
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->userMax:D

    .line 177
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->currentUP:D

    const-wide/16 v0, 0x0

    .line 178
    invoke-virtual {p0, v0, v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->updateUser(D)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->setSwipeBackEnable(Z)V

    .line 76
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    .line 77
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailFragment$8iUnQ-oQt5rvloepS_KqmWuiD5M;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailFragment$8iUnQ-oQt5rvloepS_KqmWuiD5M;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u602a\u7269\u8be6\u60c5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->initPage()V

    .line 88
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->autoCb:Landroid/widget/CheckBox;

    new-instance v0, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailFragment$veETGuoYELs0xIjL_0oj_2eFpVU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailFragment$veETGuoYELs0xIjL_0oj_2eFpVU;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->initUser()V

    .line 95
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->getDetail()V

    return-void
.end method

.method public synthetic lambda$initPage$2$MonsterDetailFragment(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 128
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

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

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasFight:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasFight:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socks/library/KLog;->e(Ljava/lang/Object;)V

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasFB:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasFB()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socks/library/KLog;->e(Ljava/lang/Object;)V

    .line 80
    iget-boolean p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasFight:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasFB()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u6b63\u5728\u6218\u6597\u4e2d..."

    .line 81
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->pop()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initView$1$MonsterDetailFragment(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 89
    iput-boolean p2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasAuto:Z

    if-eqz p2, :cond_0

    .line 90
    iget-boolean p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasFight:Z

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->getDetail()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$updateMonsterView$3$MonsterDetailFragment(Landroid/view/View;)V
    .locals 1

    .line 328
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 329
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->fightMonster()V

    return-void
.end method

.method public synthetic lambda$updateMonsterView$4$MonsterDetailFragment(Landroid/view/View;)V
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasAuto()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 334
    iput-boolean p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasAuto:Z

    goto :goto_0

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    const-string v0, "\u6218\u6597"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 339
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->fightMonster()V

    return-void
.end method

.method public loadBigMonsterDetailBean(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V
    .locals 0

    return-void
.end method

.method public loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterId:Ljava/lang/String;

    .line 265
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    .line 266
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->updateMonsterView()V

    goto :goto_0

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 269
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    const-string v0, "\u5df2\u901a\u5173"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public loadMonsterDetailBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 1

    const/4 v0, 0x0

    .line 357
    iput-boolean v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasFight:Z

    if-eqz p1, :cond_0

    .line 359
    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->updateView(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
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

    .line 372
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 373
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 374
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 375
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 376
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 377
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 378
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 379
    new-instance v6, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$5;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$5;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u9009\u62e9\u6302\u673a\u4f4d\u7f6e"

    .line 385
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 386
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    .line 387
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 388
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/up/HangUpChildBean;

    .line 390
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fe

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801ba

    .line 392
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 393
    iget-object v9, v6, Lcom/sb/mnmh/module/up/HangUpChildBean;->online_name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 396
    new-instance v8, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$6;

    invoke-direct {v8, p0, v6, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$6;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;Lcom/sb/mnmh/module/up/HangUpChildBean;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 406
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method msgEquals(I)V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->msgInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->msgInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 561
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->msgInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 562
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->addMsg(Ljava/lang/String;)V

    const-string v1, "\u56de\u5408"

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->msgInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 565
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->msgEquals(I)V

    :cond_0
    return-void
.end method

.method public onBackPressedSupport()Z
    .locals 1

    .line 582
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasFight:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasFB()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6b63\u5728\u6218\u6597\u4e2d..."

    .line 583
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->showMsg(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 586
    :cond_0
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onBackPressedSupport()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 460
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->stopTimeCounter()V

    const/4 v0, 0x0

    .line 461
    iput-boolean v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasAuto:Z

    .line 462
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onDestroy()V

    return-void
.end method

.method public setDetailId(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->detailId:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mapId:Ljava/lang/String;

    .line 70
    iput-boolean p3, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasCap:Z

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 440
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mGoodFragment:Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->updateBeans(Ljava/util/ArrayList;)V

    return-void
.end method

.method updateMonster(D)V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterBlood:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 235
    iget-wide v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->currentMP:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 236
    iput-wide p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->currentMP:D

    goto :goto_0

    :cond_0
    sub-double/2addr v0, p1

    .line 238
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->currentMP:D

    .line 240
    :goto_0
    new-instance p1, Ljava/lang/Double;

    iget-wide v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->currentMP:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterMax:D

    div-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    .line 241
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterBlood:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 242
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

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

    .line 274
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->actionbarTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->master_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mOne:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->master_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mTwo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->experience:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mThree:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->gold:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mFour:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lv."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->master_level:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterShen:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->possess_rate:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterDl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->dl:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterMagic:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->sky_anima:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterMagicResistance:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->sky_resistance:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterDaimonic:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->land_anima:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->monsterDaimonicResistance:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->land_resistance:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mSix:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->fight_num:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-boolean v0, v0, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->is_killed:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->hasCap()Z

    move-result v0

    if-nez v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-boolean v0, v0, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->is_hook:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-boolean v0, v0, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->is_child_hook:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mOffLineMonsters:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 288
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mOffLineMonsters:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mOffLineMonsters:Landroid/widget/Button;

    new-instance v3, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$3;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$3;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mOffLineMonsters:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 305
    :goto_1
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->life:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->life:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_2

    :cond_3
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 307
    :goto_2
    iput-wide v3, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterMax:D

    .line 308
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->initMP()V

    .line 309
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->drop:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->drop:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, ""

    move-object v5, v0

    const/4 v4, 0x0

    .line 311
    :goto_3
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v6, v6, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->drop:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 312
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v6, v6, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->drop:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 313
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->drop:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->drop:Ljava/util/ArrayList;

    .line 314
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

    .line 317
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 318
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mFive:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->dropLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 321
    :cond_7
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->dropLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->dropLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    :goto_5
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->hasCap()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 327
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailFragment$zgE5VglcYqFggViE9qRL9UjdLRQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailFragment$zgE5VglcYqFggViE9qRL9UjdLRQ;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 332
    :cond_9
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    new-instance v2, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailFragment$2MHHqoUZe3r09h2aV19YBX7KRCU;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/detail/-$$Lambda$MonsterDetailFragment$2MHHqoUZe3r09h2aV19YBX7KRCU;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->hasAuto:Z

    if-eqz v0, :cond_a

    .line 342
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 343
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$4;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$4;-><init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 350
    :cond_a
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

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

    .line 432
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->progressFragment:Lcom/sb/mnmh/module/battle/detail/ProgressFragment;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/detail/ProgressFragment;->updateBeans(Ljava/util/ArrayList;)V

    return-void
.end method

.method updateUser(D)V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userBlood:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 251
    iget-wide v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->currentUP:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 252
    iput-wide p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->currentUP:D

    goto :goto_0

    :cond_0
    sub-double/2addr v0, p1

    .line 254
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->currentUP:D

    .line 256
    :goto_0
    new-instance p1, Ljava/lang/Double;

    iget-wide v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->currentUP:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->userMax:D

    div-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    .line 257
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->userBlood:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 258
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

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
