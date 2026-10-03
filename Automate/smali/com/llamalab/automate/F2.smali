.class public final Lcom/llamalab/automate/F2;
.super Lcom/llamalab/automate/B;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/F2$a;,
        Lcom/llamalab/automate/F2$b;
    }
.end annotation


# instance fields
.field public final x1:Lcom/llamalab/automate/F2$a;

.field public final y0:Lcom/llamalab/automate/Flowchart;

.field public y1:Lcom/llamalab/automate/BlockView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/llamalab/automate/F2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/B;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/llamalab/automate/F2;->x1:Lcom/llamalab/automate/F2$a;

    const p1, 0x7f0c0035

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/B;->setContentView(I)V

    const p1, 0x7f09014b

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/Flowchart;

    iput-object p1, p0, Lcom/llamalab/automate/F2;->y0:Lcom/llamalab/automate/Flowchart;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/llamalab/automate/Flowchart;->setExtraCellExtent(I)V

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/B;->a(I)Landroid/widget/Button;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/B;->a(I)Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f120044

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/B;->a(I)Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f12007c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final c([Lcom/llamalab/automate/B2;Lcom/llamalab/automate/F2$b;Lcom/llamalab/automate/B2;)V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/F2;->y1:Lcom/llamalab/automate/BlockView;

    iget-object v0, p0, Lcom/llamalab/automate/F2;->y0:Lcom/llamalab/automate/Flowchart;

    invoke-virtual {v0}, Lcom/llamalab/automate/Flowchart;->removeAllViews()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, p1, v4

    invoke-interface {v6, v0, v1}, Lcom/llamalab/automate/B2;->e0(Lcom/llamalab/automate/Flowchart;Landroid/view/LayoutInflater;)Lcom/llamalab/automate/BlockView;

    move-result-object v7

    if-eqz p2, :cond_0

    invoke-interface {p2, v6}, Lcom/llamalab/automate/F2$b;->a(Lcom/llamalab/automate/B2;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/llamalab/automate/BlockView;->setEnabled(Z)V

    :cond_0
    if-ne p3, v6, :cond_1

    iput-object v7, p0, Lcom/llamalab/automate/F2;->y1:Lcom/llamalab/automate/BlockView;

    invoke-virtual {v7, v5}, Lcom/llamalab/automate/BlockView;->setActivated(Z)V

    :cond_1
    invoke-virtual {v7}, Lcom/llamalab/automate/BlockView;->getCenter()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/llamalab/automate/Flowchart;->F()V

    invoke-virtual {v0}, Lcom/llamalab/automate/Flowchart;->T()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/B;->a(I)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/llamalab/automate/F2;->y1:Lcom/llamalab/automate/BlockView;

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/BlockView;

    iget-object v0, p0, Lcom/llamalab/automate/F2;->x1:Lcom/llamalab/automate/F2$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/llamalab/automate/BlockView;->getStatement()Lcom/llamalab/automate/B2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/llamalab/automate/F2$a;->b(Lcom/llamalab/automate/B2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/llamalab/automate/F2;->y1:Lcom/llamalab/automate/BlockView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/llamalab/automate/BlockView;->setActivated(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/BlockView;->setActivated(Z)V

    iput-object p1, p0, Lcom/llamalab/automate/F2;->y1:Lcom/llamalab/automate/BlockView;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lcom/llamalab/automate/F2;->y1:Lcom/llamalab/automate/BlockView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/F2;->y0:Lcom/llamalab/automate/Flowchart;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/llamalab/android/widget/OmnidirectionalScrollView;

    iget-object v1, p0, Lcom/llamalab/automate/F2;->y1:Lcom/llamalab/automate/BlockView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/llamalab/android/widget/OmnidirectionalScrollView;->f(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
