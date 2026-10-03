.class public final Lcom/llamalab/automate/stmt/s0;
.super Lcom/llamalab/automate/D2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public y1:Lcom/llamalab/automate/field/ExpressionField;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/D2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0902ce

    if-eq p1, v1, :cond_3

    const v1, 0x7f0903c7

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/s0;->y1:Lcom/llamalab/automate/field/ExpressionField;

    invoke-virtual {p1}, Lcom/llamalab/automate/field/ExpressionField;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/llamalab/automate/stmt/s0;->y1:Lcom/llamalab/automate/field/ExpressionField;

    invoke-virtual {p1}, Lcom/llamalab/automate/field/ExpressionField;->getValue()Lcom/llamalab/automate/v0;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/llamalab/automate/stmt/t0;->a(Ljava/lang/Object;)Landroid/nfc/NdefMessage;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/llamalab/automate/NfcWriteTagActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.llamalab.automate.intent.extra.NDEF_MESSAGE"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/llamalab/automate/stmt/s0;->y1:Lcom/llamalab/automate/field/ExpressionField;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/llamalab/automate/NfcReadTagActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0900b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/ExpressionField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/s0;->y1:Lcom/llamalab/automate/field/ExpressionField;

    const p2, 0x7f0903c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0902ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
