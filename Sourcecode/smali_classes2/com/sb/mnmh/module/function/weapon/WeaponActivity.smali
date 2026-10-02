.class public final Lcom/sb/mnmh/module/function/weapon/WeaponActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "WeaponActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0062
.end annotation


# instance fields
.field code:Ljava/lang/String;

.field mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

.field mode:Ljava/lang/String;

.field private title:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->title:Ljava/util/ArrayList;

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    const-class v1, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "mode"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method getTab(Ljava/lang/String;)V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->showWaitProgress()V

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 130
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/function/weapon/-$$Lambda$WeaponActivity$H3kn7d0M-vhoeH5M9Qb8BeErBqk;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/weapon/-$$Lambda$WeaponActivity$H3kn7d0M-vhoeH5M9Qb8BeErBqk;-><init>(Lcom/sb/mnmh/module/function/weapon/WeaponActivity;)V

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/-$$Lambda$WeaponActivity$3YOiul2zTxrL0a1lIJuj-pyj9qc;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/weapon/-$$Lambda$WeaponActivity$3YOiul2zTxrL0a1lIJuj-pyj9qc;-><init>(Lcom/sb/mnmh/module/function/weapon/WeaponActivity;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 11

    .line 42
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "zhentu"

    const-string v1, "DADAO"

    const-string v2, "ZHIGAOWZ"

    const-string v3, "MINGZE"

    const-string v4, "SHENGFA"

    const-string v5, "SHENFA"

    const-string v6, "20004"

    const-string v7, "6000"

    const-string v8, "70001"

    const-string v9, ""

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    sget-object v10, Lcom/sb/mnmh/module/function/Constants;->fairy:Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u82f1\u6770"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "KUANGSHIYJ"

    .line 48
    iput-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->code:Ljava/lang/String;

    move-object v0, v8

    goto/16 :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    sget-object v10, Lcom/sb/mnmh/module/function/Constants;->immortals:Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u795e\u5175"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iput-object v8, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->code:Ljava/lang/String;

    const-string v0, "2"

    goto/16 :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    sget-object v8, Lcom/sb/mnmh/module/function/Constants;->magicsoldier:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u9b54\u5175"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iput-object v7, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->code:Ljava/lang/String;

    move-object v0, v7

    goto/16 :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    sget-object v7, Lcom/sb/mnmh/module/function/Constants;->equip:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u88c5\u5907"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iput-object v6, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->code:Ljava/lang/String;

    move-object v0, v6

    goto/16 :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    sget-object v6, Lcom/sb/mnmh/module/function/Constants;->god:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u795e\u6cd5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iput-object v5, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->code:Ljava/lang/String;

    move-object v0, v5

    goto/16 :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    sget-object v5, Lcom/sb/mnmh/module/function/Constants;->holy:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u5723\u6cd5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iput-object v4, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->code:Ljava/lang/String;

    move-object v0, v4

    goto/16 :goto_0

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    sget-object v4, Lcom/sb/mnmh/module/function/Constants;->life:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u547d\u5219"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iput-object v3, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->code:Ljava/lang/String;

    move-object v0, v3

    goto/16 :goto_0

    .line 73
    :cond_6
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->spiritualservant:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u81f3\u9ad8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iput-object v2, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->code:Ljava/lang/String;

    move-object v0, v2

    goto/16 :goto_0

    .line 77
    :cond_7
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->immortal:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 78
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u5927\u9053"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iput-object v1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->code:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    .line 81
    :cond_8
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->zhenTu:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 82
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u9635\u56fe"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iput-object v0, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->code:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_9
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->pet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 86
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u5929\u9053\u7cbe\u7075"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "TDJL"

    .line 88
    iput-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->code:Ljava/lang/String;

    const-string v0, "83010"

    goto :goto_0

    .line 89
    :cond_a
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->zhendao:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 90
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u8bc1\u9053"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iput-object v9, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->code:Ljava/lang/String;

    const-string v0, "ZHENDAO"

    goto :goto_0

    :cond_b
    move-object v0, v9

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->code:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 95
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v1, "\u63cf\u8ff0"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/weapon/WeaponActivity$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity$1;-><init>(Lcom/sb/mnmh/module/function/weapon/WeaponActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 104
    :cond_c
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/weapon/WeaponActivity$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity$2;-><init>(Lcom/sb/mnmh/module/function/weapon/WeaponActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->getTab(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$getTab$1$WeaponActivity(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->hideWaitProgress()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v1, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;

    invoke-direct {v1}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 136
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 137
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v4, v5}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 138
    iget-object v4, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mode:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/sb/mnmh/module/function/mode/ModeFragment;->getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/function/mode/ModeFragment;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 142
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 143
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity$3;-><init>(Lcom/sb/mnmh/module/function/weapon/WeaponActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 157
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 158
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 159
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/function/weapon/-$$Lambda$WeaponActivity$0VjjaDyFiO2XyzraUwS0-_VlUk0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/weapon/-$$Lambda$WeaponActivity$0VjjaDyFiO2XyzraUwS0-_VlUk0;-><init>(Lcom/sb/mnmh/module/function/weapon/WeaponActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$getTab$2$WeaponActivity(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$null$0$WeaponActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 163
    iget-object p1, p0, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onCreateActivity(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
