.class public final Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "OutLandDetailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0076
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;",
        "Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandDetailFragmentBinding;

.field private mode:Ljava/lang/String;

.field private sectId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;
    .locals 1

    .line 34
    new-instance v0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;-><init>()V

    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->setSwipeBackEnable(Z)V

    .line 42
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityOutLandDetailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandDetailFragmentBinding;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->isPrepared:Z

    .line 44
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->lazyLoad()V

    return-void
.end method

.method protected lazyLoad()V
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 50
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->sectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailPresenter;->getSectsDetail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadSectDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 71
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityOutLandDetailFragmentBinding;->mOneTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->base:Lcom/sb/mnmh/module/battle/sect/SectInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->sects_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(Lv."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->base:Lcom/sb/mnmh/module/battle/sect/SectInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->sects_level:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityOutLandDetailFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 73
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    const v1, 0x7f050044

    const v2, 0x7f0801e5

    const v3, 0x7f0801e2

    const/4 v4, 0x0

    const v5, 0x7f0b00fb

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sect/detail/UserBean;->postion_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "\u7b49\u7ea7:"

    .line 76
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 78
    iget-object v7, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->base:Lcom/sb/mnmh/module/battle/sect/SectInfoBean;

    iget-object v7, v7, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->sects_level_name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandDetailFragmentBinding;

    iget-object v6, v6, Lcom/sb/mnmh/databinding/ActivityOutLandDetailFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sect/detail/UserBean;->postion_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 99
    iget-object v4, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mode:Ljava/lang/String;

    sget-object v5, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u804c\u4f4d:"

    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v4, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mode:Ljava/lang/String;

    sget-object v5, Lcom/sb/mnmh/module/function/Constants;->gameHeavenlyPalace:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u52bf\u529b:"

    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 105
    iget-object p1, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/sect/detail/UserBean;->postion_name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityOutLandDetailFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityOutLandDetailFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment$1;-><init>(Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityOutLandDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityOutLandDetailFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment$2;-><init>(Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p2, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->sectId:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->mode:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/outland/detail/OutLandDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
