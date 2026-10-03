.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/i;"
    }
.end annotation


# instance fields
.field public final synthetic x1:Landroidx/lifecycle/LiveData;

.field public final y0:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/k;Lg0/b$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->x1:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->y0:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->y0:Landroidx/lifecycle/k;

    invoke-interface {p1}, Landroidx/lifecycle/k;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/g$c;->X:Landroidx/lifecycle/g$c;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->x1:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->X:Landroidx/lifecycle/q;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/q;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData$c;->a(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/k;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->y0:Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/j;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/k;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->y0:Landroidx/lifecycle/k;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->y0:Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getLifecycle()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$c;->x0:Landroidx/lifecycle/g$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g$c;->f(Landroidx/lifecycle/g$c;)Z

    move-result v0

    return v0
.end method
