.class public abstract Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityLoginFragmentBinding.java"


# instance fields
.field public final autoRegisterId:Landroid/widget/TextView;

.field public final businessTip:Landroid/widget/TextView;

.field public final clientLayout:Landroid/widget/LinearLayout;

.field public final loginLoginId:Landroid/widget/Button;

.field public final loginMobileId:Landroid/widget/EditText;

.field public final loginPasswordId:Landroid/widget/EditText;

.field public final loginRegisterId:Landroid/widget/Button;

.field public final loginSmsLoginId:Landroid/widget/TextView;

.field public final mLoginForgetBtn:Landroid/widget/TextView;

.field public final mUsernameLayout:Landroid/widget/LinearLayout;

.field public final mobileClearId:Landroid/widget/ImageView;

.field public final passwordClearId:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->autoRegisterId:Landroid/widget/TextView;

    .line 64
    iput-object p5, p0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->businessTip:Landroid/widget/TextView;

    .line 65
    iput-object p6, p0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->clientLayout:Landroid/widget/LinearLayout;

    .line 66
    iput-object p7, p0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginLoginId:Landroid/widget/Button;

    .line 67
    iput-object p8, p0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginMobileId:Landroid/widget/EditText;

    .line 68
    iput-object p9, p0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginPasswordId:Landroid/widget/EditText;

    .line 69
    iput-object p10, p0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginRegisterId:Landroid/widget/Button;

    .line 70
    iput-object p11, p0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginSmsLoginId:Landroid/widget/TextView;

    .line 71
    iput-object p12, p0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->mLoginForgetBtn:Landroid/widget/TextView;

    .line 72
    iput-object p13, p0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->mUsernameLayout:Landroid/widget/LinearLayout;

    .line 73
    iput-object p14, p0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->mobileClearId:Landroid/widget/ImageView;

    .line 74
    iput-object p15, p0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->passwordClearId:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;
    .locals 1

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0065

    .line 129
    invoke-static {p1, p0, v0}, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0065

    .line 94
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0065

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    return-object p0
.end method
