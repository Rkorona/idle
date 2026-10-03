.class public final LF0/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/D;->b(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Ls2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/UUID;

.field public final synthetic Y:Landroidx/work/e;

.field public final synthetic Z:LG0/c;

.field public final synthetic x0:LF0/D;


# direct methods
.method public constructor <init>(LF0/D;Ljava/util/UUID;Landroidx/work/e;LG0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LF0/D$a;->x0:LF0/D;

    iput-object p2, p0, LF0/D$a;->X:Ljava/util/UUID;

    iput-object p3, p0, LF0/D$a;->Y:Landroidx/work/e;

    iput-object p4, p0, LF0/D$a;->Z:LG0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LF0/D$a;->Z:LG0/c;

    .line 2
    .line 3
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 4
    .line 5
    iget-object v2, p0, LF0/D$a;->X:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, LF0/D;->Z:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "Updating progress for "

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " ("

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LF0/D$a;->Y:Landroidx/work/e;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, ")"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LF0/D$a;->x0:LF0/D;

    .line 50
    .line 51
    iget-object v6, v4, LF0/D;->X:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v6}, Lk0/p;->c()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v6, v4, LF0/D;->X:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()LE0/v;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6, v3}, LE0/v;->q(Ljava/lang/String;)LE0/u;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v6, v6, LE0/u;->b:Landroidx/work/t$b;

    .line 69
    .line 70
    sget-object v7, Landroidx/work/t$b;->Y:Landroidx/work/t$b;

    .line 71
    .line 72
    if-ne v6, v7, :cond_0

    .line 73
    .line 74
    new-instance v1, LE0/q;

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, LE0/q;-><init>(Ljava/lang/String;Landroidx/work/e;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v4, LF0/D;->X:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()LE0/r;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, v1}, LE0/r;->b(LE0/q;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ") is not in a RUNNING state."

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v5, v1}, Landroidx/work/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, LG0/c;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LF0/D;->X:Landroidx/work/impl/WorkDatabase;

    .line 118
    .line 119
    invoke-virtual {v1}, Lk0/p;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, v4, LF0/D;->X:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    invoke-virtual {v0}, Lk0/p;->k()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    :try_start_1
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 129
    .line 130
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    :try_start_2
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, LF0/D;->Z:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "Error updating Worker progress"

    .line 144
    .line 145
    invoke-virtual {v2, v3, v5, v1}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, LG0/c;->k(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    iget-object v1, v4, LF0/D;->X:Landroidx/work/impl/WorkDatabase;

    .line 155
    .line 156
    invoke-virtual {v1}, Lk0/p;->k()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_3
    throw v0

    .line 161
    :goto_4
    goto :goto_3
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
