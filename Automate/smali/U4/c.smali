.class public final LU4/c;
.super LU4/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LI4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU4/d<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LI4/d<",
        "LF4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public x0:LI4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/d<",
            "-",
            "LF4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LI4/d;)V
    .locals 0

    iput-object p1, p0, LU4/c;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LU4/c;->X:I

    iput-object p2, p0, LU4/c;->x0:LI4/d;

    invoke-static {p2}, LH1/b;->v(LI4/d;)V

    return-void
.end method

.method public final b()LI4/f;
    .locals 1

    sget-object v0, LI4/g;->X:LI4/g;

    return-object v0
.end method

.method public final c(Ljava/util/Iterator;LI4/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "LI4/d<",
            "-",
            "LF4/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LF4/f;->a:LF4/f;

    return-object p1

    :cond_0
    iput-object p1, p0, LU4/c;->Z:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, LU4/c;->X:I

    iput-object p2, p0, LU4/c;->x0:LI4/d;

    sget-object p1, LJ4/a;->X:LJ4/a;

    invoke-static {p2}, LH1/b;->v(LI4/d;)V

    return-object p1
.end method

.method public final e()Ljava/lang/RuntimeException;
    .locals 3

    iget v0, p0, LU4/c;->X:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LU4/c;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, LU4/c;->X:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LU4/c;->e()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LU4/c;->Z:Ljava/util/Iterator;

    invoke-static {v0}, LP4/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, LU4/c;->X:I

    return v3

    :cond_3
    iput-object v1, p0, LU4/c;->Z:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, LU4/c;->X:I

    iget-object v0, p0, LU4/c;->x0:LI4/d;

    invoke-static {v0}, LP4/h;->b(Ljava/lang/Object;)V

    iput-object v1, p0, LU4/c;->x0:LI4/d;

    sget-object v1, LF4/f;->a:LF4/f;

    invoke-interface {v0, v1}, LI4/d;->n(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LH1/b;->D(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, LU4/c;->X:I

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, LU4/c;->X:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LU4/c;->X:I

    .line 16
    .line 17
    iget-object v0, p0, LU4/c;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LU4/c;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LU4/c;->e()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iput v1, p0, LU4/c;->X:I

    .line 29
    .line 30
    iget-object v0, p0, LU4/c;->Z:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-static {v0}, LP4/h;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, LU4/c;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LU4/c;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
