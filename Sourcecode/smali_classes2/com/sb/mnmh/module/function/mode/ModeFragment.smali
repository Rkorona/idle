.class public final Lcom/sb/mnmh/module/function/mode/ModeFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "ModeFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/mode/ModeContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0070
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/mode/ModePresenter;",
        "Lcom/sb/mnmh/module/function/mode/ModeModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/mode/ModeContract$View;"
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private function_show_id:Ljava/lang/String;

.field private hasSub:Z

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

.field private mode:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/mode/ModeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/mode/ModeFragment;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/function/mode/ModeFragment;
    .locals 1

    .line 37
    new-instance v0, Lcom/sb/mnmh/module/function/mode/ModeFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/mode/ModeFragment;-><init>()V

    .line 38
    invoke-virtual {v0, p1, p0, p2}, Lcom/sb/mnmh/module/function/mode/ModeFragment;->setParams(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public activeFunction(Ljava/lang/String;)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/sb/mnmh/module/function/mode/ModePresenter;->activeFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getModeList()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public goDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/mode/ModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    iget-object v2, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->is_coordinates:Z

    invoke-static {v0, v1, v2, p1}, Lcom/sb/mnmh/module/function/detail/DetailActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/mode/ModePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 4

    .line 44
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/mode/ModeFragment;->setSwipeBackEnable(Z)V

    .line 46
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeFragment$gKZAHbhdUG0E8gBav5vqKiDi73k;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeFragment$gKZAHbhdUG0E8gBav5vqKiDi73k;-><init>(Lcom/sb/mnmh/module/function/mode/ModeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->hasSub:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->god:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->immortal:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->life:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->holy:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->position:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->zhenTu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->spiritualservant:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->fairy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->pet:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->immortals:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->magicsoldier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->equip:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->ore:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "house"

    .line 65
    iput-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->type:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->getLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->get:Landroid/widget/Button;

    new-instance v2, Lcom/sb/mnmh/module/function/mode/ModeFragment$1;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/mode/ModeFragment$1;-><init>(Lcom/sb/mnmh/module/function/mode/ModeFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->imperial:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_5

    .line 74
    iput-object v2, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->type:Ljava/lang/String;

    goto :goto_4

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->medal:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    iput-object v2, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->type:Ljava/lang/String;

    goto :goto_4

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->pavilion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    iput-object v2, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->type:Ljava/lang/String;

    goto :goto_4

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->zhendao:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 80
    iput-object v2, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->type:Ljava/lang/String;

    goto :goto_4

    :cond_8
    :goto_1
    const-string v0, "treasure"

    .line 63
    iput-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->type:Ljava/lang/String;

    goto :goto_4

    :cond_9
    :goto_2
    const-string v0, "joint"

    .line 60
    iput-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->type:Ljava/lang/String;

    goto :goto_4

    :cond_a
    :goto_3
    const-string v0, "mode"

    .line 57
    iput-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->type:Ljava/lang/String;

    :cond_b
    :goto_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->type:Ljava/lang/String;

    aput-object v2, v0, p1

    const/4 v2, 0x1

    .line 85
    iget-object v3, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 86
    iget-object v3, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->function_show_id:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 87
    iget-object v2, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v3, Lcom/sb/mnmh/module/function/mode/ModeVH;

    invoke-virtual {v2, v3}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v2

    new-instance v3, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeFragment$pquuSHV4m02JX3QV-XsvyNbfBWQ;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeFragment$pquuSHV4m02JX3QV-XsvyNbfBWQ;-><init>(Lcom/sb/mnmh/module/function/mode/ModeFragment;)V

    invoke-virtual {v2, v3}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v2

    new-instance v3, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeFragment$qF0kqHl5iRxr-ZLykfAvx8voQ6A;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeFragment$qF0kqHl5iRxr-ZLykfAvx8voQ6A;-><init>(Lcom/sb/mnmh/module/function/mode/ModeFragment;)V

    .line 90
    invoke-virtual {v2, v3}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v2

    new-instance v3, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeFragment$Ssau8jwmRbQORLqLyNeC_yQ2NtY;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeFragment$Ssau8jwmRbQORLqLyNeC_yQ2NtY;-><init>(Lcom/sb/mnmh/module/function/mode/ModeFragment;)V

    .line 93
    invoke-virtual {v2, v3}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {v0, v2}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 100
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->god:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 101
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v2, "\u795e\u6cd5"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 102
    :cond_c
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->immortal:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 103
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v2, "\u5927\u9053"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 104
    :cond_d
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->life:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 105
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v2, "\u547d\u5219"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 106
    :cond_e
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->holy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 107
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v2, "\u5723\u6cd5"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 108
    :cond_f
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->spiritualservant:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 109
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v2, "\u7075\u4ec6"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 110
    :cond_10
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->fairy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 111
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v2, "\u82f1\u6770"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 112
    :cond_11
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->pet:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 113
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v2, "\u5ba0\u7269"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "TDJL"

    .line 114
    iput-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->code:Ljava/lang/String;

    goto/16 :goto_5

    .line 115
    :cond_12
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->immortals:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 116
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v2, "\u795e\u5175"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 117
    :cond_13
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->magicsoldier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 118
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v2, "\u9b54\u5175"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 119
    :cond_14
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->ore:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 120
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v2, "\u77ff\u8109"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 121
    :cond_15
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->equip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 122
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v2, "\u88c5\u5907"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 123
    :cond_16
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->position:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 124
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v2, "\u526f\u804c"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 125
    :cond_17
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->imperial:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 126
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v2, "\u540e\u5bab"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "HOUG"

    .line 127
    iput-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->code:Ljava/lang/String;

    goto :goto_5

    .line 128
    :cond_18
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->medal:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 129
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v2, "\u52cb\u7ae0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 130
    :cond_19
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->pavilion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 131
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v2, "\u4ed9\u4e4b\u9601"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "XIANZHIG"

    .line 132
    iput-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->code:Ljava/lang/String;

    goto :goto_5

    .line 133
    :cond_1a
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    sget-object v2, Lcom/sb/mnmh/module/function/Constants;->zhenTu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 134
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v2, "\u9635\u56fe"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_1b
    :goto_5
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 137
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v0, "\u63cf\u8ff0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/mode/ModeFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/mode/ModeFragment$2;-><init>(Lcom/sb/mnmh/module/function/mode/ModeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 146
    :cond_1c
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public synthetic lambda$initView$0$ModeFragment(Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/mode/ModeFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$ModeFragment(I)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$ModeFragment(I)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$3$ModeFragment(I)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/mode/ModeFragment;->hideWaitProgress()V

    .line 95
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 97
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public loadModeList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityModeFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public setParams(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 29
    iput-object p3, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->function_show_id:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->mode:Ljava/lang/String;

    .line 31
    iput-boolean p2, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment;->hasSub:Z

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/mode/ModeFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/mode/ModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
