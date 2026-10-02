.class public abstract Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityAddDemandFragmentBinding.java"


# instance fields
.field public final coupon:Landroid/widget/RadioButton;

.field public final mGood:Landroid/widget/TextView;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final mNum:Landroid/widget/EditText;

.field public final mNumEvery:Landroid/widget/EditText;

.field public final shenShi:Landroid/widget/RadioButton;

.field public final sureId:Landroid/widget/Button;

.field public final unit:Landroid/widget/CheckBox;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/TextView;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/CheckBox;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->coupon:Landroid/widget/RadioButton;

    .line 50
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->mGood:Landroid/widget/TextView;

    .line 51
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 53
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->mNum:Landroid/widget/EditText;

    .line 54
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->mNumEvery:Landroid/widget/EditText;

    .line 55
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->shenShi:Landroid/widget/RadioButton;

    .line 56
    iput-object p10, p0, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->sureId:Landroid/widget/Button;

    .line 57
    iput-object p11, p0, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->unit:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b001d

    .line 113
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b001d

    .line 77
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b001d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    return-object p0
.end method
