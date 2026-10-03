.class public Ln4/a;
.super Lr4/a;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/safs/internal/f;


# instance fields
.field public volatile x0:Lr4/d;

.field public volatile y0:Lr4/d;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/spi/FileSystemProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lr4/a;-><init>(Lcom/llamalab/safs/spi/FileSystemProvider;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/llamalab/safs/n;
    .locals 1

    iget-object v0, p0, Ln4/a;->x0:Lr4/d;

    if-nez v0, :cond_0

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln4/a;->f(Ljava/lang/String;)Lr4/d;

    move-result-object v0

    iput-object v0, p0, Ln4/a;->x0:Lr4/d;

    :cond_0
    iget-object v0, p0, Ln4/a;->x0:Lr4/d;

    return-object v0
.end method

.method public final c()Lcom/llamalab/safs/n;
    .locals 1

    iget-object v0, p0, Ln4/a;->y0:Lr4/d;

    if-nez v0, :cond_0

    const-string v0, "user.dir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln4/a;->f(Ljava/lang/String;)Lr4/d;

    move-result-object v0

    iput-object v0, p0, Ln4/a;->y0:Lr4/d;

    :cond_0
    iget-object v0, p0, Ln4/a;->y0:Lr4/d;

    return-object v0
.end method

.method public final close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f(Ljava/lang/String;)Lr4/d;
    .locals 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    new-instance v0, Lr4/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lr4/d;-><init>(Lr4/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public final varargs i(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/k;)Lcom/llamalab/safs/n;
    .locals 5

    invoke-interface {p1}, Lcom/llamalab/safs/n;->R()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    sget-object v4, Lcom/llamalab/safs/k;->X:Lcom/llamalab/safs/k;

    if-ne v4, v3, :cond_0

    invoke-interface {p1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/llamalab/safs/n;->normalize()Lcom/llamalab/safs/n;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln4/a;->f(Ljava/lang/String;)Lr4/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
