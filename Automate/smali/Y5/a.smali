.class public final LY5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/r;


# instance fields
.field public final X:[B

.field public final Y:[B

.field public Z:I

.field public final x0:LZ5/c;

.field public final x1:I

.field public final y0:La6/a;


# direct methods
.method public constructor <init>(LO5/d;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LO5/d;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LY5/a;-><init>(LO5/d;ILB/x;)V

    return-void
.end method

.method public constructor <init>(LO5/d;ILB/x;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, LZ5/c;

    invoke-direct {v0, p1}, LZ5/c;-><init>(LO5/d;)V

    iput-object v0, p0, LY5/a;->x0:LZ5/c;

    iput-object p3, p0, LY5/a;->y0:La6/a;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, LY5/a;->x1:I

    invoke-interface {p1}, LO5/d;->d()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, LY5/a;->X:[B

    invoke-interface {p1}, LO5/d;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LY5/a;->Y:[B

    const/4 p1, 0x0

    iput p1, p0, LY5/a;->Z:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)I
    .locals 7

    iget-object v0, p0, LY5/a;->x0:LZ5/c;

    invoke-virtual {v0}, LZ5/c;->d()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LY5/a;->X:[B

    iget-object v4, p0, LY5/a;->Y:[B

    iget-object v5, p0, LY5/a;->y0:La6/a;

    if-nez v5, :cond_0

    :goto_0
    iget v5, p0, LY5/a;->Z:I

    if-ge v5, v1, :cond_2

    aput-byte v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LY5/a;->Z:I

    goto :goto_0

    :cond_0
    iget v6, p0, LY5/a;->Z:I

    if-ne v6, v1, :cond_1

    invoke-virtual {v0, v2, v2, v4, v3}, LZ5/c;->f(II[B[B)I

    iput v2, p0, LY5/a;->Z:I

    :cond_1
    iget v1, p0, LY5/a;->Z:I

    invoke-interface {v5, v4, v1}, La6/a;->h([BI)I

    :cond_2
    invoke-virtual {v0, v2, v2, v4, v3}, LZ5/c;->f(II[B[B)I

    iget v0, p0, LY5/a;->x1:I

    invoke-static {v3, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LY5/a;->reset()V

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/a;->x0:LZ5/c;

    invoke-virtual {v0}, LZ5/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(B)V
    .locals 4

    iget v0, p0, LY5/a;->Z:I

    iget-object v1, p0, LY5/a;->Y:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LY5/a;->x0:LZ5/c;

    const/4 v2, 0x0

    iget-object v3, p0, LY5/a;->X:[B

    invoke-virtual {v0, v2, v2, v1, v3}, LZ5/c;->f(II[B[B)I

    iput v2, p0, LY5/a;->Z:I

    :cond_0
    iget v0, p0, LY5/a;->Z:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LY5/a;->Z:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final e(LO5/h;)V
    .locals 2

    invoke-virtual {p0}, LY5/a;->reset()V

    iget-object v0, p0, LY5/a;->x0:LZ5/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LZ5/c;->b(ZLO5/h;)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LY5/a;->x1:I

    return v0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LY5/a;->Y:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LY5/a;->Z:I

    iget-object v0, p0, LY5/a;->x0:LZ5/c;

    invoke-virtual {v0}, LZ5/c;->reset()V

    return-void
.end method

.method public final update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, LY5/a;->x0:LZ5/c;

    invoke-virtual {v0}, LZ5/c;->d()I

    move-result v1

    iget v2, p0, LY5/a;->Z:I

    sub-int v3, v1, v2

    iget-object v4, p0, LY5/a;->Y:[B

    if-le p3, v3, :cond_0

    invoke-static {p1, p2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    iget-object v5, p0, LY5/a;->X:[B

    invoke-virtual {v0, v2, v2, v4, v5}, LZ5/c;->f(II[B[B)I

    iput v2, p0, LY5/a;->Z:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    :goto_0
    if-le p3, v1, :cond_0

    invoke-virtual {v0, p2, v2, p1, v5}, LZ5/c;->f(II[B[B)I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, LY5/a;->Z:I

    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LY5/a;->Z:I

    add-int/2addr p1, p3

    iput p1, p0, LY5/a;->Z:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
