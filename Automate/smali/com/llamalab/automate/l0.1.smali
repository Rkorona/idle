.class public final Lcom/llamalab/automate/l0;
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
.field public final Y:I

.field public final Z:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/llamalab/automate/a;-><init>(Ljava/util/List;)V

    iput p3, p0, Lcom/llamalab/automate/l0;->Y:I

    invoke-static {p1, p4}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/l0;->Z:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/a;->a(I)Lcom/llamalab/automate/ConstantInfo;

    move-result-object p1

    if-nez p2, :cond_0

    iget p2, p0, Lcom/llamalab/automate/l0;->Y:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/l0;->Z:Landroid/view/LayoutInflater;

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
