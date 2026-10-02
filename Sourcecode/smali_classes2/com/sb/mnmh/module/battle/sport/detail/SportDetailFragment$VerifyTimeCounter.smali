.class Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;
.super Landroid/os/CountDownTimer;
.source "SportDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VerifyTimeCounter"
.end annotation


# instance fields
.field monsterDetailBean:Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

.field final synthetic this$0:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;


# direct methods
.method public constructor <init>(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;JJLcom/sb/mnmh/module/battle/sport/SportDetailBean;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;

    .line 375
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 376
    iput-object p6, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

    return-void
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->stop()V

    return-void
.end method

.method private stop()V
    .locals 0

    .line 437
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->cancel()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->drop_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->drop_list:Ljava/util/ArrayList;

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->prestige:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 411
    new-instance v0, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;-><init>()V

    const-string v2, "\u5a01\u671b"

    .line 412
    iput-object v2, v0, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->good_name:Ljava/lang/String;

    .line 413
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->prestige:Ljava/lang/String;

    iput-object v2, v0, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->num:Ljava/lang/String;

    .line 414
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->updateGoodList(Ljava/util/ArrayList;)V

    .line 417
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->access$200(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->messageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 418
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->access$200(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->messageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;

    invoke-static {v3}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->access$200(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 419
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 420
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 421
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->addMsg(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->win:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->win:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->access$000(Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;)Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySportDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 429
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;

    const-string v1, "\u6218\u6597\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->addMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->messageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    sub-long/2addr v0, p1

    .line 383
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "current:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socks/library/KLog;->e(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->messageList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 388
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/sport/SportDetailBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/sport/SportDetailBean;->messageList:Ljava/util/ArrayList;

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MessageListBean;

    .line 389
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;

    invoke-virtual {v0, p2}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->msgEquals(I)V

    .line 390
    iget-object p2, p1, Lcom/sb/mnmh/module/battle/detail/MessageListBean;->drop_blood:Ljava/lang/String;

    .line 391
    invoke-static {p2}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 392
    iget-object p2, p1, Lcom/sb/mnmh/module/battle/detail/MessageListBean;->user_name:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/detail/MessageListBean;->user_name:Ljava/lang/String;

    iget-object p2, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;

    iget-object p2, p2, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 393
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->updateMonster(D)V

    goto :goto_0

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/battle/sport/detail/SportDetailFragment;->updateUser(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
