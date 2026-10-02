.class Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;
.super Landroid/os/CountDownTimer;
.source "MonsterDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VerifyTimeCounter"
.end annotation


# instance fields
.field monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

.field final synthetic this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;


# direct methods
.method public constructor <init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;JJLcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    .line 482
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 483
    iput-object p6, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    return-void
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;)V
    .locals 0

    .line 478
    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->stop()V

    return-void
.end method

.method private stop()V
    .locals 0

    .line 555
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->cancel()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->gold:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;-><init>()V

    const-string v2, "\u91d1\u5e01"

    .line 516
    iput-object v2, v0, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->good_name:Ljava/lang/String;

    .line 517
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->gold:Ljava/lang/String;

    iput-object v2, v0, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->num:Ljava/lang/String;

    .line 518
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->experience:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 521
    new-instance v0, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;-><init>()V

    const-string v2, "\u7ecf\u9a8c"

    .line 522
    iput-object v2, v0, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->good_name:Ljava/lang/String;

    .line 523
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->experience:Ljava/lang/String;

    iput-object v2, v0, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->num:Ljava/lang/String;

    .line 524
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->updateGoodList(Ljava/util/ArrayList;)V

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->access$600(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->message_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 529
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->access$600(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->message_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-static {v3}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->access$600(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 530
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 531
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 532
    iget-object v3, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->addMsg(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->hasCap()Z

    move-result v0

    if-nez v0, :cond_5

    .line 538
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->win:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->win:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->getDetail()V

    goto :goto_1

    .line 541
    :cond_4
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->access$000(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 542
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->access$000(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->autoCb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 543
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    const-string v1, "\u6218\u6597\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->addMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 546
    :cond_5
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 547
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->access$000(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mMonsters:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->message_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    sub-long/2addr v0, p1

    .line 490
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

    .line 494
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->message_list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 495
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->monsterDetailBean:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->message_list:Ljava/util/ArrayList;

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MessageListBean;

    .line 496
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-virtual {v0, p2}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->msgEquals(I)V

    .line 497
    iget-object p2, p1, Lcom/sb/mnmh/module/battle/detail/MessageListBean;->drop_blood:Ljava/lang/String;

    .line 498
    invoke-static {p2}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 499
    iget-object p2, p1, Lcom/sb/mnmh/module/battle/detail/MessageListBean;->user_name:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/detail/MessageListBean;->user_name:Ljava/lang/String;

    iget-object p2, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    iget-object p2, p2, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 500
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->updateMonster(D)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->updateUser(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 506
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
