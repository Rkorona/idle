.class public final Lcom/llamalab/ble/ad/provider/EddystoneProvider;
.super Lcom/llamalab/ble/ad/provider/ServiceDataProvider$UUID16;
.source "SourceFile"


# static fields
.field private static final URL_EXPANSIONS:[Ljava/lang/String;

.field private static final URL_PREFIXES:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "http://www."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "https://www."

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "http://"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "https://"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/llamalab/ble/ad/provider/EddystoneProvider;->URL_PREFIXES:[Ljava/lang/String;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ".com/"

    aput-object v2, v1, v3

    const-string v2, ".org/"

    aput-object v2, v1, v4

    const-string v2, ".edu/"

    aput-object v2, v1, v5

    const-string v2, ".net/"

    aput-object v2, v1, v6

    const-string v2, ".info/"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, ".biz/"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, ".gov/"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, ".com"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, ".org"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, ".edu"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, ".net"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, ".info"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, ".biz"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, ".gov"

    aput-object v2, v1, v0

    sput-object v1, Lcom/llamalab/ble/ad/provider/EddystoneProvider;->URL_EXPANSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/ble/ad/provider/ServiceDataProvider$UUID16;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/util/UUID;[BII)LT3/p;
    .locals 2

    if-lez p4, :cond_3

    aget-byte v0, p2, p3

    and-int/lit16 v0, v0, 0xf0

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p0, p2, p3, p4}, Lcom/llamalab/ble/ad/provider/EddystoneProvider;->getTLM([BII)LT3/p;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p0, p2, p3, p4}, Lcom/llamalab/ble/ad/provider/EddystoneProvider;->getURL([BII)LT3/p;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p0, p2, p3, p4}, Lcom/llamalab/ble/ad/provider/EddystoneProvider;->getUID([BII)LT3/p;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/llamalab/ble/ad/provider/ServiceDataProvider;->get(Ljava/util/UUID;[BII)LT3/p;

    move-result-object p1

    return-object p1
.end method

.method public getTLM([BII)LT3/p;
    .locals 8

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-lt p3, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p1, p2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 11
    .line 12
    aget-byte v0, p1, p3

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    aget-byte p3, p1, p3

    .line 21
    .line 22
    and-int/lit16 p3, p3, 0xff

    .line 23
    .line 24
    or-int v2, p3, v0

    .line 25
    .line 26
    add-int/lit8 p3, p2, 0x3

    .line 27
    .line 28
    aget-byte v0, p1, p3

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    aget-byte p3, p1, p3

    .line 34
    .line 35
    and-int/lit16 p3, p3, 0xff

    .line 36
    .line 37
    int-to-float p3, p3

    .line 38
    const/high16 v1, 0x43800000    # 256.0f

    .line 39
    .line 40
    div-float/2addr p3, v1

    .line 41
    add-float v7, p3, v0

    .line 42
    .line 43
    add-int/lit8 p3, p2, 0x5

    .line 44
    .line 45
    invoke-static {p1, p3}, LU3/b;->b([BI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-int/lit8 p2, p2, 0x9

    .line 50
    .line 51
    invoke-static {p1, p2}, LU3/b;->b([BI)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    const-wide/16 v0, 0x64

    .line 56
    .line 57
    mul-long v5, p1, v0

    .line 58
    .line 59
    new-instance p1, LT3/g;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v7}, LT3/g;-><init>(IJJF)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/llamalab/ble/ad/provider/EddystoneProvider;->uuid()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    invoke-super {p0, v0, p1, p2, p3}, Lcom/llamalab/ble/ad/provider/ServiceDataProvider;->get(Ljava/util/UUID;[BII)LT3/p;

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

.method public getUID([BII)LT3/p;
    .locals 1

    const/16 v0, 0x11

    if-ge p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/ble/ad/provider/EddystoneProvider;->uuid()Ljava/util/UUID;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p3, p3, 0x1

    invoke-super {p0, v0, p1, p2, p3}, Lcom/llamalab/ble/ad/provider/ServiceDataProvider;->get(Ljava/util/UUID;[BII)LT3/p;

    move-result-object p1

    return-object p1

    :cond_0
    aget-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, p2, 0x10

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance p2, LT3/h;

    invoke-direct {p2, p1, p3}, LT3/h;-><init>([BI)V

    return-object p2
.end method

.method public getURL([BII)LT3/p;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/llamalab/ble/ad/provider/EddystoneProvider;->uuid()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    add-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    invoke-super {p0, v0, p1, p2, p3}, Lcom/llamalab/ble/ad/provider/ServiceDataProvider;->get(Ljava/util/UUID;[BII)LT3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    aget-byte p2, p1, p2

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    aget-byte v0, p1, v0

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x2

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    sget-object v3, Lcom/llamalab/ble/ad/provider/EddystoneProvider;->URL_PREFIXES:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge v0, v4, :cond_1

    .line 38
    .line 39
    aget-object v0, v3, v0

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 45
    .line 46
    if-gez p3, :cond_2

    .line 47
    .line 48
    new-instance p1, LT3/i;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p1, p3, p2}, LT3/i;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    sget-object v3, LU3/b;->a:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    aget-byte v1, p1, v1

    .line 63
    .line 64
    and-int/lit16 v1, v1, 0xff

    .line 65
    .line 66
    if-ltz v1, :cond_3

    .line 67
    .line 68
    sget-object v3, Lcom/llamalab/ble/ad/provider/EddystoneProvider;->URL_EXPANSIONS:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v1, v4, :cond_3

    .line 72
    .line 73
    aget-object v1, v3, v1

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v3, 0x20

    .line 80
    .line 81
    if-le v1, v3, :cond_4

    .line 82
    .line 83
    const/16 v3, 0x7f

    .line 84
    .line 85
    if-ge v1, v3, :cond_4

    .line 86
    .line 87
    int-to-char v1, v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    move v1, v0

    .line 92
    goto :goto_0
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

.method public uuid()Ljava/util/UUID;
    .locals 1

    sget-object v0, LT3/f;->X:Ljava/util/UUID;

    return-object v0
.end method
