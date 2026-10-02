.class public abstract Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityChoiceEquipFragmentBinding.java"


# instance fields
.field public final allCK:Landroid/widget/Button;

.field public final cancel:Landroid/widget/TextView;

.field public final delLayout:Landroid/widget/LinearLayout;

.field public final dels:Landroid/widget/Button;

.field public final equipNum:Landroid/widget/TextView;

.field public final exit:Landroid/widget/TextView;

.field public final mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

.field public final mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

.field public final mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

.field public final mUpdateLayout:Landroid/widget/LinearLayout;

.field public final proLayout:Landroid/widget/LinearLayout;

.field public final searchBtn:Landroid/widget/Button;

.field public final searchEt:Landroid/widget/EditText;

.field public final searchLayout:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 69
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->allCK:Landroid/widget/Button;

    move-object v1, p5

    .line 70
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->cancel:Landroid/widget/TextView;

    move-object v1, p6

    .line 71
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->delLayout:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 72
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->dels:Landroid/widget/Button;

    move-object v1, p8

    .line 73
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->equipNum:Landroid/widget/TextView;

    move-object v1, p9

    .line 74
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->exit:Landroid/widget/TextView;

    move-object v1, p10

    .line 75
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    .line 76
    iget-object v1, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    invoke-virtual {p0, v1}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p11

    .line 77
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    .line 78
    iget-object v1, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    invoke-virtual {p0, v1}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p12

    .line 79
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-object v1, p13

    .line 80
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mUpdateLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 81
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->proLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 82
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->searchBtn:Landroid/widget/Button;

    move-object/from16 v1, p16

    .line 83
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->searchEt:Landroid/widget/EditText;

    move-object/from16 v1, p17

    .line 84
    iput-object v1, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->searchLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;
    .locals 1

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0033

    .line 140
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;
    .locals 1

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0033

    .line 104
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0033

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    return-object p0
.end method
