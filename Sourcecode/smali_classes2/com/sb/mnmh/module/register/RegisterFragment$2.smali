.class Lcom/sb/mnmh/module/register/RegisterFragment$2;
.super Ljava/lang/Object;
.source "RegisterFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/register/RegisterFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/register/RegisterFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/register/RegisterFragment;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment$2;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment$2;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->access$000(Lcom/sb/mnmh/module/register/RegisterFragment;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerPasswordId:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment$2;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->access$000(Lcom/sb/mnmh/module/register/RegisterFragment;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerPasswordClearId:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment$2;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/register/RegisterFragment;->access$000(Lcom/sb/mnmh/module/register/RegisterFragment;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->registerPasswordClearId:Landroid/widget/ImageView;

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
