.class public final Lcom/sb/mnmh/module/battle/sect/copy/CopyFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "CopyFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sect/copy/CopyContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0034
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/sect/copy/CopyPresenter;",
        "Lcom/sb/mnmh/module/battle/sect/copy/CopyModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/sect/copy/CopyContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityCopyFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/battle/sect/copy/CopyFragment;
    .locals 1

    .line 22
    new-instance v0, Lcom/sb/mnmh/module/battle/sect/copy/CopyFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/sect/copy/CopyFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/copy/CopyFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/copy/CopyPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/copy/CopyFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/copy/CopyFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/sect/copy/CopyPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 28
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityCopyFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/copy/CopyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCopyFragmentBinding;

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/copy/CopyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCopyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityCopyFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/copy/-$$Lambda$CopyFragment$QXW5Vd03dsHXy36AuG8f4VNwbso;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/copy/-$$Lambda$CopyFragment$QXW5Vd03dsHXy36AuG8f4VNwbso;-><init>(Lcom/sb/mnmh/module/battle/sect/copy/CopyFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/copy/CopyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCopyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityCopyFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u6807\u9898"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$initView$0$CopyFragment(Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/copy/CopyFragment;->pop()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/copy/CopyFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/copy/CopyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
