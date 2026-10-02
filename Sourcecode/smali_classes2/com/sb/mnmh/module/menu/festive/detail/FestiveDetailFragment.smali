.class public final Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "FestiveDetailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0048
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailPresenter;",
        "Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailContract$View;"
    }
.end annotation


# instance fields
.field public giftId:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->giftId:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;
    .locals 1

    .line 21
    new-instance v0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->setId(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->setSwipeBackEnable(Z)V

    .line 32
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/festive/detail/-$$Lambda$FestiveDetailFragment$tdFTYEL2HssiR7dPKq5J9WLU1UU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/festive/detail/-$$Lambda$FestiveDetailFragment$tdFTYEL2HssiR7dPKq5J9WLU1UU;-><init>(Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u793c\u7269\u8be6\u60c5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->giftId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailPresenter;->giftDetail(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public synthetic lambda$initView$0$FestiveDetailFragment(Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->pop()V

    return-void
.end method

.method public loadFestiveDetail(Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailBean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailBean;->gift:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;->mContent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u793c\u5305\u5185\u5bb9\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailBean;->gift:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFestiveDetailFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailBean;->gift_good:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    :cond_0
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->giftId:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/festive/detail/FestiveDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
