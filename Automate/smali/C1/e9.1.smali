.class public final synthetic LC1/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LC1/i9;

.field public final synthetic Y:LC1/E6;

.field public final synthetic Z:Lx6/a;


# direct methods
.method public synthetic constructor <init>(LC1/i9;LC1/E6;Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/e9;->X:LC1/i9;

    iput-object p2, p0, LC1/e9;->Y:LC1/E6;

    iput-object p3, p0, LC1/e9;->Z:Lx6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LC1/e9;->X:LC1/i9;

    .line 2
    .line 3
    iget-object v1, v0, LC1/i9;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, LC1/e9;->Y:LC1/E6;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LC1/h0;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v3}, LC1/n0;->c()Ljava/util/Set;

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
    invoke-interface {v3, v5}, LC1/h0;->b(Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {v6, v8, v9}, LC1/i9;->a(Ljava/util/ArrayList;D)J

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
    invoke-static {v6, v8, v9}, LC1/i9;->a(Ljava/util/ArrayList;D)J

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
    invoke-static {v6, v8, v9}, LC1/i9;->a(Ljava/util/ArrayList;D)J

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
    invoke-static {v6, v8, v9}, LC1/i9;->a(Ljava/util/ArrayList;D)J

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
    invoke-static {v6, v8, v9}, LC1/i9;->a(Ljava/util/ArrayList;D)J

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
    new-instance v8, LC1/i6;

    .line 209
    .line 210
    invoke-direct {v8, v7}, LC1/i6;-><init>(LC1/h6;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-object v7, p0, LC1/e9;->Z:Lx6/a;

    .line 218
    .line 219
    iget-object v7, v7, Lx6/a;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, LW2/f;

    .line 222
    .line 223
    check-cast v5, LC1/P0;

    .line 224
    .line 225
    new-instance v9, LC1/F6;

    .line 226
    .line 227
    invoke-direct {v9}, LC1/F6;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-boolean v7, v7, LW2/f;->i:Z

    .line 231
    .line 232
    if-eqz v7, :cond_1

    .line 233
    .line 234
    sget-object v7, LC1/C6;->Z:LC1/C6;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_1
    sget-object v7, LC1/C6;->Y:LC1/C6;

    .line 238
    .line 239
    :goto_2
    iput-object v7, v9, LC1/F6;->c:Ljava/lang/Enum;

    .line 240
    .line 241
    new-instance v7, LC1/q;

    .line 242
    .line 243
    invoke-direct {v7}, LC1/q;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const v10, 0x7fffffff

    .line 255
    .line 256
    .line 257
    and-int/2addr v6, v10

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v6, v7, LC1/q;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v7, LC1/q;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v8, v7, LC1/q;->d:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v5, LC1/Q0;

    .line 269
    .line 270
    invoke-direct {v5, v7}, LC1/Q0;-><init>(LC1/q;)V

    .line 271
    .line 272
    .line 273
    iput-object v5, v9, LC1/F6;->f:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v5, LC1/l9;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-direct {v5, v9, v6}, LC1/l9;-><init>(LC1/F6;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, LC1/i9;->d()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v0, v5, v2, v6}, LC1/i9;->b(LC1/Z8;LC1/E6;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_3
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
