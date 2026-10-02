.class public final Lcom/sb/mnmh/module/user/AddUserFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "AddUserFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/user/AddUserContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b001e
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/user/AddUserPresenter;",
        "Lcom/sb/mnmh/module/user/AddUserModule;",
        ">;",
        "Lcom/sb/mnmh/module/user/AddUserContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/user/AddUserFragment;)Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sb/mnmh/module/user/AddUserFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/user/AddUserFragment;
    .locals 1

    .line 24
    new-instance v0, Lcom/sb/mnmh/module/user/AddUserFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/user/AddUserFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/sb/mnmh/module/user/AddUserFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/user/AddUserPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/user/AddUserFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/user/AddUserFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/user/AddUserPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 30
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/user/AddUserFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/user/AddUserFragment;->setSwipeBackEnable(Z)V

    .line 32
    iget-object v0, p0, Lcom/sb/mnmh/module/user/AddUserFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/user/AddUserFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0d0030

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/user/AddUserFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/user/AddUserFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserFragment$eqSFiTz3VZNjPeRF-gmq8jVBBk8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserFragment$eqSFiTz3VZNjPeRF-gmq8jVBBk8;-><init>(Lcom/sb/mnmh/module/user/AddUserFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/user/AddUserFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;->addNameId:Landroid/widget/EditText;

    new-instance v0, Lcom/sb/mnmh/module/user/AddUserFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/user/AddUserFragment$1;-><init>(Lcom/sb/mnmh/module/user/AddUserFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/user/AddUserFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;->nameClearId:Landroid/widget/ImageView;

    new-instance v0, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserFragment$-1pE5Zar9JgLv8j1P0XUMH6HCYM;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserFragment$-1pE5Zar9JgLv8j1P0XUMH6HCYM;-><init>(Lcom/sb/mnmh/module/user/AddUserFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/user/AddUserFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;->saveId:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserFragment$JLrJOVhtYtNNPLE2YFTyxM8mgoQ;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/user/-$$Lambda$AddUserFragment$JLrJOVhtYtNNPLE2YFTyxM8mgoQ;-><init>(Lcom/sb/mnmh/module/user/AddUserFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$AddUserFragment(Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/sb/mnmh/module/user/AddUserFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$AddUserFragment(Landroid/view/View;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/user/AddUserFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;->addNameId:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$initView$2$AddUserFragment(Landroid/view/View;)V
    .locals 2

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/user/AddUserFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAddUserFragmentBinding;->addNameId:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/sb/mnmh/module/user/AddUserFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/user/AddUserPresenter;

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lcom/sb/mnmh/module/user/AddUserPresenter;->createUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0034

    .line 63
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/user/AddUserFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/user/AddUserFragment;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showCreateStatus(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/user/AddUserFragment;->showMsg(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/sb/mnmh/module/user/AddUserFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/home/HomeActivity;->launch(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/sb/mnmh/module/user/AddUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/user/AddUserFragment;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/sb/mnmh/module/user/AddUserFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/sb/mnmh/module/user/AddUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
