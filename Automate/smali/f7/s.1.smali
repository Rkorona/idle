.class public final Lf7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf7/s;

.field public static final d:Lf7/s;

.field public static final e:Lf7/s;

.field public static final f:Lf7/s;

.field public static final g:Lf7/s;

.field public static final h:Lf7/s;

.field public static final i:Lf7/s;

.field public static final j:Lf7/s;

.field public static final k:Lf7/s;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf7/s;

    const/16 v1, 0x300

    const-string v2, "SSL 3.0"

    invoke-direct {v0, v1, v2}, Lf7/s;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf7/s;->c:Lf7/s;

    new-instance v1, Lf7/s;

    const/16 v2, 0x301

    const-string v3, "TLS 1.0"

    invoke-direct {v1, v2, v3}, Lf7/s;-><init>(ILjava/lang/String;)V

    sput-object v1, Lf7/s;->d:Lf7/s;

    new-instance v1, Lf7/s;

    const/16 v2, 0x302

    const-string v3, "TLS 1.1"

    invoke-direct {v1, v2, v3}, Lf7/s;-><init>(ILjava/lang/String;)V

    sput-object v1, Lf7/s;->e:Lf7/s;

    new-instance v1, Lf7/s;

    const/16 v2, 0x303

    const-string v3, "TLS 1.2"

    invoke-direct {v1, v2, v3}, Lf7/s;-><init>(ILjava/lang/String;)V

    sput-object v1, Lf7/s;->f:Lf7/s;

    new-instance v1, Lf7/s;

    const/16 v2, 0x304

    const-string v3, "TLS 1.3"

    invoke-direct {v1, v2, v3}, Lf7/s;-><init>(ILjava/lang/String;)V

    sput-object v1, Lf7/s;->g:Lf7/s;

    new-instance v2, Lf7/s;

    const v3, 0xfeff

    const-string v4, "DTLS 1.0"

    invoke-direct {v2, v3, v4}, Lf7/s;-><init>(ILjava/lang/String;)V

    sput-object v2, Lf7/s;->h:Lf7/s;

    new-instance v2, Lf7/s;

    const v3, 0xfefd

    const-string v4, "DTLS 1.2"

    invoke-direct {v2, v3, v4}, Lf7/s;-><init>(ILjava/lang/String;)V

    sput-object v2, Lf7/s;->i:Lf7/s;

    sput-object v0, Lf7/s;->j:Lf7/s;

    sput-object v1, Lf7/s;->k:Lf7/s;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    and-int/2addr p1, v0

    iput p1, p0, Lf7/s;->a:I

    iput-object p2, p0, Lf7/s;->b:Ljava/lang/String;

    return-void
.end method

.method public static a([Lf7/s;Lf7/s;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Lf7/s;->b(Lf7/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static c(II)Lf7/s;
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-static {p0, p1, v0}, Lf7/s;->e(IILjava/lang/String;)Lf7/s;

    move-result-object p0

    return-object p0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const-string v0, "DTLS"

    goto :goto_0

    :pswitch_0
    sget-object p0, Lf7/s;->h:Lf7/s;

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "{0xFE, 0xFE} is a reserved protocol version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sget-object p0, Lf7/s;->i:Lf7/s;

    return-object p0

    :cond_1
    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const-string v0, "TLS"

    goto :goto_0

    :cond_2
    sget-object p0, Lf7/s;->g:Lf7/s;

    return-object p0

    :cond_3
    sget-object p0, Lf7/s;->f:Lf7/s;

    return-object p0

    :cond_4
    sget-object p0, Lf7/s;->e:Lf7/s;

    return-object p0

    :cond_5
    sget-object p0, Lf7/s;->d:Lf7/s;

    return-object p0

    :cond_6
    sget-object p0, Lf7/s;->c:Lf7/s;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xfd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(IILjava/lang/String;)Lf7/s;
    .locals 4

    .line 1
    sget-object v0, Lf7/W;->a:[B

    .line 2
    .line 3
    and-int/lit16 v0, p0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v3, "\'versionOctet\' is not a valid octet"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    and-int/lit16 v0, p1, 0xff

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x8

    .line 24
    .line 25
    or-int/2addr p0, p1

    .line 26
    const/high16 p1, 0x10000

    .line 27
    .line 28
    or-int/2addr p1, p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lk7/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lf7/s;

    .line 42
    .line 43
    const-string v1, " 0x"

    .line 44
    .line 45
    invoke-static {p2, v1, p1}, LB3/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p0, p1}, Lf7/s;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
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


# virtual methods
.method public final b(Lf7/s;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lf7/s;->a:I

    iget p1, p1, Lf7/s;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Lf7/s;
    .locals 4

    .line 1
    iget v0, p0, Lf7/s;->a:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/16 v2, 0xfe

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    const/16 v1, 0xff

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    const/16 v2, 0xfd

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    sget-object v0, Lf7/s;->e:Lf7/s;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, Lf7/s;->f:Lf7/s;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    return-object p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf7/s;

    if-eqz v0, :cond_0

    check-cast p1, Lf7/s;

    invoke-virtual {p0, p1}, Lf7/s;->b(Lf7/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lf7/s;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p0, Lf7/s;->a:I

    .line 5
    .line 6
    shr-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    iget p1, p1, Lf7/s;->a:I

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    and-int/lit16 v2, v1, 0xff

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    shr-int/lit8 p1, v1, 0x8

    .line 21
    .line 22
    const/16 v1, 0xfe

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-ltz v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-gtz v2, :cond_3

    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x1

    .line 38
    :cond_3
    :goto_2
    return v0
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

.method public final g(Lf7/s;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p0, Lf7/s;->a:I

    .line 5
    .line 6
    shr-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    iget p1, p1, Lf7/s;->a:I

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    and-int/lit16 v2, v1, 0xff

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    shr-int/lit8 p1, v1, 0x8

    .line 21
    .line 22
    const/16 v1, 0xfe

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-gez v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-lez v2, :cond_3

    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x1

    .line 38
    :cond_3
    :goto_2
    return v0
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

.method public final h()Z
    .locals 1

    sget-object v0, Lf7/s;->c:Lf7/s;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lf7/s;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf7/s;->b:Ljava/lang/String;

    return-object v0
.end method
