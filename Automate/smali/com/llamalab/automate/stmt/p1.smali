.class public Lcom/llamalab/automate/stmt/p1;
.super Lcom/llamalab/automate/D2;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/field/t;


# instance fields
.field public L1:Lcom/llamalab/automate/field/BooleanExprField;

.field public y1:Lcom/llamalab/automate/field/DateTimeExprField;


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
    iget-object p1, p0, Lcom/llamalab/automate/stmt/p1;->y1:Lcom/llamalab/automate/field/DateTimeExprField;

    invoke-virtual {p1, v1}, Lcom/llamalab/automate/field/DateTimeExprField;->setEnabled(Z)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/p1;->L1:Lcom/llamalab/automate/field/BooleanExprField;

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/field/BooleanExprField;->setEnabled(Z)V

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

    const p2, 0x7f090387

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/DateTimeExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/p1;->y1:Lcom/llamalab/automate/field/DateTimeExprField;

    const p2, 0x7f0903b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/field/BooleanExprField;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/p1;->L1:Lcom/llamalab/automate/field/BooleanExprField;

    return-void
.end method
