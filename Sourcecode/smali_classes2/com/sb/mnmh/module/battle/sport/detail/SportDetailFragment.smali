.class public final Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "SportDetailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b008e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;",
        "Lcom/sb/mnmh/module/battle/sport/detail/SportDetailModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/sport/detail/SportDetailContract$View;"
    }
.end annotation


# instance fields
.field currentMP:D

.field currentUP:D

.field private detailId:Ljava/lang/String;

.field private fightId:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field private hasBoss:Z

.field mGoodFragment:Lcom/sb/mnmh/module/battle/detail/GoodFragment;

.field mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

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

    .line 39
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->userMax:D

    .line 57
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->monsterMax:D

    .line 58
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->currentUP:D

    .line 59
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->currentMP:D

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->userName:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->messageInfoBeans:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->title:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->msgInfos:Ljava/util/ArrayList;

    .line 192
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$2;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;)Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->msgInfos:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;
    .locals 7

    .line 68
    new-instance v6, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;

    invoke-direct {v6}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->setDetailId(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private startTimeCounter(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V
    .locals 8

    .line 342
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->cancel()V

    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;

    if-nez v0, :cond_1

    .line 347
    new-instance v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;

    const-wide/16 v1, 0x3e8

    iget-object v3, p1, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->messageList:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;JJLcom/sb/mnmh/module/battle/sport/SportDetailBean;)V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;

    .line 349
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method private stopTimeCounter()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;

    if-eqz v0, :cond_0

    .line 364
    invoke-static {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->access$100(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;)V

    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mVerifyTimeCounter:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;

    :cond_0
    return-void
.end method

.method private updateView(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V
    .locals 2

    .line 315
    :try_start_0
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->stopTimeCounter()V

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->messageInfoBeans:Ljava/util/ArrayList;

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->msgInfos:Ljava/util/ArrayList;

    .line 318
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->msgInfos:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->messageShowList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->updateGoodList(Ljava/util/ArrayList;)V

    .line 320
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->messageList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->messageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 321
    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->startTimeCounter(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method addMsg(Ljava/lang/String;)V
    .locals 1

    .line 453
    new-instance v0, Lcom/sb/mnmh/module/battle/detail/MessageBean;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/detail/MessageBean;-><init>()V

    .line 454
    iput-object p1, v0, Lcom/sb/mnmh/module/battle/detail/MessageBean;->msg:Ljava/lang/String;

    .line 455
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->messageInfoBeans:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->messageInfoBeans:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->updateMsgList(Ljava/util/ArrayList;)V

    return-void
.end method

.method fightMonster()V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->commonSportType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->detailId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->pk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->crossSportType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->detailId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->pkType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->SECT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->detailId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->sectPk(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->detailId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->pkPosition(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->FIGHT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->hasBoss:Z

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->detailId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->fightId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->pkBoss(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->detailId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->fightId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->pkUser(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->snatch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->occupy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->fightId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->detailId:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mapType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->fightMaster(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method getDetail()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->crossSportType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->commonSportType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->SECT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->detailId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->getUserIndex(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->FIGHT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->detailId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->fightId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->getUserIndex(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->snatch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/utils/Constant;->occupy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->detailId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mapType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->getUserWorldIndex(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method initMP()V
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->monsterMax:D

    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->currentMP:D

    const-wide/16 v0, 0x0

    .line 165
    invoke-virtual {p0, v0, v1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->updateMonster(D)V

    return-void
.end method

.method initPage()V
    .locals 5

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->getInstance(Ljava/util/ArrayList;)Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mGoodFragment:Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/sb/mnmh/module/battle/detail/ProgressFragment;->getInstance(Ljava/util/ArrayList;)Lcom/sb/mnmh/module/battle/detail/ProgressFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->progressFragment:Lcom/sb/mnmh/module/battle/detail/ProgressFragment;

    .line 89
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->progressFragment:Lcom/sb/mnmh/module/battle/detail/ProgressFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mGoodFragment:Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->title:Ljava/util/ArrayList;

    const-string v2, "\u6218\u6597\u8fc7\u7a0b"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->title:Ljava/util/ArrayList;

    const-string v2, "\u6240\u83b7\u7269\u54c1"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 94
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 95
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$1;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 109
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 110
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 111
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailFragment$TMHQ5JkibZ3W3wMastfR8Y_WLBQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailFragment$TMHQ5JkibZ3W3wMastfR8Y_WLBQ;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method initUser()V
    .locals 4

    .line 139
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sb/mnmh/module/serviceArea/UserBean;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v2, v1, Lcom/sb/mnmh/module/serviceArea/UserBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/UserBean;->user_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0038

    .line 142
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->userName:Ljava/lang/String;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lv."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->level:Ljava/lang/String;

    .line 144
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

    .line 145
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->userName:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->userLevel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->userFightNum:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->fight_num:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->userMagic:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->sky_anima:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->userShen:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->possess_rate:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->userDl:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->dl:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->userMagicResistance:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->sky_resistance:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->userDaimonic:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->land_anima:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->userDaimonicResistance:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->land_resistance:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
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

    .line 155
    :goto_2
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->userMax:D

    .line 156
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->currentUP:D

    const-wide/16 v0, 0x0

    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->updateUser(D)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 75
    check-cast p1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailFragment$mYOIGvEJFtuVk47-on-6nQDuCfQ;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailFragment$mYOIGvEJFtuVk47-on-6nQDuCfQ;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u6311\u6218"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->initPage()V

    .line 81
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->initUser()V

    .line 82
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->getDetail()V

    return-void
.end method

.method public synthetic lambda$initPage$1$SportDetailFragment(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 115
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic lambda$initView$0$SportDetailFragment(Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$loadUserBean$2$SportDetailFragment(Landroid/view/View;)V
    .locals 1

    .line 278
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 279
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->fightMonster()V

    return-void
.end method

.method public loadBigMonsterDetailBean(Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 298
    new-instance v0, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;-><init>()V

    .line 299
    iget-object v1, p1, Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;->win:Ljava/lang/String;

    iput-object v1, v0, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->win:Ljava/lang/String;

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->drop_list:Ljava/util/ArrayList;

    .line 301
    iget-object v1, p1, Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->drop_list:Ljava/util/ArrayList;

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->messageList:Ljava/util/ArrayList;

    .line 303
    iget-object v1, v0, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->messageList:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;->message_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->messageShowList:Ljava/util/ArrayList;

    .line 305
    iget-object v1, v0, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->messageShowList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/monster/BigMonsterDetailBean;->messageShowList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    invoke-direct {p0, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->updateView(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public loadMonsterDetail(Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;)V
    .locals 0

    return-void
.end method

.method public loadMonsterDetailBean(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 0

    return-void
.end method

.method public loadPk(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 289
    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->updateView(Lcom/sb/mnmh/module/battle/sport/SportDetailBean;)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public loadUserBean(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 258
    iget-object v0, p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 259
    iget-object v1, p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->user:Lcom/sb/mnmh/module/serviceArea/UserBean;

    if-eqz v1, :cond_0

    .line 260
    iget-object v2, v1, Lcom/sb/mnmh/module/serviceArea/UserBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/UserBean;->user_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0038

    .line 261
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 262
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lv."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->level:Ljava/lang/String;

    .line 263
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->level:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "0"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 264
    iget-object v3, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->mOne:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->mFour:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->monsterMagic:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->sky_anima:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->monsterDl:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->dl:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->monsterShen:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->possess_rate:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->monsterMagicResistance:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->sky_resistance:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->monsterDaimonic:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->land_anima:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->monsterDaimonicResistance:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->land_resistance:Ljava/lang/String;

    .line 272
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->mSix:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->fight_num:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object p1, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->life:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->life:Ljava/lang/String;

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 275
    :goto_2
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->monsterMax:D

    .line 276
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->initMP()V

    .line 277
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailFragment$maWSTFxZ8yKOYFXt8s9tIiZ72wg;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sport/detail/-$$Lambda$SportDetailFragment$maWSTFxZ8yKOYFXt8s9tIiZ72wg;-><init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    const-string p1, "\u83b7\u53d6\u6311\u6218\u5bf9\u8c61\u4fe1\u606f\u5f02\u5e38"

    .line 282
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->showMsg(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method msgEquals(I)V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->msgInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->msgInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->msgInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->addMsg(Ljava/lang/String;)V

    const-string v1, "\u56de\u5408"

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->msgInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 447
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->msgEquals(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->stopTimeCounter()V

    .line 356
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onDestroy()V

    return-void
.end method

.method public setDetailId(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->detailId:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->type:Ljava/lang/String;

    .line 47
    iput-boolean p3, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->hasBoss:Z

    .line 48
    iput-object p4, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->fightId:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mapType:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 335
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mGoodFragment:Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->updateBeans(Ljava/util/ArrayList;)V

    return-void
.end method

.method updateMonster(D)V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->monsterBlood:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 218
    iget-wide v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->currentMP:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 219
    iput-wide p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->currentMP:D

    goto :goto_0

    :cond_0
    sub-double/2addr v0, p1

    .line 221
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->currentMP:D

    .line 223
    :goto_0
    new-instance p1, Ljava/lang/Double;

    iget-wide v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->currentMP:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->monsterMax:D

    div-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    .line 224
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->monsterBlood:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 225
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->monsterBloodTv:Landroid/widget/TextView;

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

    .line 331
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->progressFragment:Lcom/sb/mnmh/module/battle/detail/ProgressFragment;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/detail/ProgressFragment;->updateBeans(Ljava/util/ArrayList;)V

    return-void
.end method

.method updateUser(D)V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->userBlood:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 234
    iget-wide v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->currentUP:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 235
    iput-wide p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->currentUP:D

    goto :goto_0

    :cond_0
    sub-double/2addr v0, p1

    .line 237
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->currentUP:D

    .line 239
    :goto_0
    new-instance p1, Ljava/lang/Double;

    iget-wide v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->currentUP:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->userMax:D

    div-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    .line 240
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->userBlood:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 241
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->userBloodTv:Landroid/widget/TextView;

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
