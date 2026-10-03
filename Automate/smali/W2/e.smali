.class public final synthetic LW2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/h9;


# instance fields
.field public final synthetic a:LW2/f;

.field public final synthetic b:J

.field public final synthetic c:LC1/D6;

.field public final synthetic d:LC1/b0;

.field public final synthetic e:LC1/b0;

.field public final synthetic f:LX2/a;


# direct methods
.method public synthetic constructor <init>(LW2/f;JLC1/D6;LC1/b0;LC1/b0;LX2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/e;->a:LW2/f;

    iput-wide p2, p0, LW2/e;->b:J

    iput-object p4, p0, LW2/e;->c:LC1/D6;

    iput-object p5, p0, LW2/e;->d:LC1/b0;

    iput-object p6, p0, LW2/e;->e:LC1/b0;

    iput-object p7, p0, LW2/e;->f:LX2/a;

    return-void
.end method


# virtual methods
.method public final a()LC1/l9;
    .locals 7

    .line 1
    iget-object v0, p0, LW2/e;->a:LW2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LY0/p;

    .line 7
    .line 8
    invoke-direct {v1}, LY0/p;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LY0/p;

    .line 12
    .line 13
    invoke-direct {v2}, LY0/p;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, LW2/e;->b:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v5, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, LY0/p;->X:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, LW2/e;->c:LC1/D6;

    .line 39
    .line 40
    iput-object v3, v2, LY0/p;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    sget-boolean v3, LW2/f;->k:Z

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, LY0/p;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v3, v2, LY0/p;->x0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v3, v2, LY0/p;->y0:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, LC1/r6;

    .line 57
    .line 58
    invoke-direct {v3, v2}, LC1/r6;-><init>(LY0/p;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, LY0/p;->X:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v0, LW2/f;->d:LT2/b;

    .line 64
    .line 65
    invoke-static {v2}, LW2/a;->a(LT2/b;)LC1/V8;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, LY0/p;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, LW2/e;->d:LC1/b0;

    .line 72
    .line 73
    invoke-virtual {v2}, LC1/b0;->d()LC1/q0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, LY0/p;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, LW2/e;->e:LC1/b0;

    .line 80
    .line 81
    invoke-virtual {v2}, LC1/b0;->d()LC1/q0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, LY0/p;->x0:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, LW2/e;->f:LX2/a;

    .line 88
    .line 89
    iget v3, v2, LX2/a;->e:I

    .line 90
    .line 91
    sget-object v4, LW2/f;->j:LY2/d;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LY2/d;->b(LX2/a;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v4, Landroidx/appcompat/widget/k;

    .line 101
    .line 102
    const/16 v5, 0xf

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v4, v5, v6}, Landroidx/appcompat/widget/k;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    if-eq v3, v5, :cond_4

    .line 110
    .line 111
    const/16 v5, 0x23

    .line 112
    .line 113
    if-eq v3, v5, :cond_3

    .line 114
    .line 115
    const v5, 0x32315659

    .line 116
    .line 117
    .line 118
    if-eq v3, v5, :cond_2

    .line 119
    .line 120
    const/16 v5, 0x10

    .line 121
    .line 122
    if-eq v3, v5, :cond_1

    .line 123
    .line 124
    const/16 v5, 0x11

    .line 125
    .line 126
    if-eq v3, v5, :cond_0

    .line 127
    .line 128
    sget-object v3, LC1/m6;->Y:LC1/m6;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    sget-object v3, LC1/m6;->x0:LC1/m6;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sget-object v3, LC1/m6;->Z:LC1/m6;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object v3, LC1/m6;->y0:LC1/m6;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object v3, LC1/m6;->x1:LC1/m6;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget-object v3, LC1/m6;->y1:LC1/m6;

    .line 144
    .line 145
    :goto_0
    iput-object v3, v4, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const v3, 0x7fffffff

    .line 156
    .line 157
    .line 158
    and-int/2addr v2, v3

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v4, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v2, LC1/n6;

    .line 166
    .line 167
    invoke-direct {v2, v4}, LC1/n6;-><init>(Landroidx/appcompat/widget/k;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, LY0/p;->y0:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v2, LC1/F6;

    .line 173
    .line 174
    invoke-direct {v2}, LC1/F6;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v0, LW2/f;->i:Z

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    sget-object v0, LC1/C6;->Z:LC1/C6;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    sget-object v0, LC1/C6;->Y:LC1/C6;

    .line 185
    .line 186
    :goto_1
    iput-object v0, v2, LC1/F6;->c:Ljava/lang/Enum;

    .line 187
    .line 188
    new-instance v0, LC1/Q6;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LC1/Q6;-><init>(LY0/p;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, LC1/F6;->d:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v0, LC1/l9;

    .line 196
    .line 197
    invoke-direct {v0, v2, v6}, LC1/l9;-><init>(LC1/F6;I)V

    .line 198
    .line 199
    .line 200
    return-object v0
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
