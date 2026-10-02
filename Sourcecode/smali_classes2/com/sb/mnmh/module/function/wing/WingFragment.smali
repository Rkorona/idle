.class public final Lcom/sb/mnmh/module/function/wing/WingFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "WingFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/wing/WingContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b00a2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/wing/WingPresenter;",
        "Lcom/sb/mnmh/module/function/wing/WingModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/wing/WingContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

.field private mode:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/function/wing/WingFragment;
    .locals 1

    .line 31
    new-instance v0, Lcom/sb/mnmh/module/function/wing/WingFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/wing/WingFragment;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/function/wing/WingFragment;->setMode(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public activationStatus(Z)V
    .locals 0

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/wing/WingPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/wing/WingPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/wing/WingFragment;->setSwipeBackEnable(Z)V

    .line 43
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "treasure"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->wing:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iput-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->type:Ljava/lang/String;

    const-string p1, "\u7fc5\u8180"

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->blood:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "body"

    .line 50
    iput-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->type:Ljava/lang/String;

    const-string p1, "\u8840\u8109"

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->horse:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iput-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->type:Ljava/lang/String;

    const-string p1, "\u5750\u9a91"

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingFragment$Xm5Ax7ps0od4ji7hCvABkYOlm2g;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingFragment$Xm5Ax7ps0od4ji7hCvABkYOlm2g;-><init>(Lcom/sb/mnmh/module/function/wing/WingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/wing/WingPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mode:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {p1, v0, v1, v2}, Lcom/sb/mnmh/module/function/wing/WingPresenter;->getModeDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$0$WingFragment(Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/wing/WingFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$loadModeDetail$1$WingFragment(Landroid/view/View;)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/wing/WingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mode:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/sb/mnmh/module/function/update/UpdateActivity;->launch(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$loadModeDetail$2$WingFragment(Landroid/view/View;)V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/wing/WingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mode:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/sb/mnmh/module/function/update/UpdateActivity;->launch(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$loadModeDetail$3$WingFragment(Landroid/view/View;)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/wing/WingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mode:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/sb/mnmh/module/function/update/UpdateActivity;->launch(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$loadModeDetail$4$WingFragment(Landroid/view/View;)V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/wing/WingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mode:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/sb/mnmh/module/function/update/UpdateActivity;->launch(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$loadModeDetail$5$WingFragment(Landroid/view/View;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/wing/WingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mode:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/sb/mnmh/module/function/update/UpdateActivity;->launch(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$loadModeDetail$6$WingFragment(Landroid/view/View;)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/wing/WingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mode:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lcom/sb/mnmh/module/function/update/UpdateActivity;->launch(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public loadDropList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/monster/DropInfoBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public loadModeDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mOneTV:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/wing/WingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00fb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e2

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0801e5

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mOneBtn:Landroid/widget/Button;

    iget-boolean v1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->is_activation:Z

    if-eqz v1, :cond_1

    const-string v1, "\u5df2\u6fc0\u6d3b"

    goto :goto_1

    :cond_1
    const-string v1, "\u6fc0\u6d3b"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mOneBtn:Landroid/widget/Button;

    iget-boolean p1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->is_activation:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 94
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingFragment$XjdnTiL0S2hxa1tS7_geCuVfUkU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingFragment$XjdnTiL0S2hxa1tS7_geCuVfUkU;-><init>(Lcom/sb/mnmh/module/function/wing/WingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingFragment$sBkRPoD9YAMvz62-73AZ4nFhv4I;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingFragment$sBkRPoD9YAMvz62-73AZ4nFhv4I;-><init>(Lcom/sb/mnmh/module/function/wing/WingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingFragment$Rj4xXWbEnUQW1qJeugZ7MdWiIfw;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingFragment$Rj4xXWbEnUQW1qJeugZ7MdWiIfw;-><init>(Lcom/sb/mnmh/module/function/wing/WingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mFourBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingFragment$OEuVDxsg3sP44tnH8cbJVYnbMrY;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingFragment$OEuVDxsg3sP44tnH8cbJVYnbMrY;-><init>(Lcom/sb/mnmh/module/function/wing/WingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingFragment$-n1wUacjNRz6obD-INmW2cwpw4E;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingFragment$-n1wUacjNRz6obD-INmW2cwpw4E;-><init>(Lcom/sb/mnmh/module/function/wing/WingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWingFragmentBinding;->mSixBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingFragment$-ETq64X-nG4-EFsSrCvLYUEysGw;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/wing/-$$Lambda$WingFragment$-ETq64X-nG4-EFsSrCvLYUEysGw;-><init>(Lcom/sb/mnmh/module/function/wing/WingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public loadModeMaterialDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 0

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingFragment;->mode:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/wing/WingFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/wing/WingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public updateView()V
    .locals 0

    return-void
.end method
