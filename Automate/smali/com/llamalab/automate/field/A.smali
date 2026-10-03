.class public final Lcom/llamalab/automate/field/A;
.super Ly3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final x1:Lcom/llamalab/automate/field/A$a;


# instance fields
.field public final x0:I

.field public final y0:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/field/A$a;

    invoke-direct {v0}, Lcom/llamalab/automate/field/A$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/field/A;->x1:Lcom/llamalab/automate/field/A$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ly3/a;-><init>()V

    const v0, 0x7f0c03ad

    iput v0, p0, Lcom/llamalab/automate/field/A;->x0:I

    const v0, 0x7f130174

    invoke-static {p1, v0}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/field/A;->y0:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Ly3/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/field/A;->y0:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/llamalab/automate/field/A;->x0:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v1, p2

    check-cast v1, LB3/c;

    instance-of v2, p1, LI3/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, LI3/m;

    invoke-interface {v2, v0}, Lcom/llamalab/automate/v0;->w(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, LE3/h;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LE3/h;

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, LE3/h;->value()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of p3, p1, LL3/i;

    if-eqz p3, :cond_2

    check-cast p1, LL3/i;

    iget-object p3, p1, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    invoke-interface {v1, p3}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/llamalab/automate/P2;->Y:Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f121af8

    invoke-interface {v1, p1}, LB3/c;->setText1(I)V

    :cond_3
    :goto_0
    invoke-interface {v1, v3}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method
