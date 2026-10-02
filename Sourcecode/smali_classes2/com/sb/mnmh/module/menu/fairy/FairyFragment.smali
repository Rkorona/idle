.class public final Lcom/sb/mnmh/module/menu/fairy/FairyFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "FairyFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0046
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;",
        "Lcom/sb/mnmh/module/menu/fairy/FairyModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/fairy/FairyContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/menu/fairy/FairyFragment;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/menu/fairy/FairyFragment;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/menu/fairy/FairyFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/menu/fairy/FairyFragment;
    .locals 1

    .line 29
    new-instance v0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public changeAccount(Lcom/sb/mnmh/module/menu/fairy/FairyBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 120
    new-instance v0, Lcom/sb/mnmh/module/login/TicketBean;

    invoke-direct {v0}, Lcom/sb/mnmh/module/login/TicketBean;-><init>()V

    .line 121
    iget-object v1, p1, Lcom/sb/mnmh/module/menu/fairy/FairyBean;->token:Ljava/lang/String;

    iput-object v1, v0, Lcom/sb/mnmh/module/login/TicketBean;->ticket:Ljava/lang/String;

    .line 122
    iget-object p1, p1, Lcom/sb/mnmh/module/menu/fairy/FairyBean;->user_id:Ljava/lang/String;

    iput-object p1, v0, Lcom/sb/mnmh/module/login/TicketBean;->user_id:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/login/TicketBean;->updateTicketBean(Landroid/content/Context;Lcom/sb/mnmh/module/login/TicketBean;)V

    .line 124
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/home/HomeActivity;->changeLaunch(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 35
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyFragment$rFnHO5cPEJI2YQBRhIJeeGODbRM;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyFragment$rFnHO5cPEJI2YQBRhIJeeGODbRM;-><init>(Lcom/sb/mnmh/module/menu/fairy/FairyFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u4ed9\u53f7\u7ba1\u7406"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1;-><init>(Lcom/sb/mnmh/module/menu/fairy/FairyFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/menu/fairy/FairyVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyFragment$BLQGrL67dg8UAo3azVLCe_MLOTM;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyFragment$BLQGrL67dg8UAo3azVLCe_MLOTM;-><init>(Lcom/sb/mnmh/module/menu/fairy/FairyFragment;)V

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyFragment$hkImLXF1vnk45iov6B7H8nIMjCg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyFragment$hkImLXF1vnk45iov6B7H8nIMjCg;-><init>(Lcom/sb/mnmh/module/menu/fairy/FairyFragment;)V

    .line 77
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyFragment$x640fDTGrRaltMZYdaeLBDLHFBs;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/fairy/-$$Lambda$FairyFragment$x640fDTGrRaltMZYdaeLBDLHFBs;-><init>(Lcom/sb/mnmh/module/menu/fairy/FairyFragment;)V

    .line 80
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 86
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setIsRefreshable(Z)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public synthetic lambda$initView$0$FairyFragment(Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$FairyFragment(I)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$FairyFragment(I)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$FairyFragment(I)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->hideWaitProgress()V

    .line 82
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public loadFairyListBean(Lcom/sb/mnmh/module/menu/fairy/FairyListBean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ed9\u53f7\u7ba1\u7406("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/menu/fairy/FairyListBean;->have:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/menu/fairy/FairyListBean;->max:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/fairy/FairyListBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFairyFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u4ed9\u53f7\u7ba1\u7406(0/0)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 92
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->listAccount()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
