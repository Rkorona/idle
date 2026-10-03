.class public final synthetic LE1/Y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LE1/a7;

.field public final synthetic Y:LE1/d5;

.field public final synthetic Z:LR2/b;


# direct methods
.method public synthetic constructor <init>(LE1/a7;LE1/d5;LR2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/Y6;->X:LE1/a7;

    iput-object p2, p0, LE1/Y6;->Y:LE1/d5;

    iput-object p3, p0, LE1/Y6;->Z:LR2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LE1/Y6;->X:LE1/a7;

    .line 2
    .line 3
    iget-object v1, v0, LE1/a7;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, LE1/Y6;->Y:LE1/d5;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LE1/I;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v3}, LE1/T;->r()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v3, v5}, LE1/I;->b(Ljava/lang/Object;)LE1/l;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, LC1/h6;

    .line 46
    .line 47
    invoke-direct {v7}, LC1/h6;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    add-long/2addr v9, v11

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    int-to-long v11, v8

    .line 79
    div-long/2addr v9, v11

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    const-wide v10, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v8, v10

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iput-object v8, v7, LC1/h6;->c:Ljava/lang/Long;

    .line 99
    .line 100
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 101
    .line 102
    invoke-static {v6, v8, v9}, LE1/a7;->a(Ljava/util/ArrayList;D)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    and-long/2addr v8, v10

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, v7, LC1/h6;->a:Ljava/lang/Long;

    .line 120
    .line 121
    const-wide v8, 0x4052c00000000000L    # 75.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v6, v8, v9}, LE1/a7;->a(Ljava/util/ArrayList;D)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    and-long/2addr v8, v10

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iput-object v8, v7, LC1/h6;->f:Ljava/lang/Long;

    .line 144
    .line 145
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 146
    .line 147
    invoke-static {v6, v8, v9}, LE1/a7;->a(Ljava/util/ArrayList;D)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    and-long/2addr v8, v10

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iput-object v8, v7, LC1/h6;->e:Ljava/lang/Long;

    .line 165
    .line 166
    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 167
    .line 168
    invoke-static {v6, v8, v9}, LE1/a7;->a(Ljava/util/ArrayList;D)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    and-long/2addr v8, v10

    .line 181
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iput-object v8, v7, LC1/h6;->d:Ljava/lang/Long;

    .line 186
    .line 187
    const-wide/16 v8, 0x0

    .line 188
    .line 189
    invoke-static {v6, v8, v9}, LE1/a7;->a(Ljava/util/ArrayList;D)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    and-long/2addr v8, v10

    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iput-object v8, v7, LC1/h6;->b:Ljava/lang/Long;

    .line 207
    .line 208
    new-instance v8, LE1/M4;

    .line 209
    .line 210
    invoke-direct {v8, v7}, LE1/M4;-><init>(LC1/h6;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-object v7, p0, LE1/Y6;->Z:LR2/b;

    .line 218
    .line 219
    iget-object v7, v7, LR2/b;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Ld3/c;

    .line 222
    .line 223
    check-cast v5, LE1/V0;

    .line 224
    .line 225
    new-instance v9, LC1/p8;

    .line 226
    .line 227
    invoke-direct {v9}, LC1/p8;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v7, v7, Ld3/c;->g:La3/c;

    .line 231
    .line 232
    invoke-interface {v7}, La3/c;->f()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_1

    .line 237
    .line 238
    sget-object v7, LE1/b5;->Z:LE1/b5;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    sget-object v7, LE1/b5;->Y:LE1/b5;

    .line 242
    .line 243
    :goto_2
    iput-object v7, v9, LC1/p8;->c:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v7, Lz1/b;

    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    invoke-direct {v7, v10}, Lz1/b;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const v10, 0x7fffffff

    .line 260
    .line 261
    .line 262
    and-int/2addr v6, v10

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iput-object v6, v7, Lz1/b;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v5, v7, Lz1/b;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v8, v7, Lz1/b;->x0:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v5, LE1/W0;

    .line 274
    .line 275
    invoke-direct {v5, v7}, LE1/W0;-><init>(Lz1/b;)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v9, LC1/p8;->f:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v5, LE1/c7;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-direct {v5, v9, v6}, LE1/c7;-><init>(LC1/p8;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, LE1/a7;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v0, v5, v2, v6}, LE1/a7;->b(LE1/R6;LE1/d5;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_3
    return-void
.end method
