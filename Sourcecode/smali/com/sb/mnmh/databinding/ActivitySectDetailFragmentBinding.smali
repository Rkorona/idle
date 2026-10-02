.class public abstract Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivitySectDetailFragmentBinding.java"


# instance fields
.field public final currentProLayout:Landroid/widget/LinearLayout;

.field public final mOneBtn:Landroid/widget/Button;

.field public final mOneTV:Landroid/widget/TextView;

.field public final mThreeBtn:Landroid/widget/Button;

.field public final mTwoBtn:Landroid/widget/Button;

.field public final mTwoTV:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    .line 42
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->mOneBtn:Landroid/widget/Button;

    .line 43
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->mOneTV:Landroid/widget/TextView;

    .line 44
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    .line 45
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    .line 46
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0089

    .line 102
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;
    .locals 1

    .line 52
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0089

    .line 66
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0089

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivitySectDetailFragmentBinding;

    return-object p0
.end method
