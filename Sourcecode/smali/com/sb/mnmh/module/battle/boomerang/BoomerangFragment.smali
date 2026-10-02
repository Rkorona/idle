.class public final Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "BoomerangFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b002d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;",
        "Lcom/sb/mnmh/module/battle/boomerang/BoomerangModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/boomerang/BoomerangContract$View;"
    }
.end annotation


# instance fields
.field boomerBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field boomerangInfoBean:Lcom/sb/mnmh/module/battle/boomerang/BoomerangInfoBean;

.field public hNum:J

.field public hPkNum:J

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

.field public maxNum:J

.field public maxPkNum:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->boomerBeans:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->hNum:J

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->maxNum:J

    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->hPkNum:J

    iput-wide v2, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->maxPkNum:J

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;
    .locals 1

    .line 32
    new-instance v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initData()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    .line 102
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->getBoomerangInfo()V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 38
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangFragment$ae8_yKasvAvWQf6U8-lWLjCB90E;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangFragment$ae8_yKasvAvWQf6U8-lWLjCB90E;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u8fce\u4eb2"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mCurrentGet:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangFragment$5fyb0A0JkDL4YmLcnHEqi3duNgg;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangFragment$5fyb0A0JkDL4YmLcnHEqi3duNgg;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)V

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangFragment$-QDp4sXpKI5XicD9H34BAwpX8j8;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangFragment$-QDp4sXpKI5XicD9H34BAwpX8j8;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)V

    .line 47
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangFragment$9lH41AnNzHJkUwYVTxy-jrylzPo;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/boomerang/-$$Lambda$BoomerangFragment$9lH41AnNzHJkUwYVTxy-jrylzPo;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)V

    .line 50
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 56
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v0, "\u6211\u7684\u8fce\u4eb2"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$1;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mCurrentGet:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$2;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->grabLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$3;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->refresh:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$4;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->refresh1:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$5;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$5;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->sure:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$6;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$6;-><init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->initData()V

    return-void
.end method

.method public synthetic lambda$initView$0$BoomerangFragment(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$BoomerangFragment(I)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$BoomerangFragment(I)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$BoomerangFragment(I)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->hideWaitProgress()V

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public loadBoomerangInfo(Lcom/sb/mnmh/module/battle/boomerang/BoomerangInfoBean;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 121
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->boomerangInfoBean:Lcom/sb/mnmh/module/battle/boomerang/BoomerangInfoBean;

    .line 122
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangInfoBean;->h_num:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->hNum:J

    .line 123
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangInfoBean;->max_num:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->maxNum:J

    .line 124
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangInfoBean;->h_pk_num:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->hPkNum:J

    .line 125
    iget-object p1, p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangInfoBean;->max_pk_num:Ljava/lang/String;

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->maxPkNum:J

    .line 126
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mOneTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fce\u4eb2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->hNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->maxNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u62a2\u4eb2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->hPkNum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->maxPkNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-wide v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->hNum:J

    iget-wide v2, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->maxNum:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mCurrentGet:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->mCurrentGet:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 133
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->getTabList()V

    :cond_1
    return-void
.end method

.method public loadRefreshInfoBean(Lcom/sb/mnmh/module/battle/boomerang/RefreshInfoBean;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->boomerBeans:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/boomerang/RefreshInfoBean;->code:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->updateBoomView(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public loadWeaponTab(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->boomerBeans:Ljava/util/ArrayList;

    .line 146
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->boomerangInfoBean:Lcom/sb/mnmh/module/battle/boomerang/BoomerangInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangInfoBean;->defaul_code:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->updateBoomView(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method updateBoomView(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->proLayout:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 152
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801e2

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u65b0\u5a18\u7c7b\u578b(\u666e\u901a\u5237\u65b0/\u4e00\u952e\u5237\u65b0:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->boomerangInfoBean:Lcom/sb/mnmh/module/battle/boomerang/BoomerangInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/boomerang/BoomerangInfoBean;->shaxinmoney:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->boomerangInfoBean:Lcom/sb/mnmh/module/battle/boomerang/BoomerangInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/boomerang/BoomerangInfoBean;->manjmoney:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u7816\u77f3):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v3, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->proLayout:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 155
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 156
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    .line 157
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0b00ad

    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0801e5

    .line 158
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0801e6

    .line 159
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v4, v4, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->code:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 163
    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 165
    :goto_1
    iget-object v4, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->proLayout:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
