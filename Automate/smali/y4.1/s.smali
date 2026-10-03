.class public final Ly4/s;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final Z:Ljava/nio/charset/Charset;


# instance fields
.field public final X:[Ljava/io/ByteArrayOutputStream;

.field public Y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ly4/s;->Z:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lc4/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x10

    new-array p1, p1, [Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Ly4/s;->X:[Ljava/io/ByteArrayOutputStream;

    const/4 p1, -0x1

    iput p1, p0, Ly4/s;->Y:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Ly4/s;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ly4/s;->X:[Ljava/io/ByteArrayOutputStream;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v0, 0x1

    sub-int v4, v2, v0

    invoke-static {v1, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Ly4/s;->Y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly4/s;->Y:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Ly4/s;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ly4/s;->Y:I

    iget-object v1, p0, Ly4/s;->X:[Ljava/io/ByteArrayOutputStream;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ly4/s;->s(J)V

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/io/ByteArrayOutputStream;
    .locals 3

    iget v0, p0, Ly4/s;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly4/s;->Y:I

    iget-object v1, p0, Ly4/s;->X:[Ljava/io/ByteArrayOutputStream;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    aput-object v2, v1, v0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final d(Ly4/k;Lz4/g;)I
    .locals 1

    .line 1
    iget-object p1, p1, Ly4/k;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ly4/r;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    aget-object p1, p1, v0

    .line 14
    .line 15
    iget p2, p2, Lz4/g;->Y:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ly4/s;->m(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Ly4/r;->h(Ly4/s;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final f(Ly4/k;Lz4/g;)I
    .locals 4

    .line 1
    iget-object p1, p1, Ly4/k;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ly4/r;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    :goto_0
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    return p1

    .line 18
    :cond_1
    aget-object v2, p1, v0

    .line 19
    .line 20
    iget v3, p2, Lz4/g;->Y:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ly4/s;->m(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p0}, Ly4/r;->h(Ly4/s;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final g(J)V
    .locals 3

    const-wide/16 v0, 0x7f

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Ly4/s;->m(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly4/s;->h(J)V

    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-wide v1, p1

    .line 3
    :goto_0
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    cmp-long v6, v1, v3

    .line 8
    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    if-lt v0, v5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    ushr-long/2addr v1, v5

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    if-ltz v0, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-gt v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ly4/s;->write(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    ushr-long v2, p1, v1

    .line 37
    .line 38
    const-wide/16 v4, 0xff

    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    long-to-int v3, v2

    .line 42
    invoke-virtual {p0, v3}, Ly4/s;->write(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x8

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_3
    throw p1

    .line 55
    :goto_4
    goto :goto_3
    .line 56
    .line 57
    .line 58
.end method

.method public final i(Ly4/k;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ly4/k;->b:Ly4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ly4/f;->e(Ly4/s;Ly4/k;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Body missing"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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

.method public final l(Ly4/k;Lz4/g;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ly4/s;->d(Ly4/k;Lz4/g;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header missing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    or-int/lit16 p1, p1, 0x80

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ly4/s;->write(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final n([B)V
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x80

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f

    invoke-virtual {p0, v1}, Ly4/s;->write(I)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, v0}, Ly4/s;->write(I)V

    return-void
.end method

.method public final p(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x7f

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    :goto_1
    if-gtz v2, :cond_0

    and-long/2addr p1, v0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Ly4/s;->write(I)V

    return-void

    :cond_0
    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v2, v2, 0x7

    ushr-long v4, p1, v2

    and-long/2addr v4, v0

    long-to-int v2, v4

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p0, v2}, Ly4/s;->write(I)V

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    if-gt v2, v5, :cond_2

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v3, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final s(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_1

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    if-gt p2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ly4/s;->write(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/16 v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ly4/s;->write(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ly4/s;->p(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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

.method public final write(I)V
    .locals 2

    .line 1
    iget v0, p0, Ly4/s;->Y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly4/s;->X:[Ljava/io/ByteArrayOutputStream;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 2
    iget v0, p0, Ly4/s;->Y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly4/s;->X:[Ljava/io/ByteArrayOutputStream;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    return-void
.end method
