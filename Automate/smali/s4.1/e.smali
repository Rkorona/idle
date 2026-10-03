.class public final Ls4/e;
.super Ls4/f;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls4/f;-><init>()V

    sget-object v0, Lcom/llamalab/safs/internal/m;->e:[B

    iput-object v0, p0, Ls4/e;->j:[B

    return-void
.end method

.method public constructor <init>(Ls4/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls4/f;-><init>(Ls4/d;)V

    sget-object p1, Lcom/llamalab/safs/internal/m;->e:[B

    iput-object p1, p0, Ls4/e;->j:[B

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;Ls4/a;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/e;->j:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x38

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Ls4/a;->c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x6064b50

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Ls4/e;->j:[B

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    add-int/lit8 p2, p2, 0x2c

    .line 21
    .line 22
    int-to-long v0, p2

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p2, p0, Ls4/e;->g:I

    .line 28
    .line 29
    invoke-static {p2}, Ls4/D;->e(I)B

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p2, p0, Ls4/e;->h:I

    .line 38
    .line 39
    invoke-static {p2}, Ls4/D;->e(I)B

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, p0, Ls4/e;->i:I

    .line 48
    .line 49
    invoke-static {p2}, Ls4/D;->i(I)S

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v0, p0, Ls4/f;->a:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ls4/D;->f(J)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-wide v0, p0, Ls4/f;->b:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ls4/D;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v0, p0, Ls4/f;->c:J

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-wide v0, p0, Ls4/f;->d:J

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-wide v0, p0, Ls4/f;->e:J

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v0, p0, Ls4/f;->f:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Ls4/e;->j:[B

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ls4/f;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ls4/e;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ls4/e;->j:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s[versionExtract=%d, extensibleData=%s bytes]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
