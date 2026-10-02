.class public final Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "ForgeFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b004d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;",
        "Lcom/sb/mnmh/module/function/fengling/detail/ForgeModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/fengling/detail/ForgeContract$View;"
    }
.end annotation


# instance fields
.field private hasAuto:Z

.field private hasSub:Z

.field private id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->hasAuto:Z

    .line 32
    iput-boolean v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->hasSub:Z

    return-void
.end method

.method static synthetic access$002(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->hasAuto:Z

    return p1
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;
    .locals 1

    .line 41
    new-instance v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;-><init>()V

    .line 42
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private updatePositionView(ZLjava/lang/String;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->type:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 266
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 267
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 272
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public forgeExpStatus(Z)V
    .locals 3

    const/4 p1, 0x0

    .line 254
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->hasAuto:Z

    .line 255
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->type:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->type:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public forgeStatus(Z)V
    .locals 3

    .line 237
    iget-boolean p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->hasAuto:Z

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->id:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->functionAll(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$4;-><init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->setSwipeBackEnable(Z)V

    .line 49
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgeFragment$tB0v8SQh1cRDnRzUw49b9QoSNoo;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgeFragment$tB0v8SQh1cRDnRzUw49b9QoSNoo;-><init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-boolean p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->hasSub:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->type:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->type:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 69
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$1;-><init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$2;-><init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$3;-><init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->isPrepared:Z

    .line 101
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$ForgeFragment(Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->pop()V

    return-void
.end method

.method protected lazyLoad()V
    .locals 3

    .line 106
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 107
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->id:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->functionAll(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadAllDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 213
    iget-object v0, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    .line 214
    iget-object v1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 215
    iget-object v3, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Lv."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mOneTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 220
    iget-object v0, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-object v1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 222
    iget-object v1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 223
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 226
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 227
    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->type:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->functionType(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 134
    iget-object v3, v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->nextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    .line 136
    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (Lv."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    :cond_0
    iget-object v4, v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mThreeTV:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v3, v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->mFourTV:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v3, v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 142
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    const-string v4, ":"

    const v5, 0x7f0801e5

    const v6, 0x7f0801e2

    const/4 v7, 0x0

    const v8, 0x7f0b00fb

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 143
    :goto_0
    iget-object v9, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_1

    .line 144
    iget-object v9, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 146
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 147
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v9, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 149
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "+"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v9, v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v9, v9, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    const v9, 0x7f050044

    const v10, 0x7f05006c

    const-string v11, ""

    const-string v12, "/"

    const v13, 0x7f0801e6

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 156
    :goto_1
    iget-object v14, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_3

    .line 157
    iget-object v14, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 159
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 161
    iget-object v7, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v7, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    .line 164
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v13, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v17, v7, v13

    if-ltz v17, :cond_2

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    invoke-direct {v0, v2, v11}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->updatePositionView(ZLjava/lang/String;)V

    .line 170
    :goto_2
    iget-object v6, v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v6, v6, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f0801e2

    const/4 v7, 0x0

    const v8, 0x7f0b00fb

    const v13, 0x7f0801e6

    goto/16 :goto_1

    .line 174
    :cond_3
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const v6, 0x7f0b00fb

    invoke-virtual {v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e2

    .line 176
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v4, "\u91d1\u5e01:"

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 178
    iget-object v6, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v6}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0801e6

    .line 179
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v6, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    .line 181
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v8, v6, v13

    if-ltz v8, :cond_4

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 184
    :cond_4
    invoke-direct {v0, v2, v11}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->updatePositionView(ZLjava/lang/String;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    :goto_3
    iget-object v4, v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    :cond_5
    iget-object v3, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const v6, 0x7f0b00fb

    invoke-virtual {v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e2

    .line 191
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "\u7ecf\u9a8c:"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 193
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0801e6

    .line 194
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    .line 196
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v1, v5, v7

    if-ltz v1, :cond_6

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 199
    :cond_6
    invoke-direct {v0, v2, v11}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->updatePositionView(ZLjava/lang/String;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    :goto_4
    iget-object v1, v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 205
    :cond_7
    iget-object v1, v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityForgeFragmentBinding;->nextLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v1, "\u5df2\u6ee1\u7ea7"

    .line 206
    invoke-direct {v0, v2, v1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->updatePositionView(ZLjava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onStop()V

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->hasAuto:Z

    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->id:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->name:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->type:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->hasSub:Z

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
