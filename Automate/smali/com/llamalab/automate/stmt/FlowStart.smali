.class public final Lcom/llamalab/automate/stmt/FlowStart;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00e1
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c047e
.end annotation

.annotation runtime LE3/f;
    value = "flow_start.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121736
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121737
.end annotation


# instance fields
.field public flowUri:Lcom/llamalab/automate/v0;

.field public payload:Lcom/llamalab/automate/v0;

.field public stopWithParent:Z

.field public varChildFiberUri:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const v0, 0x7f120714

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowStart;->flowUri:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/llamalab/automate/i0;->p(Lcom/llamalab/automate/v0;IC)Lcom/llamalab/automate/i0;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowStart;->flowUri:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
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
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/d;->Z:I

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/FlowStart;->stopWithParent:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowStart;->flowUri:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowStart;->payload:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, LQ3/d;->Z:I

    .line 26
    .line 27
    if-gt v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowStart;->varChildFiberUri:LI3/l;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowStart;->flowUri:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowStart;->payload:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowStart;->varChildFiberUri:LI3/l;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 11

    .line 1
    const v0, 0x7f121737

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowStart;->flowUri:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LI3/h;->A(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-static {p1}, LD1/Q;->d(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lo3/a;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/llamalab/automate/stmt/FlowStart;->payload:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    invoke-static {p1, v2, v1}, LI3/h;->u(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, LI3/d;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    xor-int/2addr v2, v3

    .line 34
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-boolean v5, p0, Lcom/llamalab/automate/stmt/FlowStart;->stopWithParent:Z

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v6, "Flow not found: "

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lf4/a$m;->a(Landroid/net/Uri;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x3

    .line 50
    if-ne v8, v7, :cond_7

    .line 51
    .line 52
    iget-object v7, v4, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-static {v0, v9}, Ll3/c;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v7, v9}, Lcom/llamalab/automate/FlowStore;->f(Landroid/net/Uri;)Lcom/llamalab/automate/E0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    invoke-static {v0, v8}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {v7, v8, v9}, Lcom/llamalab/automate/E0;->b(J)Lcom/llamalab/automate/B2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v6, v0, Lcom/llamalab/automate/BeginningStatement;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    check-cast v0, Lcom/llamalab/automate/BeginningStatement;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/llamalab/automate/BeginningStatement;->F1()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    iget-object v6, v4, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 86
    .line 87
    invoke-virtual {v6, v7, v0}, Lcom/llamalab/automate/FlowStore;->g(Lcom/llamalab/automate/E0;Lcom/llamalab/automate/BeginningStatement;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Parallel launch not allowed"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v4, v7, v0, v1, v6}, Lcom/llamalab/automate/AutomateService;->f(Lcom/llamalab/automate/E0;Lcom/llamalab/automate/BeginningStatement;Ljava/lang/Object;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    new-instance v6, Lcom/llamalab/automate/x0;

    .line 110
    .line 111
    const/16 v8, 0xf

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Lcom/llamalab/automate/E0;->c(I)Lcom/llamalab/automate/E0$b;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget v9, v9, Lcom/llamalab/automate/E0$b;->b:I

    .line 118
    .line 119
    new-array v9, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {v6, v4, v7, v8, v9}, Lcom/llamalab/automate/x0;-><init>(Landroid/content/Context;Lcom/llamalab/automate/E0;I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v6, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/llamalab/automate/B2;->h()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    iput-wide v7, v6, Lcom/llamalab/automate/x0;->x1:J

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    iget-wide v7, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 135
    .line 136
    iput-wide v7, v6, Lcom/llamalab/automate/x0;->y1:J

    .line 137
    .line 138
    :cond_2
    invoke-interface {v0, v6, v1}, Lcom/llamalab/automate/BeginningStatement;->m1(Lcom/llamalab/automate/x0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6, v2}, Lcom/llamalab/automate/AutomateService;->E(Lcom/llamalab/automate/x0;Z)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lcom/llamalab/automate/AutomateService;->Y(Lcom/llamalab/automate/n2;)V
    :try_end_0
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlowStart;->varChildFiberUri:LI3/l;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {v6}, LD1/Q;->c(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v0, v0, LI3/l;->Y:I

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 165
    .line 166
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 167
    .line 168
    return v3

    .line 169
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-array v0, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    const-wide/16 v1, 0x1e

    .line 174
    .line 175
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v0, v6

    .line 180
    .line 181
    const v1, 0x7f1212a3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "Not a beginning block"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v0, "Not a flow URI"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
    :try_end_1
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :catch_0
    move-exception p1

    .line 227
    const-string v0, "AutomateService"

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    iget-wide v0, p1, Lcom/llamalab/automate/FlowStore$CorruptFlowException;->X:J

    .line 237
    .line 238
    invoke-static {v4, v0, v1}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-wide/16 v6, 0x0

    .line 243
    .line 244
    const-wide/16 v8, 0x0

    .line 245
    .line 246
    move-object v10, p1

    .line 247
    invoke-virtual/range {v5 .. v10}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_8
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 252
    .line 253
    const-string v0, "Flow URI"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/c;->x0:I

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lc4/e;->readBoolean()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/FlowStart;->stopWithParent:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FlowStart;->flowUri:Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FlowStart;->payload:Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    iget v0, p1, LQ3/c;->x0:I

    .line 33
    .line 34
    if-gt v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LI3/l;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/llamalab/automate/stmt/FlowStart;->varChildFiberUri:LI3/l;

    .line 43
    .line 44
    :cond_1
    return-void
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
