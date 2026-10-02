.class public abstract Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityDojoDetailFragmentBinding.java"


# instance fields
.field public final mCollectCurPos:Landroid/widget/Button;

.field public final mCollectList:Landroid/widget/TextView;

.field public final mCurPos:Landroid/widget/Button;

.field public final mGoldRank:Landroid/widget/Button;

.field public final mHave:Landroid/widget/TextView;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final table:Lcom/bin/david/form/core/SmartTable;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Lcom/sb/mnmh/databinding/CommonTitleBinding;Lcom/bin/david/form/core/SmartTable;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->mCollectCurPos:Landroid/widget/Button;

    .line 45
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->mCollectList:Landroid/widget/TextView;

    .line 46
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->mCurPos:Landroid/widget/Button;

    .line 47
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->mGoldRank:Landroid/widget/Button;

    .line 48
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->mHave:Landroid/widget/TextView;

    .line 49
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 51
    iput-object p10, p0, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->table:Lcom/bin/david/form/core/SmartTable;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b003d

    .line 107
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b003d

    .line 71
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b003d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityDojoDetailFragmentBinding;

    return-object p0
.end method
