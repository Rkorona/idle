.class public abstract LO3/o;
.super LO3/b;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/safs/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO3/b;",
        "Lcom/llamalab/safs/h<",
        "Lcom/llamalab/safs/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final M1:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/llamalab/safs/g;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LO3/o;->M1:Ljava/util/EnumSet;

    return-void
.end method

.method public varargs constructor <init>([Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0, p1}, LO3/b;-><init>([Ljava/io/Closeable;)V

    return-void
.end method

.method public static y2(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            ")",
            "Lcom/llamalab/safs/c<",
            "Lcom/llamalab/safs/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/llamalab/safs/n;->getParent()Lcom/llamalab/safs/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/llamalab/safs/n;->C()Lr4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lr4/d;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lw3/n;->x(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p0, LO3/c;

    .line 20
    .line 21
    invoke-direct {p0, v1}, LO3/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/llamalab/safs/i;->a:[Lcom/llamalab/safs/k;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lr4/a;->X:Lcom/llamalab/safs/spi/FileSystemProvider;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/llamalab/safs/spi/FileSystemProvider;->newDirectoryStream(Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)Lcom/llamalab/safs/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    new-instance v0, Lcom/llamalab/safs/internal/o;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/llamalab/safs/internal/o;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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


# virtual methods
.method public A2(Lcom/llamalab/safs/n;Ljava/io/IOException;)I
    .locals 0

    throw p2
.end method

.method public final B2(Lcom/llamalab/safs/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/c<",
            "Lcom/llamalab/safs/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/llamalab/safs/n;

    .line 16
    .line 17
    invoke-static {}, LO3/b;->x2()V

    .line 18
    .line 19
    .line 20
    sget-object v2, LO3/o;->M1:Ljava/util/EnumSet;

    .line 21
    .line 22
    invoke-static {v1, v2, p0}, Lcom/llamalab/safs/i;->q(Lcom/llamalab/safs/n;Ljava/util/EnumSet;Lcom/llamalab/safs/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    sget-object v1, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    :catchall_2
    goto :goto_2

    .line 39
    :goto_1
    throw v0

    .line 40
    :goto_2
    goto :goto_1
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

.method public bridge synthetic P(Lcom/llamalab/safs/n;Ljava/io/IOException;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, LO3/o;->z2(Lcom/llamalab/safs/n;Ljava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q1(Lcom/llamalab/safs/n;Ljava/io/IOException;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, LO3/o;->A2(Lcom/llamalab/safs/n;Ljava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public z2(Lcom/llamalab/safs/n;Ljava/io/IOException;)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    throw p2
.end method
