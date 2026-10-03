.class public final Ly3/j;
.super Ly3/h;
.source "SourceFile"


# instance fields
.field public final synthetic y0:Ly3/h;


# direct methods
.method public constructor <init>(Ly3/h;)V
    .locals 0

    iput-object p1, p0, Ly3/j;->y0:Ly3/h;

    invoke-direct {p0}, Ly3/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, LB/J;->D(Landroid/view/WindowInsets;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly3/j;->y0:Ly3/h;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-object p2
.end method
