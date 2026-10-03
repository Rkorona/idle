.class public Lcom/llamalab/automate/stmt/p;
.super Lcom/llamalab/automate/D2;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/field/t;


# instance fields
.field public L1:Lcom/llamalab/automate/field/DateTimeExprField;

.field public y1:Lcom/llamalab/automate/field/DateTimeExprField;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/D2;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/p;->y1:Lcom/llamalab/automate/field/DateTimeExprField;

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/field/DateTimeExprField;->setEnabled(Z)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/p;->L1:Lcom/llamalab/automate/field/DateTimeExprField;

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/field/DateTimeExprField;->setEnabled(Z)V

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

    const p2, 0x7f09023a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/DateTimeExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/p;->y1:Lcom/llamalab/automate/field/DateTimeExprField;

    const p2, 0x7f090232

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/field/DateTimeExprField;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/p;->L1:Lcom/llamalab/automate/field/DateTimeExprField;

    return-void
.end method
