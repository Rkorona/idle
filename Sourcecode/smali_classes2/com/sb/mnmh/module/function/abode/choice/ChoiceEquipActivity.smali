.class public final Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "ChoiceEquipActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0075
.end annotation


# instance fields
.field id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

.field titles:[Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;)Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    return-object p0
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    const-class v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "id"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type"

    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method getTab()V
    .locals 4

    .line 90
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->showWaitProgress()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "type"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->childChoiceEquip:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->childDelEquip:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "child_equip"

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->lingBaoChoiceEquip:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->lingBaoDelEquip:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "fenglin_yinl"

    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->childDelFX:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->childChoiceFX:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "child_fx"

    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipActivity$8N1NIHlEjK4lEN3fNtUo2OWjyg8;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipActivity$8N1NIHlEjK4lEN3fNtUo2OWjyg8;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;)V

    new-instance v3, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipActivity$jhQK9jEkvGrA7QeiG3qh0Vy_Sx8;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipActivity$jhQK9jEkvGrA7QeiG3qh0Vy_Sx8;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->setSwipeBackEnable(Z)V

    .line 46
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    .line 47
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->id:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->childChoiceEquip:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u9009\u62e9\u88c5\u5907"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->childDelEquip:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u88c5\u5907\u7ba1\u7406"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->lingBaoChoiceEquip:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u9009\u62e9\u82f1\u7075"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->lingBaoDelEquip:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u82f1\u7075\u7ba1\u7406"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->childDelFX:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u6cd5\u76f8\u7ba1\u7406"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->childChoiceFX:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u9009\u62e9\u6cd5\u76f8"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$1;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$2;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$1$ChoiceEquipActivity(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->hideWaitProgress()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v1, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;

    invoke-direct {v1}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->titles:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 109
    iget-object v4, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->titles:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 110
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v4, v5}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    .line 111
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->id:Ljava/lang/String;

    iget-object v6, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->type:Ljava/lang/String;

    new-instance v7, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$3;

    invoke-direct {v7, p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$3;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;)V

    invoke-static {v4, v5, v6, v7}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/choice/IChoiceInterface;)Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 122
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 123
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$4;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 138
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 139
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 140
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->titles:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipActivity$usmi67XI_VHvk9p9N-T9aEVjp_o;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipActivity$usmi67XI_VHvk9p9N-T9aEVjp_o;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$getTab$2$ChoiceEquipActivity(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$null$0$ChoiceEquipActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->rightMenu:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 146
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 147
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->titles:[Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
