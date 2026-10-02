.class public final Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "ChildStampFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0032
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;",
        "Lcom/sb/mnmh/module/function/abode/stamp/ChildStampModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/abode/stamp/ChildStampContract$View;"
    }
.end annotation


# instance fields
.field private hasSub:Z

.field private id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Z)Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;
    .locals 1

    .line 45
    new-instance v0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;-><init>()V

    .line 46
    invoke-virtual {v0, p0, p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->setParams(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public effectSingle(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 152
    iget-boolean v0, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->flag:Z

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->refreshData()V

    const-string v0, "\u63d0\u53d6\u7279\u6548\u6210\u529f"

    .line 154
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->showMsg(Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 156
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 158
    iget-object v4, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->return_material:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->return_material:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 159
    :goto_0
    iget-object v5, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->return_material:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 160
    iget-object v5, p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;->return_material:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    .line 161
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0b00fb

    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0801e2

    .line 162
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 164
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 165
    iget-object v5, v5, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->num:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f080075

    .line 169
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$3;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 176
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const-string p1, "\u63d0\u53d6\u5931\u8d25"

    .line 179
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public engraving(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/detail/ChildBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 112
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 113
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 115
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 117
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 118
    new-instance v6, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$1;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$1;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u9009\u62e9\u5361\u7247"

    .line 124
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 125
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    .line 126
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 127
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/function/detail/ChildBean;

    .line 128
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fe

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801ed

    .line 129
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const v9, 0x7f0801ba

    .line 130
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 131
    iget-object v10, v6, Lcom/sb/mnmh/module/function/detail/ChildBean;->good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    new-instance v9, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$2;

    invoke-direct {v9, p0, v8, v6, v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$2;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;Landroid/widget/RadioButton;Lcom/sb/mnmh/module/function/detail/ChildBean;Landroid/app/Dialog;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const-string p1, "\u65e0\u7279\u6548\u5361\u7247"

    .line 146
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->setSwipeBackEnable(Z)V

    .line 53
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampFragment$IFW4dosYg71MuluAu-79i7k8XxU;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampFragment$IFW4dosYg71MuluAu-79i7k8XxU;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-boolean p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->hasSub:Z

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u523b\u5370"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampFragment$LHZP2ashr6SDj9S5oAJxBs6vNqk;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampFragment$LHZP2ashr6SDj9S5oAJxBs6vNqk;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampFragment$SSS6O0go5I7Sm9uiYiR0XYlZBpk;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampFragment$SSS6O0go5I7Sm9uiYiR0XYlZBpk;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;)V

    .line 66
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampFragment$vJfxrCmjsfICfephX5fHPVJQbx4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/stamp/-$$Lambda$ChildStampFragment$vJfxrCmjsfICfephX5fHPVJQbx4;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;)V

    .line 69
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 75
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->isPrepared:Z

    .line 77
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$ChildStampFragment(Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$ChildStampFragment(I)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$ChildStampFragment(I)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$ChildStampFragment(I)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->hideWaitProgress()V

    .line 71
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 83
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->refreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadEffect(Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p2

    if-eqz v0, :cond_8

    .line 282
    new-instance v6, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v6, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b010e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0801e1

    .line 284
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f080075

    .line 285
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const-string v2, "\u786e\u8ba4\u5237\u65b0\u7279\u6548"

    .line 286
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, v0, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 289
    iget-object v2, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    const-string v4, ":"

    const v5, 0x7f0801e5

    const v9, 0x7f0801e2

    const v10, 0x7f0b00fb

    const v11, 0x7f050044

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 290
    :goto_0
    iget-object v13, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v2, v13, :cond_0

    .line 291
    iget-object v13, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 293
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 294
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 296
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    const v5, 0x7f0801e5

    const v9, 0x7f0801e2

    goto :goto_0

    .line 302
    :cond_0
    iget-object v2, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    const-string v9, "/"

    const v12, 0x7f0801e6

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 303
    :goto_1
    iget-object v14, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v2, v14, :cond_2

    .line 304
    iget-object v14, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    const v3, 0x7f0801e2

    .line 306
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 307
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 308
    iget-object v3, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    .line 310
    invoke-static {v12}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v3, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    iget-object v3, v14, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    cmpl-double v3, v17, v19

    if-ltz v3, :cond_1

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 315
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f05006c

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x0

    .line 318
    :goto_2
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const v10, 0x7f0b00fb

    const v12, 0x7f0801e6

    goto/16 :goto_1

    :cond_2
    move v12, v13

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    .line 322
    :goto_3
    iget-object v2, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 324
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u91d1\u5e01:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 325
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 326
    iget-object v3, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e6

    .line 327
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    .line 328
    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v3, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v3, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    cmpl-double v3, v13, v17

    if-ltz v3, :cond_4

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 334
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f05006c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    .line 336
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 338
    :cond_5
    iget-object v2, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 340
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "\u7ecf\u9a8c:"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 341
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 342
    iget-object v4, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0801e6

    .line 343
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    .line 344
    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v4, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v0, v4, v9

    if-lez v0, :cond_6

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 350
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f05006c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    .line 352
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    move v2, v12

    const v0, 0x7f08003c

    .line 355
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$6;

    move-object/from16 v9, p0

    invoke-direct {v1, v9, v6}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$6;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    new-instance v10, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$7;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$7;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;ZLjava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 374
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    goto :goto_6

    :cond_8
    move-object/from16 v9, p0

    :goto_6
    return-void
.end method

.method public loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_8

    .line 186
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0e021f

    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b010e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e1

    .line 188
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v6, 0x7f080075

    .line 189
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "\u786e\u8ba4\u63d0\u53d6\u7279\u6548"

    .line 190
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, v1, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 193
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    const-string v8, ":"

    const v9, 0x7f0801e5

    const v10, 0x7f0801e2

    const v11, 0x7f0b00fb

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x0

    .line 194
    :goto_0
    iget-object v13, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_0

    .line 195
    iget-object v13, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 197
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 198
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 200
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "+"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    const v10, 0x7f0801e2

    goto :goto_0

    .line 204
    :cond_0
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    const-string v13, "/"

    const/4 v15, 0x1

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x0

    .line 205
    :goto_1
    iget-object v12, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v7, v12, :cond_2

    .line 206
    iget-object v12, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v5, 0x7f0801e2

    .line 208
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 210
    iget-object v11, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v11}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f0801e6

    .line 211
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    .line 212
    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v9, v18, v11

    if-ltz v9, :cond_1

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f050044

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 217
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f05006c

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x0

    .line 219
    :goto_2
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const v9, 0x7f0801e5

    const v11, 0x7f0b00fb

    goto/16 :goto_1

    :cond_2
    move v12, v15

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    .line 223
    :goto_3
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b00fb

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0801e2

    .line 225
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v7, "\u91d1\u5e01:"

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 226
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 227
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e6

    .line 228
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    .line 229
    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpl-double v7, v9, v14

    if-ltz v7, :cond_4

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f050044

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 234
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f05006c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    .line 236
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    :cond_5
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b00fb

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0801e2

    .line 240
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "\u7ecf\u9a8c:"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 241
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 242
    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0801e6

    .line 243
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    .line 244
    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v1, v8, v10

    if-lez v1, :cond_6

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f050044

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 249
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f05006c

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    .line 251
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    const v1, 0x7f08003c

    .line 254
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$4;

    invoke-direct {v4, v0, v2}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$4;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    new-instance v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$5;

    move-object/from16 v4, p2

    invoke-direct {v1, v0, v12, v4, v2}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment$5;-><init>(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;ZLjava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 273
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_8
    return-void
.end method

.method public refreshData()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 104
    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->childStamp:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 105
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->id:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 106
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityChildStampFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public setParams(Ljava/lang/String;Z)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->id:Ljava/lang/String;

    .line 41
    iput-boolean p2, p0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->hasSub:Z

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
