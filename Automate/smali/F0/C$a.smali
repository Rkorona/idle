.class public final LF0/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/C;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Ls2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LG0/c;

.field public final synthetic Y:Ljava/util/UUID;

.field public final synthetic Z:Landroidx/work/g;

.field public final synthetic x0:Landroid/content/Context;

.field public final synthetic y0:LF0/C;


# direct methods
.method public constructor <init>(LF0/C;LG0/c;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LF0/C$a;->y0:LF0/C;

    iput-object p2, p0, LF0/C$a;->X:LG0/c;

    iput-object p3, p0, LF0/C$a;->Y:Ljava/util/UUID;

    iput-object p4, p0, LF0/C$a;->Z:Landroidx/work/g;

    iput-object p5, p0, LF0/C$a;->x0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LF0/C$a;->X:LG0/c;

    .line 2
    .line 3
    iget-object v0, v0, LG0/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, LG0/a$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LF0/C$a;->Y:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LF0/C$a;->y0:LF0/C;

    .line 16
    .line 17
    iget-object v1, v1, LF0/C;->Z:LE0/v;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LE0/v;->q(Ljava/lang/String;)LE0/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LE0/u;->b:Landroidx/work/t$b;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/work/t$b;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LF0/C$a;->y0:LF0/C;

    .line 34
    .line 35
    iget-object v2, v2, LF0/C;->Y:LD0/a;

    .line 36
    .line 37
    iget-object v3, p0, LF0/C$a;->Z:Landroidx/work/g;

    .line 38
    .line 39
    check-cast v2, Lw0/s;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Lw0/s;->i(Ljava/lang/String;Landroidx/work/g;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LF0/C$a;->x0:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, LD1/e5;->x(LE0/u;)LE0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LF0/C$a;->Z:Landroidx/work/g;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;LE0/m;Landroidx/work/g;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, LF0/C$a;->x0:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, LF0/C$a;->X:LG0/c;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, LG0/c;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    iget-object v1, p0, LF0/C$a;->X:LG0/c;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LG0/c;->k(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
    .line 84
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
.end method
