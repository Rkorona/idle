.class public final Ls4/t$a;
.super Ls4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ls4/b;


# direct methods
.method public constructor <init>(Ls4/i;)V
    .locals 0

    invoke-direct {p0}, Ls4/t;-><init>()V

    check-cast p1, Ls4/b;

    iput-object p1, p0, Ls4/t$a;->a:Ls4/b;

    return-void
.end method


# virtual methods
.method public final b(Ls4/i;)Ls4/h;
    .locals 1

    new-instance v0, Ls4/t$a;

    check-cast p1, Ls4/b;

    invoke-direct {v0, p1}, Ls4/t$a;-><init>(Ls4/i;)V

    return-object v0
.end method

.method public final c()I
    .locals 7

    iget-object v0, p0, Ls4/t$a;->a:Ls4/b;

    iget-wide v1, v0, Ls4/c;->c:J

    const-wide v3, 0xffffffffL

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v5, v0, Ls4/c;->b:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_1

    add-int/lit8 v1, v1, 0x8

    :cond_1
    iget-wide v5, v0, Ls4/b;->o:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_2

    add-int/lit8 v1, v1, 0x8

    :cond_2
    iget-wide v2, v0, Ls4/b;->n:J

    const-wide/32 v4, 0xffff

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    add-int/lit8 v1, v1, 0x4

    :cond_3
    return v1
.end method

.method public final d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-super {p0, p1}, Ls4/t;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ls4/t$a;->a:Ls4/b;

    iget-wide v1, v0, Ls4/c;->c:J

    const-wide v3, 0xffffffffL

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls4/D;->h(J)V

    iput-wide v1, v0, Ls4/c;->c:J

    :cond_0
    iget-wide v1, v0, Ls4/c;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls4/D;->h(J)V

    iput-wide v1, v0, Ls4/c;->b:J

    :cond_1
    iget-wide v1, v0, Ls4/b;->o:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls4/D;->h(J)V

    iput-wide v1, v0, Ls4/b;->o:J

    :cond_2
    iget-wide v1, v0, Ls4/b;->n:J

    const-wide/32 v3, 0xffff

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Ls4/D;->g(I)J

    move-result-wide v1

    iput-wide v1, v0, Ls4/b;->n:J

    :cond_3
    return-object p1
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ls4/t$a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ls4/D;->i(I)S

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls4/t$a;->a:Ls4/b;

    .line 18
    .line 19
    iget-wide v1, v0, Ls4/c;->c:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-ltz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v1, v0, Ls4/c;->b:J

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-ltz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-wide v1, v0, Ls4/b;->o:J

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-ltz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-wide v0, v0, Ls4/b;->n:J

    .line 52
    .line 53
    const-wide/32 v2, 0xffff

    .line 54
    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-ltz v4, :cond_3

    .line 59
    .line 60
    invoke-static {v0, v1}, Ls4/D;->f(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object p1
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/Formatter;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p0}, Ls4/t$a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "Zip64Extra[headerId=0x%04x, dataSize=%d"

    invoke-virtual {v0, v3, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    iget-object v1, p0, Ls4/t$a;->a:Ls4/b;

    iget-wide v5, v1, Ls4/c;->c:J

    const-wide v7, 0xffffffffL

    cmp-long v3, v5, v7

    if-ltz v3, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, ", uncompressedSize=%d"

    invoke-virtual {v0, v5, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :cond_0
    iget-wide v5, v1, Ls4/c;->b:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, ", compressedSize=%d"

    invoke-virtual {v0, v5, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :cond_1
    iget-wide v5, v1, Ls4/b;->o:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, ", headerOffset=%d"

    invoke-virtual {v0, v5, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :cond_2
    iget-wide v5, v1, Ls4/b;->n:J

    const-wide/32 v7, 0xffff

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", startDisk=%d"

    invoke-virtual {v0, v2, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :cond_3
    const-string v1, "]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
