.class public Lcom/llamalab/automate/stmt/Q0;
.super Lcom/llamalab/automate/stmt/s;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/field/t;


# static fields
.field public static final synthetic P1:I


# instance fields
.field public N1:Lcom/llamalab/automate/field/DurationExprField;

.field public O1:Lcom/llamalab/automate/field/BooleanExprField;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/Q0;->N1:Lcom/llamalab/automate/field/DurationExprField;

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/field/DurationExprField;->setEnabled(Z)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/Q0;->O1:Lcom/llamalab/automate/field/BooleanExprField;

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/field/BooleanExprField;->setEnabled(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/stmt/s;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0900bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/SpinnerField;

    invoke-virtual {p2, p0}, Lcom/llamalab/automate/field/SpinnerField;->setOnFieldValueChangedListener(Lcom/llamalab/automate/field/t;)V

    const p2, 0x7f090050

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/DurationExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/Q0;->N1:Lcom/llamalab/automate/field/DurationExprField;

    const p2, 0x7f09004f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/field/BooleanExprField;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/Q0;->O1:Lcom/llamalab/automate/field/BooleanExprField;

    return-void
.end method
