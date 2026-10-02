.class public final Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "SectDetailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0089
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;",
        "Lcom/sb/mnmh/module/battle/sect/detail/SectDetailModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/sect/detail/SectDetailContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;
    .locals 1

    .line 26
    new-instance v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public exitSectStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "\u9000\u51fa\u5e2e\u6d3e\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5\uff01"

    .line 208
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->setSwipeBackEnable(Z)V

    .line 33
    check-cast p1, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->isPrepared:Z

    .line 35
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->lazyLoad()V

    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 41
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->getSectDetail()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadSectDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
    .locals 10

    if-eqz p1, :cond_8

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->mOneTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->base:Lcom/sb/mnmh/module/battle/sect/SectInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->sects_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(Lv."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->base:Lcom/sb/mnmh/module/battle/sect/SectInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->sects_level:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 64
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    const v1, 0x7f050044

    const v2, 0x7f0801e5

    const v3, 0x7f0801e2

    const/4 v4, 0x0

    const v5, 0x7f0b00fb

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sect/detail/UserBean;->postion_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "\u95e8\u6d3e\u7b49\u7ea7:"

    .line 67
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 69
    iget-object v7, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->base:Lcom/sb/mnmh/module/battle/sect/SectInfoBean;

    iget-object v7, v7, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->sects_level_name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    iget-object v6, v6, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sect/detail/UserBean;->postion_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "\u95e8\u6d3e\u7ecf\u9a8c:"

    .line 76
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 78
    iget-object v7, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->base:Lcom/sb/mnmh/module/battle/sect/SectInfoBean;

    iget-object v7, v7, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->experience:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    iget-object v8, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->sects_need_num:Lcom/sb/mnmh/module/battle/sect/detail/SectsNeedNumBean;

    if-eqz v8, :cond_1

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->sects_need_num:Lcom/sb/mnmh/module/battle/sect/detail/SectsNeedNumBean;

    invoke-virtual {v9}, Lcom/sb/mnmh/module/battle/sect/detail/SectsNeedNumBean;->getExperience()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    const-string v8, ""

    .line 83
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    iget-object v6, v6, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    :cond_2
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sect/detail/UserBean;->postion_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "\u804c\u4f4d\u540d\u79f0:"

    .line 90
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 92
    iget-object v7, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    iget-object v7, v7, Lcom/sb/mnmh/module/battle/sect/detail/UserBean;->postion_name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    iget-object v6, v6, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    :cond_3
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sect/detail/UserBean;->experience:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "\u5f53\u524d\u7ecf\u9a8c:"

    .line 99
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 101
    iget-object v7, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    iget-object v7, v7, Lcom/sb/mnmh/module/battle/sect/detail/UserBean;->experience:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    iget-object v6, v6, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    :cond_4
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->postion_need_num:Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->postion_need_num:Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;->getExperience()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "\u4e0b\u4e00\u7ea7\u7ecf\u9a8c:"

    .line 109
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 111
    iget-object v7, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->postion_need_num:Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;

    invoke-virtual {v7}, Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;->getExperience()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    iget-object v6, v6, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const-string v6, "\u6ee1\u7ea7"

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_1
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sect/detail/UserBean;->surplus_experience:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 121
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "\u8d21\u732e\u503c:"

    .line 123
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 125
    iget-object v7, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/detail/UserBean;

    iget-object v7, v7, Lcom/sb/mnmh/module/battle/sect/detail/UserBean;->surplus_experience:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    iget-object v6, v6, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    :cond_6
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->num:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 130
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "\u5f53\u524d\u95e8\u6d3e\u4ee4\u724c:"

    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 134
    iget-object p1, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->num:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    :cond_7
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$2;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$3;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
