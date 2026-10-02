.class public abstract Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityPrivilegeDetailFragmentBinding.java"


# instance fields
.field public final currentProLayout:Landroid/widget/LinearLayout;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final mOneBtn:Landroid/widget/Button;

.field public final mOneTV:Landroid/widget/TextView;

.field public final mTwoTV:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    .line 39
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 41
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mOneBtn:Landroid/widget/Button;

    .line 42
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mOneTV:Landroid/widget/TextView;

    .line 43
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b007e

    .line 99
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;
    .locals 1

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;
    .locals 1

    .line 49
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b007e

    .line 63
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b007e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    return-object p0
.end method
