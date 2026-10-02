.class public abstract Lcom/sb/mnmh/databinding/TeacherItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TeacherItemBinding.java"


# instance fields
.field public final btnLayout:Landroid/widget/LinearLayout;

.field public final btnOneLayout:Landroid/widget/LinearLayout;

.field public final mAgree:Landroid/widget/Button;

.field public final mContent:Landroid/widget/TextView;

.field public final mName:Landroid/widget/TextView;

.field public final mRefuse:Landroid/widget/Button;

.field public final mShotOff:Landroid/widget/Button;

.field public final mThree:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/sb/mnmh/databinding/TeacherItemBinding;->btnLayout:Landroid/widget/LinearLayout;

    .line 48
    iput-object p5, p0, Lcom/sb/mnmh/databinding/TeacherItemBinding;->btnOneLayout:Landroid/widget/LinearLayout;

    .line 49
    iput-object p6, p0, Lcom/sb/mnmh/databinding/TeacherItemBinding;->mAgree:Landroid/widget/Button;

    .line 50
    iput-object p7, p0, Lcom/sb/mnmh/databinding/TeacherItemBinding;->mContent:Landroid/widget/TextView;

    .line 51
    iput-object p8, p0, Lcom/sb/mnmh/databinding/TeacherItemBinding;->mName:Landroid/widget/TextView;

    .line 52
    iput-object p9, p0, Lcom/sb/mnmh/databinding/TeacherItemBinding;->mRefuse:Landroid/widget/Button;

    .line 53
    iput-object p10, p0, Lcom/sb/mnmh/databinding/TeacherItemBinding;->mShotOff:Landroid/widget/Button;

    .line 54
    iput-object p11, p0, Lcom/sb/mnmh/databinding/TeacherItemBinding;->mThree:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/TeacherItemBinding;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/TeacherItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/TeacherItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/TeacherItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b010c

    .line 109
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/TeacherItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/TeacherItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/TeacherItemBinding;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/TeacherItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/TeacherItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/TeacherItemBinding;
    .locals 1

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/TeacherItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/TeacherItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/TeacherItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b010c

    .line 74
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/TeacherItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/TeacherItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b010c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/TeacherItemBinding;

    return-object p0
.end method
