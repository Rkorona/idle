.class public abstract Lcom/sb/mnmh/databinding/FengLingItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FengLingItemBinding.java"


# instance fields
.field public final isEdit:Landroid/widget/CheckBox;

.field public final mContent:Landroid/widget/TextView;

.field public final mDiscard:Landroid/widget/Button;

.field public final mForge:Landroid/widget/Button;

.field public final mMark:Landroid/widget/Button;

.field public final mName:Landroid/widget/TextView;

.field public final mOneContent:Landroid/widget/TextView;

.field public final mTakeOff:Landroid/widget/Button;

.field public final mUpdate:Landroid/widget/Button;

.field public final mWear:Landroid/widget/Button;

.field public final proLayout:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/sb/mnmh/databinding/FengLingItemBinding;->isEdit:Landroid/widget/CheckBox;

    .line 59
    iput-object p5, p0, Lcom/sb/mnmh/databinding/FengLingItemBinding;->mContent:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Lcom/sb/mnmh/databinding/FengLingItemBinding;->mDiscard:Landroid/widget/Button;

    .line 61
    iput-object p7, p0, Lcom/sb/mnmh/databinding/FengLingItemBinding;->mForge:Landroid/widget/Button;

    .line 62
    iput-object p8, p0, Lcom/sb/mnmh/databinding/FengLingItemBinding;->mMark:Landroid/widget/Button;

    .line 63
    iput-object p9, p0, Lcom/sb/mnmh/databinding/FengLingItemBinding;->mName:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lcom/sb/mnmh/databinding/FengLingItemBinding;->mOneContent:Landroid/widget/TextView;

    .line 65
    iput-object p11, p0, Lcom/sb/mnmh/databinding/FengLingItemBinding;->mTakeOff:Landroid/widget/Button;

    .line 66
    iput-object p12, p0, Lcom/sb/mnmh/databinding/FengLingItemBinding;->mUpdate:Landroid/widget/Button;

    .line 67
    iput-object p13, p0, Lcom/sb/mnmh/databinding/FengLingItemBinding;->mWear:Landroid/widget/Button;

    .line 68
    iput-object p14, p0, Lcom/sb/mnmh/databinding/FengLingItemBinding;->proLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/FengLingItemBinding;
    .locals 1

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/FengLingItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/FengLingItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/FengLingItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00cd

    .line 123
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/FengLingItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/FengLingItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/FengLingItemBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/FengLingItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/FengLingItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/FengLingItemBinding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/FengLingItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/FengLingItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/FengLingItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00cd

    .line 88
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/FengLingItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/FengLingItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00cd

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/FengLingItemBinding;

    return-object p0
.end method
