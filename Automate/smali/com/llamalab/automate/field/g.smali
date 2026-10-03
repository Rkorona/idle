.class public final Lcom/llamalab/automate/field/g;
.super Lcom/llamalab/automate/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/automate/a<",
        "Lcom/llamalab/automate/field/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final Y:I

.field public final Z:Landroid/view/LayoutInflater;

.field public final x0:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/llamalab/automate/a;-><init>(Ljava/util/List;)V

    iput p1, p0, Lcom/llamalab/automate/field/g;->Y:I

    const p1, 0x7f13015a

    invoke-static {p2, p1}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/field/g;->Z:Landroid/view/LayoutInflater;

    const p1, 0x7f130158

    invoke-static {p2, p1}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/field/g;->x0:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/llamalab/automate/field/g;
    .locals 2

    new-instance v0, Lcom/llamalab/automate/field/g;

    invoke-static {p1}, Lcom/llamalab/automate/ConstantInfo;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0c007d

    goto :goto_0

    :cond_0
    const v1, 0x7f0c0072

    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lcom/llamalab/automate/field/g;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/a;->a(I)Lcom/llamalab/automate/ConstantInfo;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/field/h;

    iget-boolean p1, p1, Lcom/llamalab/automate/field/h;->M1:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/a;->a(I)Lcom/llamalab/automate/ConstantInfo;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/field/h;

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lcom/llamalab/automate/field/h;->M1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/field/g;->Z:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/field/g;->x0:Landroid/view/LayoutInflater;

    :goto_0
    iget v0, p0, Lcom/llamalab/automate/field/g;->Y:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    move-object p3, p2

    check-cast p3, LB3/c;

    iget-object v0, p1, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    invoke-interface {p3, v0}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/llamalab/automate/P2;->Y:Ljava/lang/CharSequence;

    invoke-interface {p3, p1}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
