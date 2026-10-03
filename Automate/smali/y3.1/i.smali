.class public final Ly3/i;
.super Ly3/h;
.source "SourceFile"


# instance fields
.field public final synthetic L1:Z

.field public final synthetic M1:Ly3/h;

.field public final synthetic x1:Z

.field public final synthetic y0:Z

.field public final synthetic y1:Z


# direct methods
.method public constructor <init>(Ly3/h;ZZZZ)V
    .locals 0

    iput-object p1, p0, Ly3/i;->M1:Ly3/h;

    iput-boolean p2, p0, Ly3/i;->y0:Z

    iput-boolean p3, p0, Ly3/i;->x1:Z

    iput-boolean p4, p0, Ly3/i;->y1:Z

    iput-boolean p5, p0, Ly3/i;->L1:Z

    invoke-direct {p0}, Ly3/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    iget-boolean v0, p0, Ly3/i;->y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LB/O;->a(Landroid/view/WindowInsets;)I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Ly3/i;->x1:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p2}, LB/P;->a(Landroid/view/WindowInsets;)I

    move-result v2

    :goto_1
    iget-boolean v3, p0, Ly3/i;->y1:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p2}, LB/Q;->b(Landroid/view/WindowInsets;)I

    move-result v3

    :goto_2
    iget-boolean v4, p0, Ly3/i;->L1:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2}, LB/S;->a(Landroid/view/WindowInsets;)I

    move-result v1

    :goto_3
    invoke-static {p2, v0, v2, v3, v1}, LB/O;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-static {p2}, LB/J;->D(Landroid/view/WindowInsets;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Ly3/i;->M1:Ly3/h;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p2

    :goto_4
    return-object p2
.end method
