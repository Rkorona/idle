.class public final Li3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/D$a;
    }
.end annotation


# instance fields
.field public L1:J

.field public M1:I

.field public N1:I

.field public volatile O1:Z

.field public final X:Ljava/util/concurrent/locks/ReentrantLock;

.field public final Y:Ljava/util/concurrent/locks/Condition;

.field public final Z:Li3/i;

.field public final x0:Li3/k;

.field public final x1:Li3/D$a;

.field public final y0:Li3/C;

.field public final y1:Li3/D$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Li3/D;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Li3/l;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li3/D;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Li3/D;->Y:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    iput-object p1, p0, Li3/D;->Z:Li3/i;

    .line 18
    .line 19
    iget-object v1, p1, Li3/l;->Z:Li3/k;

    .line 20
    .line 21
    iput-object v1, p0, Li3/D;->x0:Li3/k;

    .line 22
    .line 23
    new-instance v1, Li3/C;

    .line 24
    .line 25
    iget-object p1, p1, Li3/l;->Y:Li3/j;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Li3/C;-><init>(Li3/j;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Li3/D;->y0:Li3/C;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Li3/D$a;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1, p1}, Li3/D$a;-><init>(Li3/D;ILjava/util/concurrent/locks/Condition;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Li3/D;->x1:Li3/D$a;

    .line 47
    .line 48
    new-instance p1, Li3/D$a;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p1, p0, v1, p2}, Li3/D$a;-><init>(Li3/D;ILjava/util/concurrent/locks/Condition;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Li3/D;->y1:Li3/D$a;

    .line 55
    .line 56
    iput-object p1, v0, Li3/D$a;->Z:Li3/D$a;

    .line 57
    .line 58
    iput-object v0, p1, Li3/D$a;->Z:Li3/D$a;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method


# virtual methods
.method public final P1()I
    .locals 8

    .line 1
    iget-object v0, p0, Li3/D;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-boolean v1, p0, Li3/D;->O1:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    iget-wide v1, p0, Li3/D;->L1:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    cmp-long v6, v1, v3

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Li3/D;->x0:Li3/k;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Li3/D;->M1:I

    .line 27
    .line 28
    if-eq v1, v5, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Li3/D;->x0:Li3/k;

    .line 31
    .line 32
    invoke-static {v1}, Li3/E;->b(Li3/k;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v3

    .line 43
    iput-wide v1, p0, Li3/D;->L1:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_1
    iget v1, p0, Li3/D;->M1:I

    .line 56
    .line 57
    if-eq v1, v0, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v1, v2, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    iget-wide v1, p0, Li3/D;->L1:J

    .line 66
    .line 67
    iget-object v3, p0, Li3/D;->x0:Li3/k;

    .line 68
    .line 69
    const-wide/32 v4, 0x7fffffff

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    long-to-int v5, v4

    .line 77
    sget-object v4, Li3/E;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-ge v4, v5, :cond_2

    .line 81
    .line 82
    sub-int v6, v5, v4

    .line 83
    .line 84
    int-to-long v6, v6

    .line 85
    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    long-to-int v7, v6

    .line 90
    if-lez v7, :cond_2

    .line 91
    .line 92
    add-int/2addr v4, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    int-to-long v3, v4

    .line 95
    sub-long/2addr v1, v3

    .line 96
    iput-wide v1, p0, Li3/D;->L1:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Li3/D;->x0:Li3/k;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Li3/D;->N1:I

    .line 106
    .line 107
    if-eq v1, v5, :cond_4

    .line 108
    .line 109
    iput-boolean v0, p0, Li3/D;->O1:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v1, Ljava/io/EOFException;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    iget-object v1, p0, Li3/D;->y1:Li3/D$a;

    .line 119
    .line 120
    iget-object v1, v1, Li3/D$a;->X:Ljava/util/concurrent/locks/Condition;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v1, p0, Li3/D;->Y:Ljava/util/concurrent/locks/Condition;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object v1, p0, Li3/D;->x1:Li3/D$a;

    .line 129
    .line 130
    iget-object v1, v1, Li3/D$a;->X:Ljava/util/concurrent/locks/Condition;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :catch_0
    const/16 v1, 0x80

    .line 142
    .line 143
    :try_start_1
    iput v1, p0, Li3/D;->N1:I

    .line 144
    .line 145
    iput-boolean v0, p0, Li3/D;->O1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, Li3/D;->x1:Li3/D$a;

    .line 148
    .line 149
    iget-object v0, v0, Li3/D$a;->X:Ljava/util/concurrent/locks/Condition;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Li3/D;->y1:Li3/D$a;

    .line 155
    .line 156
    iget-object v0, v0, Li3/D$a;->X:Ljava/util/concurrent/locks/Condition;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Li3/D;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Li3/D;->N1:I

    .line 167
    .line 168
    return v0

    .line 169
    :goto_5
    iget-object v1, p0, Li3/D;->x1:Li3/D$a;

    .line 170
    .line 171
    iget-object v1, v1, Li3/D$a;->X:Ljava/util/concurrent/locks/Condition;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Li3/D;->y1:Li3/D$a;

    .line 177
    .line 178
    iget-object v1, v1, Li3/D$a;->X:Ljava/util/concurrent/locks/Condition;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Li3/D;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :goto_6
    throw v0

    .line 190
    :goto_7
    goto :goto_6
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

.method public final close()V
    .locals 1

    iget-object v0, p0, Li3/D;->Z:Li3/i;

    check-cast v0, Li3/l;

    invoke-virtual {v0}, Li3/l;->close()V

    return-void
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Li3/D;->y0:Li3/C;

    return-object v0
.end method

.method public final o()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Li3/D;->y1:Li3/D$a;

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Li3/D;->x1:Li3/D$a;

    return-object v0
.end method
