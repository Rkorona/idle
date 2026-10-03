.class public abstract Lr4/a;
.super Lcom/llamalab/safs/e;
.source "SourceFile"


# instance fields
.field public final X:Lcom/llamalab/safs/spi/FileSystemProvider;

.field public volatile Y:Lr4/d;

.field public volatile Z:Lr4/d;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/spi/FileSystemProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/safs/e;-><init>()V

    iput-object p1, p0, Lr4/a;->X:Lcom/llamalab/safs/spi/FileSystemProvider;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/llamalab/safs/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/llamalab/safs/n;
.end method

.method public final d(Ljava/lang/String;)Lr4/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/llamalab/safs/internal/m;->g:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/d;->q(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr4/a;->f(Ljava/lang/String;)Lr4/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
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

.method public f(Ljava/lang/String;)Lr4/d;
    .locals 1

    new-instance v0, Lr4/d;

    invoke-direct {v0, p0, p1}, Lr4/d;-><init>(Lr4/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lcom/llamalab/safs/n;
    .locals 1

    iget-object v0, p0, Lr4/a;->Z:Lr4/d;

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Lr4/a;->f(Ljava/lang/String;)Lr4/d;

    move-result-object v0

    iput-object v0, p0, Lr4/a;->Z:Lr4/d;

    :cond_0
    iget-object v0, p0, Lr4/a;->Z:Lr4/d;

    return-object v0
.end method

.method public h()Lcom/llamalab/safs/t;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public varargs abstract i(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/k;)Lcom/llamalab/safs/n;
.end method
