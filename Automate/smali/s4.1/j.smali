.class public final Ls4/j;
.super Ls4/i;
.source "SourceFile"


# instance fields
.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls4/i;-><init>()V

    sget-object v0, Lcom/llamalab/safs/internal/m;->e:[B

    iput-object v0, p0, Ls4/j;->j:[B

    return-void
.end method


# virtual methods
.method public final j(Ls4/b;)Z
    .locals 8

    .line 1
    iget v0, p0, Ls4/i;->e:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v1, p0, Ls4/c;->a:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Ls4/c;->b:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v1, v4, v6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-wide v4, p0, Ls4/c;->c:J

    .line 27
    .line 28
    cmp-long v1, v4, v6

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget v1, p0, Ls4/c;->a:I

    .line 34
    .line 35
    iget v4, p1, Ls4/c;->a:I

    .line 36
    .line 37
    if-ne v1, v4, :cond_4

    .line 38
    .line 39
    iget-wide v4, p0, Ls4/c;->b:J

    .line 40
    .line 41
    iget-wide v6, p1, Ls4/c;->b:J

    .line 42
    .line 43
    cmp-long v1, v4, v6

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-wide v4, p0, Ls4/c;->c:J

    .line 48
    .line 49
    iget-wide v6, p1, Ls4/c;->c:J

    .line 50
    .line 51
    cmp-long v1, v4, v6

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget v1, p0, Ls4/i;->d:I

    .line 57
    .line 58
    iget v4, p1, Ls4/i;->d:I

    .line 59
    .line 60
    if-ne v1, v4, :cond_4

    .line 61
    .line 62
    iget v1, p1, Ls4/i;->e:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget v0, p0, Ls4/i;->f:I

    .line 67
    .line 68
    iget v1, p1, Ls4/i;->f:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    iget-wide v0, p0, Ls4/i;->g:J

    .line 73
    .line 74
    iget-wide v4, p1, Ls4/i;->g:J

    .line 75
    .line 76
    cmp-long v6, v0, v4

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Ls4/i;->h:[B

    .line 81
    .line 82
    iget-object p1, p1, Ls4/i;->h:[B

    .line 83
    .line 84
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 92
    :goto_2
    return v2
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

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/i;->h:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0}, Ls4/i;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, 0x1e

    .line 10
    .line 11
    iget-object v0, p0, Ls4/j;->j:[B

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
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

.method public final l(Ljava/nio/ByteBuffer;Ls4/a;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls4/j;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1, v0}, Ls4/a;->c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x4034b50

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ls4/i;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ls4/i;->h:[B

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    invoke-static {v1}, Ls4/D;->i(I)S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ls4/i;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ls4/D;->i(I)S

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ls4/i;->h:[B

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ls4/i;->i:[Ls4/h;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v1, :cond_0

    .line 53
    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    invoke-virtual {v3}, Ls4/h;->c()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    invoke-virtual {p2, p1, v4}, Ls4/a;->c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Ls4/h;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p2, p0, Ls4/j;->j:[B

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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

.method public final m(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;Ls4/a;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {p2, v0, p1, p3}, Ls4/D;->b(Ljava/nio/ByteBuffer;ILjava/nio/channels/ReadableByteChannel;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x4034b50

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ls4/i;->f(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v1, v2

    .line 32
    iget v2, p0, Ls4/i;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    and-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    :cond_1
    invoke-static {p2, v0, p1, p3}, Ls4/D;->b(Ljava/nio/ByteBuffer;ILjava/nio/channels/ReadableByteChannel;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Lcom/llamalab/safs/internal/m;->e:[B

    .line 55
    .line 56
    :goto_1
    iput-object v0, p0, Ls4/i;->h:[B

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1, p1, p3}, Ls4/D;->b(Ljava/nio/ByteBuffer;ILjava/nio/channels/ReadableByteChannel;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2, v1}, Ls4/i;->e(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v4, p1, p3}, Ls4/D;->b(Ljava/nio/ByteBuffer;ILjava/nio/channels/ReadableByteChannel;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    new-array p2, v4, [B

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object p2, Lcom/llamalab/safs/internal/m;->e:[B

    .line 79
    .line 80
    :goto_2
    iput-object p2, p0, Ls4/j;->j:[B

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p1, Ljava/util/zip/ZipException;

    .line 87
    .line 88
    const-string p2, "Illegal signature"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ls4/i;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Ls4/j;->j:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s[encryptionHeader=%d bytes]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
