.class public final Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "DojoDetailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b003d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;",
        "Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailContract$View;"
    }
.end annotation


# instance fields
.field private curId:Ljava/lang/String;

.field datas:[[Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;

.field private doJoBeans:Lcom/sb/mnmh/module/function/dojo/DoJoBeans;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;

.field public mapNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const/16 v0, 0xa

    .line 38
    iput v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mapNum:I

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$502(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->curId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Lcom/sb/mnmh/module/function/dojo/DoJoBeans;)Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;
    .locals 1

    .line 50
    new-instance v0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->setDoJoBeans(Lcom/sb/mnmh/module/function/dojo/DoJoBeans;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->setSwipeBackEnable(Z)V

    .line 58
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;

    .line 59
    invoke-static {}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->getInstance()Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailFragment$T6JUAKPzLkQoKGK7wWNnxMJiVgY;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/dojo/detail/-$$Lambda$DojoDetailFragment$T6JUAKPzLkQoKGK7wWNnxMJiVgY;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->doJoBeans:Lcom/sb/mnmh/module/function/dojo/DoJoBeans;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/dojo/DoJoBeans;->sects_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->refreshData()V

    return-void
.end method

.method public synthetic lambda$initView$0$DojoDetailFragment(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->pop()V

    return-void
.end method

.method public loadInitData(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/bin/david/form/utils/DensityUtils;->sp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Lcom/bin/david/form/data/style/FontStyle;->setDefaultTextSize(I)V

    .line 89
    iget v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mapNum:I

    new-array v1, v0, [Ljava/lang/String;

    .line 90
    filled-new-array {v0, v0}, [I

    move-result-object v0

    const-class v2, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;

    iput-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->datas:[[Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 91
    :goto_0
    iget v3, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mapNum:I

    if-ge v2, v3, :cond_0

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 95
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;

    if-eqz v3, :cond_1

    .line 97
    iget v4, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mapNum:I

    rem-int v5, v2, v4

    .line 98
    div-int v6, v2, v4

    if-ge v5, v4, :cond_1

    if-ge v6, v4, :cond_1

    .line 100
    iget-object v4, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->datas:[[Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;

    aget-object v4, v4, v5

    aput-object v3, v4, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 104
    :cond_2
    new-instance p1, Lcom/bin/david/form/data/style/FontStyle;

    .line 105
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050039

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {p1, v2, v3, v4}, Lcom/bin/david/form/data/style/FontStyle;-><init>(Landroid/content/Context;II)V

    .line 106
    iget-object v2, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->table:Lcom/bin/david/form/core/SmartTable;

    invoke-virtual {v2}, Lcom/bin/david/form/core/SmartTable;->getConfig()Lcom/bin/david/form/core/TableConfig;

    move-result-object v2

    .line 107
    invoke-virtual {v2, p1}, Lcom/bin/david/form/core/TableConfig;->setColumnTitleStyle(Lcom/bin/david/form/data/style/FontStyle;)Lcom/bin/david/form/core/TableConfig;

    .line 108
    invoke-virtual {v2, v0}, Lcom/bin/david/form/core/TableConfig;->setHorizontalPadding(I)Lcom/bin/david/form/core/TableConfig;

    const/4 p1, 0x1

    .line 109
    invoke-virtual {v2, p1}, Lcom/bin/david/form/core/TableConfig;->setShowColumnTitle(Z)Lcom/bin/david/form/core/TableConfig;

    .line 110
    invoke-virtual {v2, v0}, Lcom/bin/david/form/core/TableConfig;->setShowTableTitle(Z)Lcom/bin/david/form/core/TableConfig;

    .line 111
    invoke-virtual {v2, v0}, Lcom/bin/david/form/core/TableConfig;->setShowXSequence(Z)Lcom/bin/david/form/core/TableConfig;

    .line 112
    invoke-virtual {v2, p1}, Lcom/bin/david/form/core/TableConfig;->setFixedXSequence(Z)Lcom/bin/david/form/core/TableConfig;

    .line 113
    invoke-virtual {v2, p1}, Lcom/bin/david/form/core/TableConfig;->setFixedYSequence(Z)Lcom/bin/david/form/core/TableConfig;

    .line 114
    invoke-virtual {v2, v0}, Lcom/bin/david/form/core/TableConfig;->setVerticalPadding(I)Lcom/bin/david/form/core/TableConfig;

    .line 115
    new-instance p1, Lcom/bin/david/form/data/style/FontStyle;

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0xe

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050072

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {p1, v0, v3, v4}, Lcom/bin/david/form/data/style/FontStyle;-><init>(Landroid/content/Context;II)V

    .line 116
    invoke-virtual {v2, p1}, Lcom/bin/david/form/core/TableConfig;->setXSequenceStyle(Lcom/bin/david/form/data/style/FontStyle;)Lcom/bin/david/form/core/TableConfig;

    .line 117
    new-instance v0, Lcom/sb/mnmh/module/battle/big/detail/BaseBackgroundFormat;

    .line 118
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050052

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/sb/mnmh/module/battle/big/detail/BaseBackgroundFormat;-><init>(I)V

    .line 117
    invoke-virtual {v2, v0}, Lcom/bin/david/form/core/TableConfig;->setXSequenceBackground(Lcom/bin/david/form/data/format/bg/IBackgroundFormat;)Lcom/bin/david/form/core/TableConfig;

    .line 119
    invoke-virtual {v2, p1}, Lcom/bin/david/form/core/TableConfig;->setColumnTitleStyle(Lcom/bin/david/form/data/style/FontStyle;)Lcom/bin/david/form/core/TableConfig;

    .line 120
    new-instance v0, Lcom/sb/mnmh/module/battle/big/detail/BaseBackgroundFormat;

    .line 121
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/sb/mnmh/module/battle/big/detail/BaseBackgroundFormat;-><init>(I)V

    .line 120
    invoke-virtual {v2, v0}, Lcom/bin/david/form/core/TableConfig;->setColumnTitleBackground(Lcom/bin/david/form/data/format/bg/IBackgroundFormat;)Lcom/bin/david/form/core/TableConfig;

    .line 122
    invoke-virtual {v2, p1}, Lcom/bin/david/form/core/TableConfig;->setYSequenceStyle(Lcom/bin/david/form/data/style/FontStyle;)Lcom/bin/david/form/core/TableConfig;

    .line 123
    new-instance p1, Lcom/sb/mnmh/module/battle/big/detail/BaseBackgroundFormat;

    .line 124
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BaseBackgroundFormat;-><init>(I)V

    .line 123
    invoke-virtual {v2, p1}, Lcom/bin/david/form/core/TableConfig;->setYSequenceBackground(Lcom/bin/david/form/data/format/bg/IBackgroundFormat;)Lcom/bin/david/form/core/TableConfig;

    .line 125
    new-instance p1, Lcom/bin/david/form/data/style/LineStyle;

    invoke-direct {p1}, Lcom/bin/david/form/data/style/LineStyle;-><init>()V

    invoke-virtual {v2, p1}, Lcom/bin/david/form/core/TableConfig;->setContentGridStyle(Lcom/bin/david/form/data/style/LineStyle;)Lcom/bin/david/form/core/TableConfig;

    .line 126
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->doJoBeans:Lcom/sb/mnmh/module/function/dojo/DoJoBeans;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/dojo/DoJoBeans;->sects_name:Ljava/lang/String;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->datas:[[Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;

    new-instance v2, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;

    .line 127
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1, v0, v2}, Lcom/bin/david/form/data/table/ArrayTableData;->create(Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/Object;Lcom/bin/david/form/data/format/draw/IDrawFormat;)Lcom/bin/david/form/data/table/ArrayTableData;

    move-result-object p1

    .line 128
    new-instance v0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/bin/david/form/data/table/ArrayTableData;->setOnItemClickListener(Lcom/bin/david/form/data/table/TableData$OnItemClickListener;)V

    const/16 v0, 0xc8

    .line 199
    invoke-virtual {p1, v0}, Lcom/bin/david/form/data/table/ArrayTableData;->setMinHeight(I)V

    .line 200
    invoke-virtual {p1, v0}, Lcom/bin/david/form/data/table/ArrayTableData;->setMinWidth(I)V

    .line 201
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->table:Lcom/bin/david/form/core/SmartTable;

    invoke-virtual {v0, p1}, Lcom/bin/david/form/core/SmartTable;->setTableData(Lcom/bin/david/form/data/table/TableData;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onDestroy()V

    .line 70
    invoke-static {}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->getInstance()Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventBus(Lcom/apesplant/mvp/lib/base/eventbus/BaseEventModel;)V
    .locals 2
    .annotation runtime Lcom/google/common/eventbus/Subscribe;
    .end annotation

    if-eqz p1, :cond_0

    .line 212
    instance-of v0, p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoEvent;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->curId:Ljava/lang/String;

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoEvent;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoEvent;->goodId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->wearTree(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public refreshData()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->doJoBeans:Lcom/sb/mnmh/module/function/dojo/DoJoBeans;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/dojo/DoJoBeans;->map_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->gameDaoChangRentDetail(Ljava/lang/String;)V

    return-void
.end method

.method public setDoJoBeans(Lcom/sb/mnmh/module/function/dojo/DoJoBeans;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->doJoBeans:Lcom/sb/mnmh/module/function/dojo/DoJoBeans;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
