.class public final Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/g;

    invoke-direct {v0}, Lk0/g;-><init>()V

    sput-object v0, Ll7/c;->a:Lk0/g;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 11

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Ll7/c;->a:Lk0/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x24

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :goto_0
    if-lez v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v5, v4, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lk0/g;->L(C)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-ge v6, v4, :cond_6

    .line 40
    .line 41
    :goto_3
    if-ge v6, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Lk0/g;->L(C)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v8, v1, Lk0/g;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, [B

    .line 59
    .line 60
    add-int/lit8 v9, v6, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aget-byte v6, v8, v6

    .line 67
    .line 68
    :goto_4
    if-ge v9, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Lk0/g;->L(C)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget-object v8, v1, Lk0/g;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, [B

    .line 86
    .line 87
    add-int/lit8 v10, v9, 0x1

    .line 88
    .line 89
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    aget-byte v8, v8, v9

    .line 94
    .line 95
    or-int v9, v6, v8

    .line 96
    .line 97
    if-ltz v9, :cond_5

    .line 98
    .line 99
    add-int/lit8 v9, v7, 0x1

    .line 100
    .line 101
    shl-int/lit8 v6, v6, 0x4

    .line 102
    .line 103
    or-int/2addr v6, v8

    .line 104
    int-to-byte v6, v6

    .line 105
    aput-byte v6, v3, v7

    .line 106
    .line 107
    if-ne v9, v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move v7, v9

    .line 116
    :goto_5
    move v6, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v0, "invalid characters encountered in Hex string"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_6
    if-lez v7, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v3, v5, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    new-instance v0, Lorg/bouncycastle/util/encoders/DecoderException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "exception decoding Hex string: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1}, LB3/b;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_6
    throw v0

    .line 155
    :goto_7
    goto :goto_6
    .line 156
    .line 157
.end method

.method public static b(ILjava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ll7/c;->a:Lk0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p0, p1}, Lk0/g;->y(IILjava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lorg/bouncycastle/util/encoders/DecoderException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "exception decoding Hex string: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LB3/b;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    throw p1
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

.method public static c(Ljava/lang/String;)[B
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ll7/c;->a:Lk0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1, p0}, Lk0/g;->y(IILjava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lorg/bouncycastle/util/encoders/DecoderException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "exception decoding Hex string: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, LB3/b;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw v0
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

.method public static d([B)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ll7/c;->e([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([BII)[B
    .locals 11

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Ll7/c;->a:Lk0/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/16 v2, 0x48

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    :goto_0
    if-lez p2, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x24

    .line 21
    .line 22
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int v4, v3, p1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    if-ge p1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v7, p1, 0x1

    .line 33
    .line 34
    aget-byte p1, p0, p1

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    add-int/lit8 v8, v6, 0x1

    .line 39
    .line 40
    iget-object v9, v1, Lk0/g;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, [B

    .line 43
    .line 44
    ushr-int/lit8 v10, p1, 0x4

    .line 45
    .line 46
    aget-byte v10, v9, v10

    .line 47
    .line 48
    aput-byte v10, v2, v6

    .line 49
    .line 50
    add-int/lit8 v6, v8, 0x1

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0xf

    .line 53
    .line 54
    aget-byte p1, v9, p1

    .line 55
    .line 56
    aput-byte p1, v2, v8

    .line 57
    .line 58
    move p1, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x0

    .line 61
    .line 62
    invoke-virtual {v0, v2, v5, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    sub-int/2addr p2, v3

    .line 66
    move p1, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Lorg/bouncycastle/util/encoders/EncoderException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "exception encoding Hex string: "

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p2}, LB3/b;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    throw p1

    .line 92
    :goto_4
    goto :goto_3
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

.method public static f([BII)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ll7/c;->e([BII)[B

    move-result-object p0

    invoke-static {p0}, Lk7/i;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
