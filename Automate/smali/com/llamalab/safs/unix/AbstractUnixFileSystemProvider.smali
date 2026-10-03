.class public abstract Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;
.super Lcom/llamalab/safs/internal/AbstractFileSystemProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath(Ljava/net/URI;)Lcom/llamalab/safs/n;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/spi/FileSystemProvider;->getFileSystem(Ljava/net/URI;)Lcom/llamalab/safs/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lr4/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lr4/d;

    .line 42
    .line 43
    sget-object v2, Lcom/llamalab/safs/internal/m;->g:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lr4/d;->q(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, v0, p1}, Lr4/d;-><init>(Lr4/a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public getPathType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lr4/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lr4/d;

    return-object v0
.end method

.method public isHidden(Lcom/llamalab/safs/n;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->C()Lr4/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "."

    iget-object p1, p1, Lr4/d;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
