.class public final Lcom/llamalab/automate/FlowStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/FlowStore$CorruptFiberException;,
        Lcom/llamalab/automate/FlowStore$c;,
        Lcom/llamalab/automate/FlowStore$e;,
        Lcom/llamalab/automate/FlowStore$b;,
        Lcom/llamalab/automate/FlowStore$CorruptFlowException;,
        Lcom/llamalab/automate/FlowStore$d;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/llamalab/automate/FlowStore$a;

.field public final b:Lx4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/l<",
            "Ljava/lang/Long;",
            "Lcom/llamalab/automate/E0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/ContentProviderClient;

.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const-string v4, "version"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    const-string v6, "title"

    aput-object v6, v1, v4

    const-string v7, "channel_id"

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const/4 v7, 0x4

    const-string v9, "logging"

    aput-object v9, v1, v7

    const-string v10, "statements"

    const/4 v11, 0x5

    aput-object v10, v1, v11

    const/4 v10, 0x6

    const-string v12, "data"

    aput-object v12, v1, v10

    sput-object v1, Lcom/llamalab/automate/FlowStore;->e:[Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object v6, v1, v5

    aput-object v9, v1, v4

    sput-object v1, Lcom/llamalab/automate/FlowStore;->f:[Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v6, "flow_id"

    aput-object v6, v1, v5

    const-string v9, "flow_version"

    aput-object v9, v1, v4

    aput-object v12, v1, v8

    const-string v12, "statement_id"

    aput-object v12, v1, v7

    const-string v12, "started_at"

    aput-object v12, v1, v11

    const-string v12, "parent_id"

    aput-object v12, v1, v10

    const-string v10, "return_to"

    aput-object v10, v1, v0

    sput-object v1, Lcom/llamalab/automate/FlowStore;->g:[Ljava/lang/String;

    new-array v0, v11, [Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v6, v0, v5

    aput-object v9, v0, v4

    const-string v1, "flow_data"

    aput-object v1, v0, v8

    const-string v1, "deleted"

    aput-object v1, v0, v7

    sput-object v0, Lcom/llamalab/automate/FlowStore;->h:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v2

    sput-object v0, Lcom/llamalab/automate/FlowStore;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentProviderClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/llamalab/automate/FlowStore$a;

    invoke-direct {v0}, Lcom/llamalab/automate/FlowStore$a;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/FlowStore;->a:Lcom/llamalab/automate/FlowStore$a;

    new-instance v0, Lx4/l;

    invoke-direct {v0}, Lx4/l;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/FlowStore;->b:Lx4/l;

    iput-object p1, p0, Lcom/llamalab/automate/FlowStore;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/llamalab/automate/FlowStore;->c:Landroid/content/ContentProviderClient;

    return-void
.end method

.method public static b(Lcom/llamalab/automate/FlowStore;Lcom/llamalab/automate/E0;JLandroid/database/Cursor;)Landroid/util/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ3/c;

    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-interface {p4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lw3/k;->a:[B

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v4

    .line 19
    :goto_0
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LQ3/c;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/llamalab/automate/FlowStore;->a(Lcom/llamalab/automate/E0;JLandroid/database/Cursor;)Lcom/llamalab/automate/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/x0;->y0(LQ3/c;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/llamalab/automate/x0;->Y:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lc4/e;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    new-array p2, p1, [Lcom/llamalab/automate/i2;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lcom/llamalab/automate/i2;

    .line 54
    .line 55
    aput-object p4, p2, p3

    .line 56
    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    new-instance p2, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    throw p0

    .line 84
    :goto_4
    goto :goto_3
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


# virtual methods
.method public final a(Lcom/llamalab/automate/E0;JLandroid/database/Cursor;)Lcom/llamalab/automate/x0;
    .locals 3

    new-instance v0, Lcom/llamalab/automate/x0;

    iget-object v1, p0, Lcom/llamalab/automate/FlowStore;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/llamalab/automate/x0;-><init>(Landroid/content/Context;Lcom/llamalab/automate/E0;)V

    iput-wide p2, v0, Lcom/llamalab/automate/x0;->y0:J

    const/4 p2, 0x4

    invoke-interface {p4, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/E0;->b(J)Lcom/llamalab/automate/B2;

    move-result-object p1

    iput-object p1, v0, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    const/4 p1, 0x5

    invoke-interface {p4, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/llamalab/automate/x0;->x1:J

    const/4 p1, 0x6

    invoke-interface {p4, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    move-wide p1, v1

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    :goto_0
    iput-wide p1, v0, Lcom/llamalab/automate/x0;->y1:J

    const/4 p1, 0x7

    invoke-interface {p4, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p4, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_1
    iput-wide v1, v0, Lcom/llamalab/automate/x0;->L1:J

    return-object v0
.end method

.method public final c(J)Lcom/llamalab/automate/FlowStore$c;
    .locals 8

    const-string v0, "parent_id="

    :try_start_0
    new-instance v7, Lcom/llamalab/automate/FlowStore$c;

    sget-object v3, Lf4/a$d;->a:Landroid/net/Uri;

    sget-object v4, Lcom/llamalab/automate/FlowStore;->g:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "flow_id"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/llamalab/automate/FlowStore$c;-><init>(Lcom/llamalab/automate/FlowStore;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    new-instance p2, Lcom/llamalab/android/util/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/llamalab/android/util/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/FlowStore;->c:Landroid/content/ContentProviderClient;

    sget-object v2, Lcom/llamalab/automate/FlowStore;->i:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/llamalab/android/util/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/llamalab/android/util/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final e(J)Lcom/llamalab/automate/E0;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/FlowStore;->b:Lx4/l;

    invoke-virtual {v1, v0}, Lx4/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/E0;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lf4/a$g;->a(J)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/FlowStore;->k(Landroid/net/Uri;)Lcom/llamalab/automate/E0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lx4/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Lcom/llamalab/automate/E0;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll3/c;->b(Landroid/net/Uri;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/llamalab/automate/FlowStore;->b:Lx4/l;

    invoke-virtual {v3, v2}, Lx4/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/llamalab/automate/E0;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/FlowStore;->k(Landroid/net/Uri;)Lcom/llamalab/automate/E0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lx4/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final g(Lcom/llamalab/automate/E0;Lcom/llamalab/automate/BeginningStatement;)Z
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/llamalab/automate/B2;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/llamalab/automate/FlowStore;->a:Lcom/llamalab/automate/FlowStore$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/llamalab/automate/x0;

    .line 27
    .line 28
    iget-object v4, v2, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 29
    .line 30
    iget-wide v5, v4, Lcom/llamalab/automate/E0;->y0:J

    .line 31
    .line 32
    iget-wide v7, p1, Lcom/llamalab/automate/E0;->y0:J

    .line 33
    .line 34
    cmp-long v9, v5, v7

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    iget v4, v4, Lcom/llamalab/automate/E0;->y1:I

    .line 39
    .line 40
    iget v5, p1, Lcom/llamalab/automate/E0;->y1:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    iget-wide v4, v2, Lcom/llamalab/automate/x0;->x1:J

    .line 45
    .line 46
    cmp-long v2, v4, v0

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    iget-wide v4, p1, Lcom/llamalab/automate/E0;->y0:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Lf4/a$g;->a(J)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "fibers"

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "flow_version="

    .line 70
    .line 71
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p1, p1, Lcom/llamalab/automate/E0;->y1:I

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " and started_at="

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/FlowStore;->d(Landroid/net/Uri;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v3, 0x0

    .line 99
    :goto_0
    return v3
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
.end method

.method public final h(Lcom/llamalab/automate/E0;JLandroid/database/Cursor;)Lcom/llamalab/automate/x0;
    .locals 4

    new-instance v0, LQ3/c;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x3

    invoke-interface {p4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lw3/k;->a:[B

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, LQ3/c;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/llamalab/automate/FlowStore;->a(Lcom/llamalab/automate/E0;JLandroid/database/Cursor;)Lcom/llamalab/automate/x0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y0(LQ3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/FlowStore;->c:Landroid/content/ContentProviderClient;

    sget-object v2, Lcom/llamalab/automate/FlowStore;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/llamalab/automate/FlowStore;->b:Lx4/l;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/E0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/llamalab/automate/E0;->X:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/llamalab/automate/E0;->L1:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/llamalab/android/util/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/llamalab/android/util/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final j(Lcom/llamalab/automate/E0;Landroid/net/Uri;Ljava/lang/String;)Lcom/llamalab/automate/x0;
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/FlowStore;->c:Landroid/content/ContentProviderClient;

    sget-object v2, Lcom/llamalab/automate/FlowStore;->g:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/llamalab/automate/FlowStore;->h(Lcom/llamalab/automate/E0;JLandroid/database/Cursor;)Lcom/llamalab/automate/x0;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/llamalab/android/util/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/llamalab/android/util/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2

    :catch_1
    move-exception p3

    goto :goto_0

    :catch_2
    move-exception p3

    goto :goto_0

    :catch_3
    move-exception p3

    :goto_0
    move-object v5, p3

    const/4 p3, 0x3

    invoke-static {p2, p3}, Ll3/c;->b(Landroid/net/Uri;I)J

    move-result-wide v3

    new-instance p2, Lcom/llamalab/automate/FlowStore$CorruptFiberException;

    iget-wide v1, p1, Lcom/llamalab/automate/E0;->y0:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/llamalab/automate/FlowStore$CorruptFiberException;-><init>(JJLjava/lang/Throwable;)V

    throw p2
.end method

.method public final k(Landroid/net/Uri;)Lcom/llamalab/automate/E0;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/FlowStore;->c:Landroid/content/ContentProviderClient;

    sget-object v2, Lcom/llamalab/automate/FlowStore;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    return-object v3

    :cond_0
    :try_start_3
    new-instance v2, Lcom/llamalab/automate/E0;

    invoke-direct {v2}, Lcom/llamalab/automate/E0;-><init>()V

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/llamalab/automate/E0;->g([BLQ3/h;)V

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/llamalab/automate/E0;->y0:J

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/llamalab/automate/E0;->y1:I

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/llamalab/automate/E0;->X:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/llamalab/automate/E0;->Y:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/llamalab/automate/E0;->L1:I

    iget-object v3, v2, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    array-length v3, v3

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_1

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v2

    :cond_1
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Statement count mismatch"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    :try_start_6
    invoke-static {p1, v1}, Ll3/c;->b(Landroid/net/Uri;I)J

    move-result-wide v3

    new-instance p1, Lcom/llamalab/automate/FlowStore$CorruptFlowException;

    invoke-direct {p1, v3, v4, v2}, Lcom/llamalab/automate/FlowStore$CorruptFlowException;-><init>(JLjava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception p1

    new-instance v0, Lcom/llamalab/android/util/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/llamalab/android/util/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[fibers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/automate/FlowStore;->a:Lcom/llamalab/automate/FlowStore$a;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/automate/FlowStore;->b:Lx4/l;

    invoke-virtual {v1}, Lx4/l;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
