.class public final Lcom/sb/mnmh/module/menu/dream/DreamFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "DreamFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/dream/DreamContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b003e
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/dream/DreamPresenter;",
        "Lcom/sb/mnmh/module/menu/dream/DreamModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/dream/DreamContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityDreamFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/menu/dream/DreamFragment;
    .locals 1

    .line 22
    new-instance v0, Lcom/sb/mnmh/module/menu/dream/DreamFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/dream/DreamFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/dream/DreamFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/dream/DreamPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/dream/DreamFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/dream/DreamFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/dream/DreamPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/dream/DreamFragment;->setSwipeBackEnable(Z)V

    .line 29
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityDreamFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/dream/DreamFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDreamFragmentBinding;

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/dream/DreamFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDreamFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDreamFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/dream/-$$Lambda$DreamFragment$XUddec8-ohlnD88ioxjnJ6otY4Y;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/dream/-$$Lambda$DreamFragment$XUddec8-ohlnD88ioxjnJ6otY4Y;-><init>(Lcom/sb/mnmh/module/menu/dream/DreamFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/dream/DreamFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDreamFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDreamFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u68a6\u5e7b\u9601"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/dream/DreamFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDreamFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDreamFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/dream/DreamFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/dream/DreamFragment$1;-><init>(Lcom/sb/mnmh/module/menu/dream/DreamFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/dream/DreamFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDreamFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDreamFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/dream/DreamFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/dream/DreamFragment$2;-><init>(Lcom/sb/mnmh/module/menu/dream/DreamFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$DreamFragment(Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/dream/DreamFragment;->pop()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/dream/DreamFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/dream/DreamFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
