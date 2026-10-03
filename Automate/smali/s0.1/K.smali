.class public final Ls0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/L;


# instance fields
.field public final a:Landroid/view/WindowId;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LP/K;->j(Landroid/view/View;)Landroid/view/WindowId;

    move-result-object p1

    iput-object p1, p0, Ls0/K;->a:Landroid/view/WindowId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls0/K;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/K;

    iget-object p1, p1, Ls0/K;->a:Landroid/view/WindowId;

    iget-object v0, p0, Ls0/K;->a:Landroid/view/WindowId;

    invoke-static {p1, v0}, LQ/g;->n(Landroid/view/WindowId;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls0/K;->a:Landroid/view/WindowId;

    invoke-static {v0}, LP/J;->b(Landroid/view/WindowId;)I

    move-result v0

    return v0
.end method
