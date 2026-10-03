.class public final Lk5/a0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final X:Lk5/C;

.field public Y:Z

.field public Z:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lk5/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk5/a0;->Y:Z

    iput-object p1, p0, Lk5/a0;->X:Lk5/C;

    return-void
.end method


# virtual methods
.method public final a()Lk5/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/a0;->X:Lk5/C;

    .line 2
    .line 3
    iget-object v1, v0, Lk5/C;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lk5/C;->a(I)Lk5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    instance-of v1, v0, Lk5/w;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lk5/w;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "unknown object encountered: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
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

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/a0;->Z:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lk5/a0;->Y:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lk5/a0;->a()Lk5/w;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lk5/a0;->Y:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lk5/a0;->Z:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lk5/a0;->a()Lk5/w;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lk5/a0;->Z:Ljava/io/InputStream;

    return v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lk5/w;->e()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lk5/a0;->Z:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 5

    .line 2
    iget-object v0, p0, Lk5/a0;->Z:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lk5/a0;->Y:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lk5/a0;->a()Lk5/w;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lk5/a0;->Y:Z

    :cond_2
    invoke-interface {v0}, Lk5/w;->e()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lk5/a0;->Z:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lk5/a0;->Z:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0}, Lk5/a0;->a()Lk5/w;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lk5/a0;->Z:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    return v2
.end method
