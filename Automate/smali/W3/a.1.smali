.class public abstract LW3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LW3/I<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final X:LZ3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public Y:Lv7/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ3/i;

    invoke-direct {v0}, LZ3/i;-><init>()V

    iput-object v0, p0, LW3/a;->X:LZ3/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LW3/a;->X:LZ3/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LZ3/i;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()LZ3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/i<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LW3/a;->X:LZ3/i;

    return-object v0
.end method

.method public f(Lv7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW3/a;->Y:Lv7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lv7/d;->cancel()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LW3/a;->Y:Lv7/d;

    .line 13
    .line 14
    :goto_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LW3/a;->X:LZ3/i;

    invoke-virtual {v0, p1}, LZ3/i;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
