.class public final Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "WelfarePavilionFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b00a1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionPresenter;",
        "Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityWelfarePavilionFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;
    .locals 1

    .line 22
    new-instance v0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->setSwipeBackEnable(Z)V

    .line 29
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityWelfarePavilionFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWelfarePavilionFragmentBinding;

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWelfarePavilionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWelfarePavilionFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/welfare/-$$Lambda$WelfarePavilionFragment$yTV6dIlYLigz-Ykpx8nRpf8ci8k;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/welfare/-$$Lambda$WelfarePavilionFragment$yTV6dIlYLigz-Ykpx8nRpf8ci8k;-><init>(Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWelfarePavilionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWelfarePavilionFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0d00ea

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWelfarePavilionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWelfarePavilionFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment$1;-><init>(Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWelfarePavilionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWelfarePavilionFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment$2;-><init>(Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWelfarePavilionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWelfarePavilionFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment$3;-><init>(Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWelfarePavilionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWelfarePavilionFragmentBinding;->mFourBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment$4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment$4;-><init>(Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$WelfarePavilionFragment(Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->pop()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
