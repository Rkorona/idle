.class public final Ly3/g;
.super Ly3/h;
.source "SourceFile"


# instance fields
.field public final synthetic L1:I

.field public final synthetic M1:Ly3/h;

.field public final synthetic x1:I

.field public final synthetic y0:I

.field public final synthetic y1:I


# direct methods
.method public constructor <init>(Ly3/h;IIII)V
    .locals 0

    iput-object p1, p0, Ly3/g;->M1:Ly3/h;

    iput p2, p0, Ly3/g;->y0:I

    iput p3, p0, Ly3/g;->x1:I

    iput p4, p0, Ly3/g;->y1:I

    iput p5, p0, Ly3/g;->L1:I

    invoke-direct {p0}, Ly3/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p2}, LB/O;->a(Landroid/view/WindowInsets;)I

    move-result v0

    iget v1, p0, Ly3/g;->y0:I

    add-int/2addr v0, v1

    invoke-static {p2}, LB/P;->a(Landroid/view/WindowInsets;)I

    move-result v1

    iget v2, p0, Ly3/g;->x1:I

    add-int/2addr v1, v2

    invoke-static {p2}, LB/Q;->b(Landroid/view/WindowInsets;)I

    move-result v2

    iget v3, p0, Ly3/g;->y1:I

    add-int/2addr v2, v3

    invoke-static {p2}, LB/S;->a(Landroid/view/WindowInsets;)I

    move-result v3

    iget v4, p0, Ly3/g;->L1:I

    add-int/2addr v3, v4

    invoke-static {p2, v0, v1, v2, v3}, LB/O;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-static {p2}, LB/J;->D(Landroid/view/WindowInsets;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly3/g;->M1:Ly3/h;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-object p2
.end method
