.class public abstract LW3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv7/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public X:Lv7/d;

.field public Y:LW3/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/g<",
            "TT;TR;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, LW3/g;->Y:LW3/g$a;

    iget-object v0, v0, LW3/g$a;->X:Lv7/c;

    invoke-interface {v0, p1}, Lv7/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lv7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW3/g;->X:Lv7/d;

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
    iput-object p1, p0, LW3/g;->X:Lv7/d;

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

.method public final h(Lv7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LW3/g;->Y:LW3/g$a;

    if-eqz v0, :cond_0

    sget-object v0, LW3/L;->a:LW3/L$a;

    invoke-interface {p1, v0}, Lv7/c;->f(Lv7/d;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lv7/c;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, LW3/g$a;

    invoke-direct {v0, p0, p1}, LW3/g$a;-><init>(LW3/g;Lv7/c;)V

    iput-object v0, p0, LW3/g;->Y:LW3/g$a;

    invoke-interface {p1, v0}, Lv7/c;->f(Lv7/d;)V

    :goto_0
    return-void
.end method
