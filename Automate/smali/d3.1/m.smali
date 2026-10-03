.class public final synthetic Ld3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/Z6;


# instance fields
.field public final synthetic a:Ld3/c;

.field public final synthetic b:J

.field public final synthetic c:LE1/c5;

.field public final synthetic d:LX2/a;


# direct methods
.method public synthetic constructor <init>(Ld3/c;JLE1/c5;LX2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/m;->a:Ld3/c;

    iput-wide p2, p0, Ld3/m;->b:J

    iput-object p4, p0, Ld3/m;->c:LE1/c5;

    iput-object p5, p0, Ld3/m;->d:LX2/a;

    return-void
.end method


# virtual methods
.method public final a()LE1/c7;
    .locals 8

    .line 1
    iget-object v0, p0, Ld3/m;->a:Ld3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LE1/U0;

    .line 7
    .line 8
    invoke-direct {v1}, LE1/U0;-><init>()V

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
    iget-wide v3, p0, Ld3/m;->b:J

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
    iget-object v3, p0, Ld3/m;->c:LE1/c5;

    .line 39
    .line 40
    iput-object v3, v2, LY0/p;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    sget-boolean v3, Ld3/c;->i:Z

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
    new-instance v3, LE1/V4;

    .line 57
    .line 58
    invoke-direct {v3, v2}, LE1/V4;-><init>(LY0/p;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, LE1/U0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Ld3/c;->j:LY2/d;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ld3/m;->d:LX2/a;

    .line 69
    .line 70
    iget v3, v2, LX2/a;->e:I

    .line 71
    .line 72
    invoke-static {v2}, LY2/d;->b(LX2/a;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v4, Landroidx/appcompat/widget/k;

    .line 77
    .line 78
    const/16 v5, 0x10

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v4, v5, v6}, Landroidx/appcompat/widget/k;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    if-eq v3, v7, :cond_4

    .line 86
    .line 87
    const/16 v7, 0x23

    .line 88
    .line 89
    if-eq v3, v7, :cond_3

    .line 90
    .line 91
    const v7, 0x32315659

    .line 92
    .line 93
    .line 94
    if-eq v3, v7, :cond_2

    .line 95
    .line 96
    if-eq v3, v5, :cond_1

    .line 97
    .line 98
    const/16 v5, 0x11

    .line 99
    .line 100
    if-eq v3, v5, :cond_0

    .line 101
    .line 102
    sget-object v3, LE1/Q4;->Y:LE1/Q4;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v3, LE1/Q4;->x0:LE1/Q4;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v3, LE1/Q4;->Z:LE1/Q4;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v3, LE1/Q4;->y0:LE1/Q4;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object v3, LE1/Q4;->x1:LE1/Q4;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v3, LE1/Q4;->y1:LE1/Q4;

    .line 118
    .line 119
    :goto_0
    iput-object v3, v4, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const v3, 0x7fffffff

    .line 130
    .line 131
    .line 132
    and-int/2addr v2, v3

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v4, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v2, LE1/R4;

    .line 140
    .line 141
    invoke-direct {v2, v4}, LE1/R4;-><init>(Landroidx/appcompat/widget/k;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, LE1/U0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v2, Lx6/a;

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    invoke-direct {v2, v3, v6}, Lx6/a;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Ld3/c;->g:La3/c;

    .line 154
    .line 155
    invoke-interface {v0}, La3/c;->h()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ld3/a;->a(I)LE1/l6;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v2, Lx6/a;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v3, LE1/m6;

    .line 166
    .line 167
    invoke-direct {v3, v2}, LE1/m6;-><init>(Lx6/a;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v1, LE1/U0;->a:LE1/m6;

    .line 171
    .line 172
    new-instance v2, LE1/k6;

    .line 173
    .line 174
    invoke-direct {v2, v1}, LE1/k6;-><init>(LE1/U0;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LC1/p8;

    .line 178
    .line 179
    invoke-direct {v1}, LC1/p8;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, La3/c;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    sget-object v0, LE1/b5;->Z:LE1/b5;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    sget-object v0, LE1/b5;->Y:LE1/b5;

    .line 192
    .line 193
    :goto_1
    iput-object v0, v1, LC1/p8;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v1, LC1/p8;->d:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v0, LE1/c7;

    .line 198
    .line 199
    invoke-direct {v0, v1, v6}, LE1/c7;-><init>(LC1/p8;I)V

    .line 200
    .line 201
    .line 202
    return-object v0
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
