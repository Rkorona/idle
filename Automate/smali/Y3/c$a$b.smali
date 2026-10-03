.class public final enum LY3/c$a$b;
.super LY3/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "KNOWN_LENGTH_CONTENT"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LY3/c$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(LY3/h;Ljava/nio/ByteBuffer;IZ)LZ3/f$a;
    .locals 8

    .line 1
    check-cast p1, LY3/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p1, LY3/c;->c:J

    .line 9
    .line 10
    sget-object v4, LY3/c$b;->Y:LY3/c$b$b;

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v0, v2

    .line 15
    .line 16
    if-gez v7, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p3}, LZ3/d;->b(Z)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    iput-object p3, p1, LY3/g;->b:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-long p3, p3

    .line 44
    iget-wide v0, p1, LY3/c;->c:J

    .line 45
    .line 46
    sub-long/2addr v0, p3

    .line 47
    iput-wide v0, p1, LY3/c;->c:J

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iget-wide p1, p1, LY3/c;->c:J

    .line 60
    .line 61
    cmp-long p3, p1, v5

    .line 62
    .line 63
    if-lez p3, :cond_3

    .line 64
    .line 65
    sget-object v4, LY3/c$b;->X:LY3/c$b$a;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, LY3/c$a;->Z:LY3/c$a$c;

    .line 69
    .line 70
    cmp-long v1, v2, v5

    .line 71
    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-wide v1, p1, LY3/c;->c:J

    .line 79
    .line 80
    long-to-int p4, v1

    .line 81
    add-int/2addr p3, p4

    .line 82
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iput-object p4, p1, LY3/g;->b:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iput-wide v5, p1, LY3/c;->c:J

    .line 101
    .line 102
    iput-object v0, p1, LY3/h;->a:LY3/h$a;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iput-object v0, p1, LY3/h;->a:LY3/h$a;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3, p4}, LY3/c;->e(Ljava/nio/ByteBuffer;IZ)LY3/c$b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_3
    :goto_1
    return-object v4
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
