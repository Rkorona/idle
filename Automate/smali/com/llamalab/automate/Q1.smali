.class public final Lcom/llamalab/automate/Q1;
.super Ly3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/a<",
        "Landroid/nfc/Tag;",
        ">;"
    }
.end annotation


# instance fields
.field public final x0:Landroid/view/LayoutInflater;

.field public final y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Ly3/a;-><init>(Ljava/util/List;)V

    iput p2, p0, Lcom/llamalab/automate/Q1;->y0:I

    invoke-static {p1, p3}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/Q1;->x0:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Ly3/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/nfc/Tag;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/llamalab/automate/Q1;->x0:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/llamalab/automate/Q1;->y0:I

    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, LB3/c;

    invoke-virtual {p1}, Landroid/nfc/Tag;->getId()[B

    move-result-object v0

    invoke-static {v0}, Lcom/llamalab/automate/stmt/t0;->e([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/llamalab/automate/stmt/t0;->b(Landroid/nfc/Tag;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LI3/h;->c0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method
