.class Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;
.super Landroid/os/CountDownTimer;
.source "RegisterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/register/RegisterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VerifyTimeCounter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/register/RegisterFragment;


# direct methods
.method public constructor <init>(Lcom/sb/mnmh/module/register/RegisterFragment;JJ)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    .line 236
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->stop()V

    return-void
.end method

.method private stop()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/register/RegisterFragment;->access$000(Lcom/sb/mnmh/module/register/RegisterFragment;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/register/RegisterFragment;->access$000(Lcom/sb/mnmh/module/register/RegisterFragment;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->getCodeId:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/register/RegisterFragment;->access$000(Lcom/sb/mnmh/module/register/RegisterFragment;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->getCodeId:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 263
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/register/RegisterFragment;->access$000(Lcom/sb/mnmh/module/register/RegisterFragment;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->getCodeId:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    const v2, 0x7f0d00f8

    invoke-virtual {v1, v2}, Lcom/sb/mnmh/module/register/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->cancel()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/register/RegisterFragment;->access$000(Lcom/sb/mnmh/module/register/RegisterFragment;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/register/RegisterFragment;->access$000(Lcom/sb/mnmh/module/register/RegisterFragment;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->getCodeId:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/register/RegisterFragment;->access$000(Lcom/sb/mnmh/module/register/RegisterFragment;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->getCodeId:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/register/RegisterFragment;->access$000(Lcom/sb/mnmh/module/register/RegisterFragment;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->getCodeId:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    const v2, 0x7f0d00f8

    invoke-virtual {v1, v2}, Lcom/sb/mnmh/module/register/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/register/RegisterFragment;->access$000(Lcom/sb/mnmh/module/register/RegisterFragment;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/register/RegisterFragment;->access$000(Lcom/sb/mnmh/module/register/RegisterFragment;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->getCodeId:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/register/RegisterFragment;->access$000(Lcom/sb/mnmh/module/register/RegisterFragment;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->getCodeId:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 244
    iget-object v0, p0, Lcom/sb/mnmh/module/register/RegisterFragment$VerifyTimeCounter;->this$0:Lcom/sb/mnmh/module/register/RegisterFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/register/RegisterFragment;->access$000(Lcom/sb/mnmh/module/register/RegisterFragment;)Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRegisterFragmentBinding;->getCodeId:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    .line 245
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2\u540e\u91cd\u65b0\u83b7\u53d6"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
