.class public final Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "ChoiceEquipFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0033
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;",
        "Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipContract$View;"
    }
.end annotation


# instance fields
.field private iChoiceInterface:Lcom/sb/mnmh/module/function/abode/choice/IChoiceInterface;

.field private id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

.field private searchContent:Ljava/lang/String;

.field private searchStr:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->searchStr:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->searchContent:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->searchContent:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/choice/IChoiceInterface;)Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;
    .locals 1

    .line 54
    new-instance v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;-><init>()V

    .line 55
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/choice/IChoiceInterface;)V

    return-object v0
.end method

.method static synthetic lambda$reloadMaterial$4([Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Landroid/widget/RadioGroup;I)V
    .locals 3

    if-eqz p2, :cond_1

    if-lez p3, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 420
    :goto_0
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 421
    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p3, :cond_0

    .line 422
    iget-object p1, p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->id:Ljava/lang/String;

    aput-object p1, p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/choice/IChoiceInterface;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->searchStr:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->iChoiceInterface:Lcom/sb/mnmh/module/function/abode/choice/IChoiceInterface;

    .line 48
    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->id:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addEquipChild(Ljava/lang/String;)V
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->childChoiceEquip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->childDelEquip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->childDelFX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->childChoiceFX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->lingBaoDelEquip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->lingBaoChoiceEquip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->fengling:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->addEquipChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 534
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->auxilairay:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->addEquipChild(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public addEquipStatus(Z)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->iChoiceInterface:Lcom/sb/mnmh/module/function/abode/choice/IChoiceInterface;

    if-eqz v0, :cond_0

    .line 527
    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/function/abode/choice/IChoiceInterface;->choiceEquipStatus(Z)V

    :cond_0
    return-void
.end method

.method public delEquipChild(Ljava/lang/String;)V
    .locals 4

    .line 150
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 151
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00a7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08004c

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v3, 0x0

    .line 153
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    const-string v3, "\u5220\u9664\u540e\u65e0\u6cd5\u6062\u590d\uff0c\u8bf7\u786e\u8ba4\u662f\u5426\u5220\u9664\u3002"

    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08003c

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$4;

    invoke-direct {v3, p0, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$4;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f080075

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$5;

    invoke-direct {v3, p0, p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$5;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 170
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->setSwipeBackEnable(Z)V

    .line 62
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipFragment$HUS87a4-rIyZn8_E-AAYPY7AjoI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipFragment$HUS87a4-rIyZn8_E-AAYPY7AjoI;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)V

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipFragment$QbsNiShv_WGbAiw3xFzMfTJI6CQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipFragment$QbsNiShv_WGbAiw3xFzMfTJI6CQ;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)V

    .line 66
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipFragment$DBn0wFqBb0mQIe4cd6gedJsDP8g;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipFragment$DBn0wFqBb0mQIe4cd6gedJsDP8g;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)V

    .line 69
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 75
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->childDelEquip:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->lingBaoDelEquip:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->childDelFX:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->delLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->delLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    :goto_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->dels:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$1;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->searchBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$2;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->allCK:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$3;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->isPrepared:Z

    .line 127
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$ChoiceEquipFragment(I)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$ChoiceEquipFragment(I)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$ChoiceEquipFragment(I)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->hideWaitProgress()V

    .line 71
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$loadMaterialBean$3$ChoiceEquipFragment([Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Landroid/widget/RadioGroup;I)V
    .locals 3

    if-eqz p3, :cond_1

    if-lez p4, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 296
    :goto_0
    invoke-virtual {p3}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 297
    invoke-virtual {p3, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p4, :cond_0

    .line 298
    iget-object p2, p2, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->id:Ljava/lang/String;

    aput-object p2, p1, v0

    .line 299
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sb/mnmh/module/utils/CommonDataUtils;->setXlPosition(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 133
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->refreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_8

    .line 176
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0e021f

    invoke-direct {v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b010e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e1

    .line 178
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v6, 0x7f080075

    .line 179
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "\u786e\u8ba4\u6b66\u7075"

    .line 180
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fb

    invoke-virtual {v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v9, 0x7f0801e2

    .line 183
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v11, "\u6b66\u7075\u5c5e\u6027:"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    const-string v10, ":"

    const v11, 0x7f05006c

    const v12, 0x7f0801e5

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x0

    .line 186
    :goto_0
    iget-object v14, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_0

    .line 187
    iget-object v14, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 189
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v14, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 191
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "+"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v14, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const v9, 0x7f0801e2

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0801e2

    .line 198
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v7, "\u6240\u9700\u6750\u6599:"

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    const-string v9, "/"

    const/4 v14, 0x1

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x0

    .line 201
    :goto_1
    iget-object v15, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v5, v15, :cond_2

    .line 202
    iget-object v15, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const/4 v7, 0x0

    invoke-virtual {v11, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v7, 0x7f0801e2

    .line 204
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 206
    iget-object v8, v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0801e6

    .line 207
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    .line 208
    invoke-static {v12}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v8, v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iget-object v8, v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    cmpl-double v8, v12, v19

    if-ltz v8, :cond_1

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f050044

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 213
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f05006c

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x0

    .line 215
    :goto_2
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    const v8, 0x7f0b00fb

    const v11, 0x7f05006c

    const v12, 0x7f0801e5

    goto/16 :goto_1

    :cond_2
    move v13, v14

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    .line 219
    :goto_3
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b00fb

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0801e2

    .line 221
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v7, "\u91d1\u5e01:"

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 222
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 223
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e6

    .line 224
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    .line 225
    invoke-static {v11}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpl-double v7, v10, v14

    if-ltz v7, :cond_4

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f050044

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 230
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f05006c

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x0

    .line 232
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    :cond_5
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b00fb

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0801e2

    .line 236
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "\u7ecf\u9a8c:"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 237
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 238
    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0801e6

    .line 239
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    .line 240
    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
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

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f050044

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 245
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f05006c

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x0

    .line 247
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    const v1, 0x7f08003c

    .line 250
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$6;

    invoke-direct {v4, v0, v2}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$6;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    new-instance v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$7;

    move-object/from16 v4, p2

    invoke-direct {v1, v0, v13, v4, v2}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$7;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;ZLjava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 269
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_8
    return-void
.end method

.method public loadMaterialBean(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    .line 275
    iget-object v1, v7, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    .line 277
    iget-object v1, v7, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mUpdateLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    iget-object v1, v7, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->exit:Landroid/widget/TextView;

    const-string v3, "\u786e\u8ba4\u6d17\u7ec3"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v6, 0x7f0801e2

    .line 281
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "\u9009\u62e9\u4e00\u9879\u5c5e\u6027\u8fdb\u884c\u6d17\u7ec3:"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v8, v7, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v8, v8, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v8, 0x7f0b00b1

    invoke-virtual {v1, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v8, 0x7f0800c5

    .line 284
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioGroup;

    .line 285
    iget-object v9, v7, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v9, v9, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 286
    new-instance v1, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;

    invoke-direct {v1}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;-><init>()V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const-string v11, ""

    aput-object v11, v10, v2

    .line 288
    iget-object v11, v4, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    if-eqz v11, :cond_1

    iget-object v11, v4, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_1

    const/4 v11, 0x0

    .line 289
    :goto_0
    iget-object v12, v4, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_0

    .line 290
    iget-object v12, v4, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;

    .line 291
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":+"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->value:Ljava/lang/String;

    invoke-static {v12}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v8}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB2(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 294
    :cond_0
    new-instance v1, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipFragment$2MQ8zlSEw1XD7KdIqgqkgKjT4jI;

    invoke-direct {v1, v7, v10, v4}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipFragment$2MQ8zlSEw1XD7KdIqgqkgKjT4jI;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;[Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V

    invoke-virtual {v8, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/CommonDataUtils;->getXlPosition(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 307
    invoke-virtual {v8, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 311
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 312
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v11, "\u6240\u9700\u6750\u6599:"

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v8, v7, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v8, v8, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 314
    iget-object v0, v0, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 315
    iget-object v1, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    const v8, 0x7f050044

    const v11, 0x7f05006c

    const-string v12, "/"

    const v13, 0x7f0801e6

    const v14, 0x7f0801e5

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 316
    :goto_1
    iget-object v15, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v1, v15, :cond_3

    .line 317
    iget-object v15, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 319
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 321
    iget-object v5, v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    .line 323
    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v5, v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v13, v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpl-double v13, v5, v18

    if-ltz v13, :cond_2

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 328
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x0

    .line 330
    :goto_2
    iget-object v3, v7, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    const v6, 0x7f0801e2

    const v13, 0x7f0801e6

    goto/16 :goto_1

    :cond_3
    move v2, v9

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    .line 334
    :goto_3
    iget-object v1, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e2

    .line 336
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v3, "\u91d1\u5e01:"

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 338
    iget-object v5, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0801e6

    .line 339
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    .line 340
    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v5, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v9, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpl-double v9, v5, v18

    if-ltz v9, :cond_5

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 345
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    .line 347
    :goto_4
    iget-object v3, v7, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 349
    :cond_6
    iget-object v1, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e2

    .line 351
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "\u7ecf\u9a8c:"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 353
    iget-object v5, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0801e6

    .line 354
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    .line 355
    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v5, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v0, v5, v12

    if-lez v0, :cond_7

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v17, v2

    goto :goto_5

    .line 360
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v17, 0x0

    .line 362
    :goto_5
    iget-object v0, v7, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move/from16 v2, v17

    .line 365
    :cond_8
    iget-object v0, v7, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->cancel:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$8;

    invoke-direct {v1, v7}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$8;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, v7, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v8, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->exit:Landroid/widget/TextView;

    new-instance v9, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v10

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;Z[Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public loadMonoNumBean(Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 393
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->equipNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->type:Ljava/lang/String;

    sget-object v3, Lcom/sb/mnmh/module/function/Constants;->childDelFX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u6cd5\u76f8"

    goto :goto_0

    :cond_0
    const-string v2, "\u88c5\u5907"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6570\u91cf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;->have:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "0"

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;->have:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;->total_num:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v3, p1, Lcom/sb/mnmh/module/function/abode/child/ChildNumBean;->total_num:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public refreshData()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->getChildMonoTotal()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->type:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 143
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->searchStr:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 144
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->searchContent:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 145
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public reloadMaterial(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    .line 399
    iget-object v1, v8, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    .line 401
    iget-object v1, v8, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mUpdateLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b010e

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 403
    iget-object v1, v8, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->exit:Landroid/widget/TextView;

    const-string v3, "\u786e\u8ba4\u91cd\u751f"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b00fb

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v6, 0x7f0801e2

    .line 405
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v9, "\u9009\u62e9\u4e00\u9879\u5c5e\u6027\u8fdb\u884c\u91cd\u751f:"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v7, v8, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v7, v7, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v7, 0x7f0b00b1

    invoke-virtual {v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v7, 0x7f0800c5

    .line 408
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    .line 409
    iget-object v9, v8, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v9, v9, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 410
    new-instance v1, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;

    invoke-direct {v1}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;-><init>()V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const-string v11, ""

    aput-object v11, v10, v2

    .line 412
    iget-object v11, v4, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    if-eqz v11, :cond_1

    iget-object v11, v4, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_1

    const/4 v11, 0x0

    .line 413
    :goto_0
    iget-object v12, v4, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_0

    .line 414
    iget-object v12, v4, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->property_content:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;

    .line 415
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":+"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lcom/sb/mnmh/module/function/abode/stamp/ChildPropertyBean;->value:Ljava/lang/String;

    invoke-static {v12}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v7}, Lcom/sb/mnmh/module/utils/AutoAddViewUtil;->autoAddRB2(Ljava/lang/String;Landroid/widget/RadioGroup;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 418
    :cond_0
    new-instance v1, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipFragment$kVbsoMXk0sGChp25BE1ZJdoy-dI;

    invoke-direct {v1, v10, v4}, Lcom/sb/mnmh/module/function/abode/choice/-$$Lambda$ChoiceEquipFragment$kVbsoMXk0sGChp25BE1ZJdoy-dI;-><init>([Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V

    invoke-virtual {v7, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 428
    invoke-virtual {v7, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 432
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 433
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v11, "\u6240\u9700\u6750\u6599:"

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v7, v8, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v7, v7, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 435
    iget-object v0, v0, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 436
    iget-object v1, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    const v7, 0x7f050044

    const v11, 0x7f05006c

    const-string v12, "/"

    const v13, 0x7f0801e6

    const v14, 0x7f0801e5

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 437
    :goto_1
    iget-object v15, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v1, v15, :cond_3

    .line 438
    iget-object v15, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 440
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 442
    iget-object v5, v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    .line 444
    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v5, v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v13, v15, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpl-double v13, v5, v18

    if-ltz v13, :cond_2

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 449
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x0

    .line 451
    :goto_2
    iget-object v3, v8, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    const v6, 0x7f0801e2

    const v13, 0x7f0801e6

    goto/16 :goto_1

    :cond_3
    move v2, v9

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    .line 455
    :goto_3
    iget-object v1, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e2

    .line 457
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v3, "\u91d1\u5e01:"

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 459
    iget-object v5, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0801e6

    .line 460
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    .line 461
    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v5, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v9, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpl-double v9, v5, v18

    if-ltz v9, :cond_5

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 466
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    .line 468
    :goto_4
    iget-object v3, v8, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 470
    :cond_6
    iget-object v1, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0801e2

    .line 472
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "\u7ecf\u9a8c:"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 474
    iget-object v5, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0801e6

    .line 475
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    .line 476
    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v5, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v0, v5, v12

    if-lez v0, :cond_7

    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v17, v2

    goto :goto_5

    .line 481
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v17, 0x0

    .line 483
    :goto_5
    iget-object v0, v8, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move/from16 v2, v17

    .line 486
    :cond_8
    iget-object v0, v8, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->cancel:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$10;

    invoke-direct {v1, v8}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$10;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    iget-object v0, v8, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    iget-object v9, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->exit:Landroid/widget/TextView;

    new-instance v11, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$11;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v10

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$11;-><init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;Z[Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 519
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
