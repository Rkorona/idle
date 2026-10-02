.class Lcom/sb/mnmh/module/login/LoginFragment$2;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/login/LoginFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/login/LoginFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/login/LoginFragment;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment$2;->this$0:Lcom/sb/mnmh/module/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment$2;->this$0:Lcom/sb/mnmh/module/login/LoginFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/login/LoginFragment;->access$000(Lcom/sb/mnmh/module/login/LoginFragment;)Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->loginPasswordId:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment$2;->this$0:Lcom/sb/mnmh/module/login/LoginFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/login/LoginFragment;->access$000(Lcom/sb/mnmh/module/login/LoginFragment;)Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->passwordClearId:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment$2;->this$0:Lcom/sb/mnmh/module/login/LoginFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/login/LoginFragment;->access$000(Lcom/sb/mnmh/module/login/LoginFragment;)Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLoginFragmentBinding;->passwordClearId:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
