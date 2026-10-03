.class public final Lk5/K0;
.super Lk5/N0;
.source "SourceFile"


# instance fields
.field public Z:I

.field public x0:I

.field public x1:Z

.field public y0:Z


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk5/N0;-><init>(ILjava/io/InputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk5/K0;->y0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk5/K0;->x1:Z

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lk5/K0;->Z:I

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lk5/K0;->x0:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lk5/K0;->b()Z

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lk5/K0;->y0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lk5/K0;->x1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk5/K0;->Z:I

    if-nez v0, :cond_0

    iget v0, p0, Lk5/K0;->x0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk5/K0;->y0:Z

    invoke-virtual {p0}, Lk5/N0;->a()V

    :cond_0
    iget-boolean v0, p0, Lk5/K0;->y0:Z

    return v0
.end method

.method public final read()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk5/K0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lk5/N0;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lk5/K0;->Z:I

    iget v2, p0, Lk5/K0;->x0:I

    iput v2, p0, Lk5/K0;->Z:I

    iput v0, p0, Lk5/K0;->x0:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lk5/K0;->x1:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lk5/K0;->y0:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    iget-object v1, p0, Lk5/N0;->X:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_3

    iget v0, p0, Lk5/K0;->Z:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lk5/K0;->x0:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lk5/K0;->Z:I

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lk5/K0;->x0:I

    if-ltz p1, :cond_2

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
