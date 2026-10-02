.class public final Lcom/sb/mnmh/module/menu/email/EmailFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "EmailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/email/EmailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b003f
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/email/EmailPresenter;",
        "Lcom/sb/mnmh/module/menu/email/EmailModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/email/EmailContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/menu/email/EmailFragment;
    .locals 1

    .line 22
    new-instance v0, Lcom/sb/mnmh/module/menu/email/EmailFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/email/EmailFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/email/EmailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/email/EmailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/email/EmailFragment;->setSwipeBackEnable(Z)V

    .line 29
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v1, "\u90ae\u4ef6"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailFragment$zC3f-oaWiPHcch7wGneK0x474sU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailFragment$zC3f-oaWiPHcch7wGneK0x474sU;-><init>(Lcom/sb/mnmh/module/menu/email/EmailFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v0, "\u4e00\u952e\u9886\u53d6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailFragment$xRuRfQPgoQWnkQu3CW4c3S_hFHo;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailFragment$xRuRfQPgoQWnkQu3CW4c3S_hFHo;-><init>(Lcom/sb/mnmh/module/menu/email/EmailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/menu/email/EmailVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailFragment$dHt65JRX8ymAcdAytcoUwWiAEOo;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailFragment$dHt65JRX8ymAcdAytcoUwWiAEOo;-><init>(Lcom/sb/mnmh/module/menu/email/EmailFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailFragment$SsYySY8mhBp6wXulDq2K8-ujZ1E;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailFragment$SsYySY8mhBp6wXulDq2K8-ujZ1E;-><init>(Lcom/sb/mnmh/module/menu/email/EmailFragment;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailFragment$dNuqZO5GAciDTWdLZT2wO4bINYo;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/email/-$$Lambda$EmailFragment$dNuqZO5GAciDTWdLZT2wO4bINYo;-><init>(Lcom/sb/mnmh/module/menu/email/EmailFragment;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 51
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$EmailFragment(Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/email/EmailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$initView$1$EmailFragment(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/menu/email/EmailPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/email/EmailPresenter;->getEmailPick()V

    return-void
.end method

.method public synthetic lambda$initView$2$EmailFragment(I)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$EmailFragment(I)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$4$EmailFragment(I)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/email/EmailFragment;->hideWaitProgress()V

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public loadEmail(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/menu/email/EmailInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/email/EmailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEmailFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/email/EmailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/email/EmailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
