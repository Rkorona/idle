.class public Lcom/llamalab/automate/B;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/Button;

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/widget/Button;

.field public final x0:Lcom/llamalab/automate/B$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f13028c

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/llamalab/automate/B$a;

    invoke-direct {p1, p0}, Lcom/llamalab/automate/B$a;-><init>(Lcom/llamalab/automate/B;)V

    iput-object p1, p0, Lcom/llamalab/automate/B;->x0:Lcom/llamalab/automate/B$a;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/B;->X:Landroid/widget/Button;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/B;->Y:Landroid/widget/Button;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/llamalab/automate/B;->Z:Landroid/widget/Button;

    return-object p1
.end method

.method public final b()V
    .locals 2

    const v0, 0x1020019

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/llamalab/automate/B;->X:Landroid/widget/Button;

    iget-object v1, p0, Lcom/llamalab/automate/B;->x0:Lcom/llamalab/automate/B$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x102001a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/llamalab/automate/B;->Y:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x102001b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/llamalab/automate/B;->Z:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/llamalab/automate/B;->b()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/llamalab/automate/B;->b()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/llamalab/automate/B;->b()V

    return-void
.end method
