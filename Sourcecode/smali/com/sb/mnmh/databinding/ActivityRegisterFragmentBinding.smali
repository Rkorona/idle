.class public abstract Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityRegisterFragmentBinding.java"


# instance fields
.field public final divider02:Landroid/view/View;

.field public final getCodeId:Landroid/widget/Button;

.field public final mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

.field public final registerCodeClearId:Landroid/widget/ImageView;

.field public final registerCodeId:Landroid/widget/EditText;

.field public final registerId:Landroid/widget/Button;

.field public final registerMobileClearId:Landroid/widget/ImageView;

.field public final registerMobileId:Landroid/widget/EditText;

.field public final registerPasswordClearId:Landroid/widget/ImageView;

.field public final registerPasswordId:Landroid/widget/EditText;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/Button;Lcom/sb/mnmh/databinding/CommonTitleBinding;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/EditText;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->divider02:Landroid/view/View;

    .line 56
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->getCodeId:Landroid/widget/Button;

    .line 57
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 59
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerCodeClearId:Landroid/widget/ImageView;

    .line 60
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerCodeId:Landroid/widget/EditText;

    .line 61
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerId:Landroid/widget/Button;

    .line 62
    iput-object p10, p0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerMobileClearId:Landroid/widget/ImageView;

    .line 63
    iput-object p11, p0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerMobileId:Landroid/widget/EditText;

    .line 64
    iput-object p12, p0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerPasswordClearId:Landroid/widget/ImageView;

    .line 65
    iput-object p13, p0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerPasswordId:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0083

    .line 121
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0083

    .line 85
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0083

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    return-object p0
.end method
