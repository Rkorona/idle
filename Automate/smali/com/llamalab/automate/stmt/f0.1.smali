.class public Lcom/llamalab/automate/stmt/f0;
.super Lcom/llamalab/automate/D2;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/field/t;


# instance fields
.field public L1:Lcom/llamalab/automate/field/TextExprField;

.field public y1:Lcom/llamalab/automate/field/DurationExprField;


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

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/f0;->y1:Lcom/llamalab/automate/field/DurationExprField;

    invoke-virtual {p1, v1}, Lcom/llamalab/automate/field/DurationExprField;->setEnabled(Z)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/f0;->L1:Lcom/llamalab/automate/field/TextExprField;

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/field/TextExprField;->setEnabled(Z)V

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

    const p2, 0x7f090230

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/DurationExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/f0;->y1:Lcom/llamalab/automate/field/DurationExprField;

    const p2, 0x7f090237

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/field/TextExprField;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/f0;->L1:Lcom/llamalab/automate/field/TextExprField;

    return-void
.end method
