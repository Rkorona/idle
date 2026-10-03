.class public final LI5/c;
.super Lk5/s;
.source "SourceFile"

# interfaces
.implements Lk5/f;


# static fields
.field public static final x1:LJ5/b;


# instance fields
.field public X:Z

.field public Y:I

.field public final Z:LH6/c;

.field public final x0:[LI5/b;

.field public final y0:Lk5/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ5/b;->p:LJ5/b;

    sput-object v0, LI5/c;->x1:LJ5/b;

    return-void
.end method

.method public constructor <init>(LH6/c;LI5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LI5/c;->Z:LH6/c;

    iget-object p1, p2, LI5/c;->x0:[LI5/b;

    iput-object p1, p0, LI5/c;->x0:[LI5/b;

    iget-object p1, p2, LI5/c;->y0:Lk5/o0;

    iput-object p1, p0, LI5/c;->y0:Lk5/o0;

    return-void
.end method

.method public constructor <init>(LH6/c;Lk5/A;)V
    .locals 7

    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LI5/c;->Z:LH6/c;

    invoke-virtual {p2}, Lk5/A;->size()I

    move-result p1

    new-array p1, p1, [LI5/b;

    iput-object p1, p0, LI5/c;->x0:[LI5/b;

    invoke-virtual {p2}, Lk5/A;->O()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LI5/b;->r(Ljava/lang/Object;)LI5/b;

    move-result-object v5

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v2, v4

    iget-object v4, p0, LI5/c;->x0:[LI5/b;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget p1, Lk5/o0;->x0:I

    .line 2
    invoke-virtual {p2}, Lk5/A;->x()Lk5/x;

    move-result-object p1

    check-cast p1, Lk5/o0;

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Lk5/o0;

    iget-object p2, p0, LI5/c;->x0:[LI5/b;

    invoke-direct {p1, p2}, Lk5/o0;-><init>([Lk5/g;)V

    :goto_2
    iput-object p1, p0, LI5/c;->y0:Lk5/o0;

    return-void
.end method

.method public constructor <init>(LH6/c;[LI5/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LI5/c;->Z:LH6/c;

    invoke-virtual {p2}, [LI5/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LI5/b;

    iput-object p1, p0, LI5/c;->x0:[LI5/b;

    new-instance p2, Lk5/o0;

    invoke-direct {p2, p1}, Lk5/o0;-><init>([Lk5/g;)V

    iput-object p2, p0, LI5/c;->y0:Lk5/o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LI5/c;->x1:LJ5/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, LD1/E2;->D0(LH6/c;Ljava/lang/String;)[LI5/b;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, LI5/c;-><init>(LH6/c;[LI5/b;)V

    .line 8
    iput-object v0, p0, LI5/c;->Z:LH6/c;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 1

    .line 9
    sget-object v0, LI5/c;->x1:LJ5/b;

    invoke-direct {p0, v0, p1}, LI5/c;-><init>(LH6/c;Lk5/A;)V

    return-void
.end method

.method public static q(LH6/c;Ljava/lang/Object;)LI5/c;
    .locals 1

    instance-of v0, p1, LI5/c;

    if-eqz v0, :cond_0

    new-instance v0, LI5/c;

    check-cast p1, LI5/c;

    invoke-direct {v0, p0, p1}, LI5/c;-><init>(LH6/c;LI5/c;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, LI5/c;

    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LI5/c;-><init>(LH6/c;Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;)LI5/c;
    .locals 1

    instance-of v0, p0, LI5/c;

    if-eqz v0, :cond_0

    check-cast p0, LI5/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LI5/c;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LI5/c;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI5/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lk5/A;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lk5/g;

    invoke-interface {v1}, Lk5/g;->h()Lk5/x;

    move-result-object v1

    iget-object v3, p0, LI5/c;->y0:Lk5/o0;

    invoke-virtual {v3, v1}, Lk5/x;->v(Lk5/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, LI5/c;->Z:LH6/c;

    new-instance v1, LI5/c;

    check-cast p1, Lk5/g;

    invoke-interface {p1}, Lk5/g;->h()Lk5/x;

    move-result-object p1

    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p1

    invoke-direct {v1, p1}, LI5/c;-><init>(Lk5/A;)V

    invoke-virtual {v0, p0, v1}, LH6/c;->D(LI5/c;LI5/c;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public final h()Lk5/x;
    .locals 1

    iget-object v0, p0, LI5/c;->y0:Lk5/o0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, LI5/c;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LI5/c;->Y:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LI5/c;->X:Z

    .line 10
    .line 11
    iget-object v1, p0, LI5/c;->Z:LH6/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LI5/c;->s()[LI5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    array-length v5, v1

    .line 24
    if-eq v3, v5, :cond_4

    .line 25
    .line 26
    aget-object v5, v1, v3

    .line 27
    .line 28
    iget-object v6, v5, LI5/b;->X:Lk5/B;

    .line 29
    .line 30
    iget-object v6, v6, Lk5/B;->X:[Lk5/g;

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    if-le v6, v0, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_1
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, LI5/b;->s()[LI5/a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_2
    array-length v7, v5

    .line 46
    if-eq v6, v7, :cond_3

    .line 47
    .line 48
    aget-object v7, v5, v6

    .line 49
    .line 50
    iget-object v7, v7, LI5/a;->X:Lk5/u;

    .line 51
    .line 52
    invoke-virtual {v7}, Lk5/u;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    xor-int/2addr v4, v7

    .line 57
    aget-object v7, v5, v6

    .line 58
    .line 59
    iget-object v7, v7, LI5/a;->Y:Lk5/g;

    .line 60
    .line 61
    invoke-static {v7}, LD1/E2;->t(Lk5/g;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    xor-int/2addr v4, v7

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v5}, LI5/b;->q()LI5/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, LI5/a;->X:Lk5/u;

    .line 78
    .line 79
    invoke-virtual {v5}, Lk5/u;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    xor-int/2addr v4, v5

    .line 84
    aget-object v5, v1, v3

    .line 85
    .line 86
    invoke-virtual {v5}, LI5/b;->q()LI5/a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, LI5/a;->Y:Lk5/g;

    .line 91
    .line 92
    invoke-static {v5}, LD1/E2;->t(Lk5/g;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    xor-int/2addr v4, v5

    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iput v4, p0, LI5/c;->Y:I

    .line 105
    .line 106
    return v4
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final s()[LI5/b;
    .locals 1

    iget-object v0, p0, LI5/c;->x0:[LI5/b;

    invoke-virtual {v0}, [LI5/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI5/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI5/c;->Z:LH6/c;

    invoke-virtual {v0, p0}, LH6/c;->a3(LI5/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
