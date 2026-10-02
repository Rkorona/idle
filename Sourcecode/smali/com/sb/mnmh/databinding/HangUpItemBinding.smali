.class public abstract Lcom/sb/mnmh/databinding/HangUpItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HangUpItemBinding.java"


# instance fields
.field public final functionName:Landroid/widget/TextView;

.field public final mChoiceChild:Landroid/widget/Button;

.field public final mEndingHang:Landroid/widget/Button;

.field public final mStartHang:Landroid/widget/Button;

.field public final offlineMasterName:Landroid/widget/TextView;

.field public final offlineStartTime:Landroid/widget/TextView;

.field public final onLineName:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/sb/mnmh/databinding/HangUpItemBinding;->functionName:Landroid/widget/TextView;

    .line 44
    iput-object p5, p0, Lcom/sb/mnmh/databinding/HangUpItemBinding;->mChoiceChild:Landroid/widget/Button;

    .line 45
    iput-object p6, p0, Lcom/sb/mnmh/databinding/HangUpItemBinding;->mEndingHang:Landroid/widget/Button;

    .line 46
    iput-object p7, p0, Lcom/sb/mnmh/databinding/HangUpItemBinding;->mStartHang:Landroid/widget/Button;

    .line 47
    iput-object p8, p0, Lcom/sb/mnmh/databinding/HangUpItemBinding;->offlineMasterName:Landroid/widget/TextView;

    .line 48
    iput-object p9, p0, Lcom/sb/mnmh/databinding/HangUpItemBinding;->offlineStartTime:Landroid/widget/TextView;

    .line 49
    iput-object p10, p0, Lcom/sb/mnmh/databinding/HangUpItemBinding;->onLineName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/HangUpItemBinding;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/HangUpItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/HangUpItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/HangUpItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00d3

    .line 104
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/HangUpItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/HangUpItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/HangUpItemBinding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/HangUpItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/HangUpItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/HangUpItemBinding;
    .locals 1

    .line 55
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/HangUpItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/HangUpItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/HangUpItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00d3

    .line 69
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/HangUpItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/HangUpItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b00d3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/HangUpItemBinding;

    return-object p0
.end method
