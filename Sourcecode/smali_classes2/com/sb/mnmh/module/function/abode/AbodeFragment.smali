.class public final Lcom/sb/mnmh/module/function/abode/AbodeFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "AbodeFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/abode/AbodeContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b001c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/abode/AbodePresenter;",
        "Lcom/sb/mnmh/module/function/abode/AbodeModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/abode/AbodeContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityAbodeFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/abode/AbodeFragment;
    .locals 1

    .line 21
    new-instance v0, Lcom/sb/mnmh/module/function/abode/AbodeFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/abode/AbodeFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/AbodeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/AbodePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/AbodeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/AbodeFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/abode/AbodePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 27
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityAbodeFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/AbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAbodeFragmentBinding;

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/AbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAbodeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAbodeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/-$$Lambda$AbodeFragment$Go76P30KyGu0aamMhjt-n5lRbAE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/-$$Lambda$AbodeFragment$Go76P30KyGu0aamMhjt-n5lRbAE;-><init>(Lcom/sb/mnmh/module/function/abode/AbodeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/AbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAbodeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAbodeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u6807\u9898"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$initView$0$AbodeFragment(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/AbodeFragment;->pop()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/AbodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/AbodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
