.class public final Lcom/sb/mnmh/module/menu/hall/HallFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "HallFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/hall/HallContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0057
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/hall/HallPresenter;",
        "Lcom/sb/mnmh/module/menu/hall/HallModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/hall/HallContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityHallFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/menu/hall/HallFragment;
    .locals 1

    .line 23
    new-instance v0, Lcom/sb/mnmh/module/menu/hall/HallFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/hall/HallFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/hall/HallFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/hall/HallPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/hall/HallFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/hall/HallFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/hall/HallPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/hall/HallFragment;->setSwipeBackEnable(Z)V

    .line 30
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityHallFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/hall/HallFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHallFragmentBinding;

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/hall/HallFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHallFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHallFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/hall/-$$Lambda$HallFragment$CLl5lpz4QURzerwXcNTC7NqMC7M;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/hall/-$$Lambda$HallFragment$CLl5lpz4QURzerwXcNTC7NqMC7M;-><init>(Lcom/sb/mnmh/module/menu/hall/HallFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/hall/HallFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHallFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHallFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u7279\u6743\u6bbf"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/hall/HallFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHallFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHallFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/hall/HallFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/hall/HallFragment$1;-><init>(Lcom/sb/mnmh/module/menu/hall/HallFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/hall/HallFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHallFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHallFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/hall/HallFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/hall/HallFragment$2;-><init>(Lcom/sb/mnmh/module/menu/hall/HallFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$HallFragment(Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/hall/HallFragment;->pop()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/hall/HallFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/hall/HallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
