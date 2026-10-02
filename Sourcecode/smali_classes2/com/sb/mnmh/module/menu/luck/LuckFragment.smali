.class public final Lcom/sb/mnmh/module/menu/luck/LuckFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "LuckFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/luck/LuckContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0067
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/luck/LuckPresenter;",
        "Lcom/sb/mnmh/module/menu/luck/LuckModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/luck/LuckContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/menu/luck/LuckFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/menu/luck/LuckFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/menu/luck/LuckFragment;
    .locals 1

    .line 23
    new-instance v0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/luck/LuckFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/luck/LuckPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 29
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->setSwipeBackEnable(Z)V

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckFragment$sw6uKZu_e2Ej46bu14lQ2AHKtCQ;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckFragment$sw6uKZu_e2Ej46bu14lQ2AHKtCQ;-><init>(Lcom/sb/mnmh/module/menu/luck/LuckFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u5bfb\u5b9d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/luck/LuckFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/luck/LuckFragment$1;-><init>(Lcom/sb/mnmh/module/menu/luck/LuckFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/luck/LuckFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/luck/LuckFragment$2;-><init>(Lcom/sb/mnmh/module/menu/luck/LuckFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$LuckFragment(Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$onResume$1$LuckFragment(I)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onResume$2$LuckFragment(I)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onResume$3$LuckFragment(I)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->hideWaitProgress()V

    .line 88
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public loadLuckResult(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/menu/luck/LuckGoodBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, ""

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/menu/luck/LuckGoodBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/menu/luck/LuckGoodBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/menu/luck/LuckGoodBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/menu/luck/LuckGoodBean;->goods_num:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u83b7\u53d6\u7269\u54c1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->showMsg(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onItemClick(Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLuckFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/menu/luck/LuckVH;

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckFragment$0SJnXuevnMQRf44my5oKJcan4uk;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckFragment$0SJnXuevnMQRf44my5oKJcan4uk;-><init>(Lcom/sb/mnmh/module/menu/luck/LuckFragment;)V

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckFragment$Otebx0dskYWWeYZCqWrizfkcqW0;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckFragment$Otebx0dskYWWeYZCqWrizfkcqW0;-><init>(Lcom/sb/mnmh/module/menu/luck/LuckFragment;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckFragment$qg_whYQASvyWWt8psSMmLu_TxbA;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/luck/-$$Lambda$LuckFragment$qg_whYQASvyWWt8psSMmLu_TxbA;-><init>(Lcom/sb/mnmh/module/menu/luck/LuckFragment;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 92
    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/luck/LuckFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
