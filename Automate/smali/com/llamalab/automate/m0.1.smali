.class public final Lcom/llamalab/automate/m0;
.super Lcom/llamalab/automate/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/automate/a<",
        "Lcom/llamalab/automate/ConstantInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final Y:Landroid/view/LayoutInflater;

.field public final Z:I

.field public final x0:Landroid/view/LayoutInflater;

.field public final y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/llamalab/automate/a;-><init>(Ljava/util/List;)V

    iput p3, p0, Lcom/llamalab/automate/m0;->Z:I

    const p2, 0x7f130174

    invoke-static {p1, p2}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lcom/llamalab/automate/m0;->Y:Landroid/view/LayoutInflater;

    const p3, 0x7f0c03b4

    iput p3, p0, Lcom/llamalab/automate/m0;->y0:I

    invoke-static {p1, p2}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/m0;->x0:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/List;)Lcom/llamalab/automate/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/llamalab/automate/ConstantInfo;",
            ">;)",
            "Lcom/llamalab/automate/m0;"
        }
    .end annotation

    new-instance v0, Lcom/llamalab/automate/m0;

    invoke-static {p1}, Lcom/llamalab/automate/ConstantInfo;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0c03b1

    goto :goto_0

    :cond_0
    const v1, 0x7f0c03aa

    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lcom/llamalab/automate/m0;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/a;->a(I)Lcom/llamalab/automate/ConstantInfo;

    move-result-object p1

    if-nez p2, :cond_0

    iget p2, p0, Lcom/llamalab/automate/m0;->Z:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/m0;->Y:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, LB3/c;

    iget-object v0, p1, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    invoke-interface {p3, v0}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/llamalab/automate/P2;->Y:Ljava/lang/CharSequence;

    invoke-interface {p3, p1}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/a;->a(I)Lcom/llamalab/automate/ConstantInfo;

    move-result-object p1

    if-nez p2, :cond_0

    iget p2, p0, Lcom/llamalab/automate/m0;->y0:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/m0;->x0:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, LB3/c;

    iget-object p1, p1, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    invoke-interface {p3, p1}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method
