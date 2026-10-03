.class public final Landroidx/work/k;
.super LP4/i;
.source "SourceFile"

# interfaces
.implements LO4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/i;",
        "LO4/l<",
        "Ljava/lang/Throwable;",
        "LF4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/work/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/l<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/k;->Y:Landroidx/work/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/k;->Y:Landroidx/work/l;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/work/l;->Y:LG0/c;

    .line 8
    .line 9
    invoke-virtual {p1}, LG0/a;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Landroidx/work/l;->Y:LG0/c;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, LG0/a;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, v0, Landroidx/work/l;->Y:LG0/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object p1, v1

    .line 49
    :goto_0
    invoke-virtual {v0, p1}, LG0/c;->k(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, LF4/f;->a:LF4/f;

    .line 53
    .line 54
    return-object p1
    .line 55
    .line 56
    .line 57
    .line 58
.end method
