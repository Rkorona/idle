.class public final Lcom/llamalab/automate/stmt/y0;
.super Lcom/llamalab/automate/D2;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/field/t;


# instance fields
.field public L1:Landroid/view/View;

.field public y1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/D2;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/y0;->y1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/y0;->L1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0900bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/SpinnerField;

    invoke-virtual {p2, p0}, Lcom/llamalab/automate/field/SpinnerField;->setOnFieldValueChangedListener(Lcom/llamalab/automate/field/t;)V

    const p2, 0x7f090239

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/automate/stmt/y0;->y1:Landroid/view/View;

    const p2, 0x7f090351

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/stmt/y0;->L1:Landroid/view/View;

    return-void
.end method
