.class public final Ls4/k;
.super Ls4/h;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v1, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ls4/D;->a:[Ls4/h;

    .line 14
    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-lt v0, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x4

    .line 26
    .line 27
    :goto_0
    if-lez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/2addr v3, v1

    .line 38
    const-string v4, "Illegal attribute size"

    .line 39
    .line 40
    if-lt v0, v3, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x18

    .line 46
    .line 47
    if-ne v3, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide/16 v6, 0x2710

    .line 54
    .line 55
    div-long/2addr v4, v6

    .line 56
    const-wide v8, -0xa9730b66800L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    add-long/2addr v4, v8

    .line 62
    iput-wide v4, p0, Ls4/k;->a:J

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    div-long/2addr v4, v6

    .line 69
    add-long/2addr v4, v8

    .line 70
    iput-wide v4, p0, Ls4/k;->b:J

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    div-long/2addr v4, v6

    .line 77
    add-long/2addr v4, v8

    .line 78
    iput-wide v4, p0, Ls4/k;->c:J

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    sub-int/2addr v0, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 85
    .line 86
    invoke-direct {p1, v4}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    .line 91
    .line 92
    const-string v0, "Illegal attribute tag: "

    .line 93
    .line 94
    invoke-static {v0, v2}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 103
    .line 104
    invoke-direct {p1, v4}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    return-object p1

    .line 109
    :cond_4
    new-instance p1, Ljava/util/zip/ZipException;

    .line 110
    .line 111
    const-string v0, "Illegal data size"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    new-instance p1, Ljava/util/zip/ZipException;

    .line 118
    .line 119
    const-string v0, "Illegal header id"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    throw p1

    .line 126
    :goto_2
    goto :goto_1
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

.method public final e()S
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {v0}, Ls4/D;->i(I)S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    invoke-static {v0}, Ls4/D;->i(I)S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v0, p0, Ls4/k;->a:J

    .line 38
    .line 39
    const-wide/16 v2, 0x2710

    .line 40
    .line 41
    mul-long v0, v0, v2

    .line 42
    .line 43
    const-wide v4, -0x295e9648864000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sub-long/2addr v0, v4

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v0, p0, Ls4/k;->b:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 56
    .line 57
    .line 58
    mul-long v0, v0, v2

    .line 59
    .line 60
    sub-long/2addr v0, v4

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-wide v0, p0, Ls4/k;->c:J

    .line 66
    .line 67
    mul-long v0, v0, v2

    .line 68
    .line 69
    sub-long/2addr v0, v4

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Ls4/k;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Ls4/k;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Ls4/k;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "NtfsExtra[headerId=0x%04x, dataSize=%d, lastModifiedTime=%tFT%<tT.%<tL, lastAccessTime=%tFT%<tT.%<tL, creationTime=%tFT%<tT.%<tL]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
