.class public Lcom/llamalab/automate/stmt/V;
.super Lcom/llamalab/automate/D2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public L1:Lcom/llamalab/automate/field/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/automate/field/l<",
            "Lcom/llamalab/automate/v0;",
            ">;"
        }
    .end annotation
.end field

.field public y1:Lcom/llamalab/automate/field/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/automate/field/l<",
            "Lcom/llamalab/automate/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/D2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/automate/D2;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lcom/llamalab/automate/stmt/V;->y1:Lcom/llamalab/automate/field/l;

    const-string v0, "com.llamalab.automate.intent.extra.INPUT_METHOD_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/llamalab/automate/field/n;->setValue(Ljava/lang/Object;)V

    const-string p2, "com.llamalab.automate.intent.extra.INPUT_METHOD_SUBTYPE_HASH"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object p3, p0, Lcom/llamalab/automate/stmt/V;->L1:Lcom/llamalab/automate/field/l;

    if-eq p2, p1, :cond_1

    new-instance p1, LK3/W;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LK3/W;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3, p1}, Lcom/llamalab/automate/field/n;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902a0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    const-class v1, Lcom/llamalab/automate/InputMethodPickActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f09019d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/l;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/V;->y1:Lcom/llamalab/automate/field/l;

    const p2, 0x7f09019e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/l;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/V;->L1:Lcom/llamalab/automate/field/l;

    const p2, 0x7f0902a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
