.class public final Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "MenuActivityDetailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b006c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;",
        "Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

.field private menuActivityBean:Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->menuActivityBean:Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance(Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;
    .locals 1

    .line 34
    new-instance v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;-><init>()V

    .line 35
    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->setParams(Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V

    return-object v0
.end method

.method private setParams(Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->menuActivityBean:Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    return-void
.end method


# virtual methods
.method public goDetail(Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 135
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 136
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00a7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08004c

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f080075

    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "\u8bf7\u8f93\u5165\u6570\u91cf"

    .line 139
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v4, 0x7f08003c

    .line 140
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$3;

    invoke-direct {v5, p0, v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$3;-><init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    new-instance v4, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$4;

    invoke-direct {v4, p0, v2, p1, v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$4;-><init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;Landroid/widget/EditText;Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->setSwipeBackEnable(Z)V

    .line 42
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailFragment$L7bNGVsTKpy9iJ1VeTxxnsWA0VE;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/activitys/detail/-$$Lambda$MenuActivityDetailFragment$L7bNGVsTKpy9iJ1VeTxxnsWA0VE;-><init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->menuActivityBean:Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mGoodRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 48
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setIsRefreshable(Z)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setFooterView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 50
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->refreshData()V

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mHeightBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1;-><init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mMoneyBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$2;-><init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$MenuActivityDetailFragment(Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->pop()V

    return-void
.end method

.method public loadDetail(Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#ff9000\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font><font color=\'#FFffff\'>    \u7b49\u7ea7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->level:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->level:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mName:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->content:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 124
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->getSecondProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 125
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mProgressText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->getSecondProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->getProgress()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mGoodRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    iget-object v1, p1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->user_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 127
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMenuDetailFragmentBinding;->mUseNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u796d\u7940\u4e0b\u9762\u7269\u54c1\u53ef\u6839\u636e\u7b49\u7ea7\u9886\u53d6\u8fd4\u8fd8("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_user_limit:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_limit:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public loadReturnData(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->return_material:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->return_material:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 177
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 178
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 180
    :goto_0
    iget-object v5, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->return_material:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 181
    iget-object v5, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->return_material:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    .line 182
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0b00fb

    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0801e2

    .line 183
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41900000    # 18.0f

    .line 185
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const v7, 0x7f0801e5

    .line 186
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 187
    iget-object v5, v5, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->num:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 189
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f080075

    .line 191
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$5;-><init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public refreshData()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->menuActivityBean:Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->getDetailActivity(Ljava/lang/String;)V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
