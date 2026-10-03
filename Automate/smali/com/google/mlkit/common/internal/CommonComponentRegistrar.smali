.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    .line 1
    sget-object v0, LR2/l;->b:Lv2/c;

    .line 2
    .line 3
    const-class v1, LS2/b;

    .line 4
    .line 5
    invoke-static {v1}, Lv2/c;->a(Ljava/lang/Class;)Lv2/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lv2/l;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-class v5, LR2/h;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v5}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lv2/c$a;->a(Lv2/l;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LM0/c;

    .line 22
    .line 23
    invoke-direct {v2, v4}, LM0/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lv2/c$a;->e:Lv2/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv2/c$a;->b()Lv2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, LR2/i;

    .line 33
    .line 34
    invoke-static {v2}, Lv2/c;->a(Ljava/lang/Class;)Lv2/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, LA6/o;

    .line 39
    .line 40
    invoke-direct {v7, v4}, LA6/o;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v7, v6, Lv2/c$a;->e:Lv2/g;

    .line 44
    .line 45
    invoke-virtual {v6}, Lv2/c$a;->b()Lv2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-class v7, LQ2/c;

    .line 50
    .line 51
    invoke-static {v7}, Lv2/c;->a(Ljava/lang/Class;)Lv2/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Lv2/l;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    const-class v10, LQ2/c$a;

    .line 59
    .line 60
    invoke-direct {v8, v9, v4, v10}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Lv2/c$a;->a(Lv2/l;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LM0/c;

    .line 67
    .line 68
    invoke-direct {v8, v3}, LM0/c;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v7, Lv2/c$a;->e:Lv2/g;

    .line 72
    .line 73
    invoke-virtual {v7}, Lv2/c$a;->b()Lv2/c;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-class v8, LR2/d;

    .line 78
    .line 79
    invoke-static {v8}, Lv2/c;->a(Ljava/lang/Class;)Lv2/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v11, Lv2/l;

    .line 84
    .line 85
    invoke-direct {v11, v3, v3, v2}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v11}, Lv2/c$a;->a(Lv2/l;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LA6/o;

    .line 92
    .line 93
    invoke-direct {v2, v3}, LA6/o;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v8, Lv2/c$a;->e:Lv2/g;

    .line 97
    .line 98
    invoke-virtual {v8}, Lv2/c$a;->b()Lv2/c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-class v8, LR2/a;

    .line 103
    .line 104
    invoke-static {v8}, Lv2/c;->a(Ljava/lang/Class;)Lv2/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v12, LM0/c;

    .line 109
    .line 110
    invoke-direct {v12, v9}, LM0/c;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v12, v11, Lv2/c$a;->e:Lv2/g;

    .line 114
    .line 115
    invoke-virtual {v11}, Lv2/c$a;->b()Lv2/c;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-class v12, LR2/b;

    .line 120
    .line 121
    invoke-static {v12}, Lv2/c;->a(Ljava/lang/Class;)Lv2/c$a;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v13, Lv2/l;

    .line 126
    .line 127
    invoke-direct {v13, v3, v4, v8}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v13}, Lv2/c$a;->a(Lv2/l;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, LA6/o;

    .line 134
    .line 135
    invoke-direct {v8, v9}, LA6/o;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v8, v12, Lv2/c$a;->e:Lv2/g;

    .line 139
    .line 140
    invoke-virtual {v12}, Lv2/c$a;->b()Lv2/c;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-class v12, LP2/a;

    .line 145
    .line 146
    invoke-static {v12}, Lv2/c;->a(Ljava/lang/Class;)Lv2/c$a;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-instance v14, Lv2/l;

    .line 151
    .line 152
    invoke-direct {v14, v3, v4, v5}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v14}, Lv2/c$a;->a(Lv2/l;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, LM0/c;

    .line 159
    .line 160
    const/4 v14, 0x3

    .line 161
    invoke-direct {v5, v14}, LM0/c;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v13, Lv2/c$a;->e:Lv2/g;

    .line 165
    .line 166
    invoke-virtual {v13}, Lv2/c$a;->b()Lv2/c;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v10}, Lv2/c;->a(Ljava/lang/Class;)Lv2/c$a;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iput v3, v10, Lv2/c$a;->d:I

    .line 175
    .line 176
    new-instance v13, Lv2/l;

    .line 177
    .line 178
    invoke-direct {v13, v3, v3, v12}, Lv2/l;-><init>(IILjava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v13}, Lv2/c$a;->a(Lv2/l;)V

    .line 182
    .line 183
    .line 184
    new-instance v12, LA6/o;

    .line 185
    .line 186
    invoke-direct {v12, v14}, LA6/o;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v12, v10, Lv2/c$a;->e:Lv2/g;

    .line 190
    .line 191
    invoke-virtual {v10}, Lv2/c$a;->b()Lv2/c;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v12, LB1/e;->Y:LB1/c;

    .line 196
    .line 197
    const/16 v12, 0x9

    .line 198
    .line 199
    new-array v13, v12, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v0, v13, v4

    .line 202
    .line 203
    aput-object v1, v13, v3

    .line 204
    .line 205
    aput-object v6, v13, v9

    .line 206
    .line 207
    aput-object v7, v13, v14

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    aput-object v2, v13, v0

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    aput-object v11, v13, v0

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    aput-object v8, v13, v0

    .line 217
    .line 218
    const/4 v0, 0x7

    .line 219
    aput-object v5, v13, v0

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    aput-object v10, v13, v0

    .line 224
    .line 225
    invoke-static {v12, v13}, LB1/j;->a(I[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LB1/k;

    .line 229
    .line 230
    invoke-direct {v0, v12, v13}, LB1/k;-><init>(I[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0
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
