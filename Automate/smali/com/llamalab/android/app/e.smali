.class public final Lcom/llamalab/android/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/android/app/e$b;,
        Lcom/llamalab/android/app/e$c;
    }
.end annotation


# static fields
.field public static final h:[I

.field public static i:Lcom/llamalab/android/app/e;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/io/FileDescriptor;

.field public final d:[Ljava/io/FileDescriptor;

.field public final e:[Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/PriorityQueue<",
            "Lcom/llamalab/android/app/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[J

.field public final g:Lcom/llamalab/android/app/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/llamalab/android/app/e;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x9
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/llamalab/android/app/e;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/llamalab/android/app/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v1, v0, [Ljava/io/FileDescriptor;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/llamalab/android/app/e;->d:[Ljava/io/FileDescriptor;

    .line 26
    .line 27
    new-array v1, v0, [Ljava/util/PriorityQueue;

    .line 28
    .line 29
    new-instance v2, Ljava/util/PriorityQueue;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    new-instance v2, Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    new-instance v2, Ljava/util/PriorityQueue;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    new-instance v2, Ljava/util/PriorityQueue;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    aput-object v2, v1, v6

    .line 60
    .line 61
    iput-object v1, p0, Lcom/llamalab/android/app/e;->e:[Ljava/util/PriorityQueue;

    .line 62
    .line 63
    new-array v1, v0, [J

    .line 64
    .line 65
    iput-object v1, p0, Lcom/llamalab/android/app/e;->f:[J

    .line 66
    .line 67
    new-instance v1, Lcom/llamalab/android/app/e$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/llamalab/android/app/e$a;-><init>(Lcom/llamalab/android/app/e;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/llamalab/android/app/e;->g:Lcom/llamalab/android/app/e$a;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    :try_start_0
    invoke-static {v1}, Lcom/llamalab/android/system/MoreOs;->epoll_create(I)Ljava/io/FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/llamalab/android/app/e;->c:Ljava/io/FileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    :try_start_1
    invoke-static {v1}, Lcom/llamalab/android/system/MoreOs;->cloexec(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/llamalab/android/system/StructEpollEvent;

    .line 85
    .line 86
    const v2, 0x20000001

    .line 87
    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    invoke-direct {v1, v2, v6, v7}, Lcom/llamalab/android/system/StructEpollEvent;-><init>(IJ)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    sget-object v6, Lcom/llamalab/android/app/e;->h:[I

    .line 96
    .line 97
    if-ge v2, v0, :cond_0

    .line 98
    .line 99
    iget-object v7, p0, Lcom/llamalab/android/app/e;->d:[Ljava/io/FileDescriptor;

    .line 100
    .line 101
    aget v6, v6, v2

    .line 102
    .line 103
    invoke-static {v6, v3}, Lcom/llamalab/android/system/MoreOs;->timerfd_create(II)Ljava/io/FileDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v7, v2

    .line 108
    .line 109
    invoke-static {v6}, Lcom/llamalab/android/system/MoreOs;->cloexec(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 110
    .line 111
    .line 112
    int-to-long v7, v2

    .line 113
    iput-wide v7, v1, Lcom/llamalab/android/system/StructEpollEvent;->data:J

    .line 114
    .line 115
    iget-object v7, p0, Lcom/llamalab/android/app/e;->c:Ljava/io/FileDescriptor;

    .line 116
    .line 117
    invoke-static {v7, v4, v6, v1}, Lcom/llamalab/android/system/MoreOs;->epoll_ctl(Ljava/io/FileDescriptor;ILjava/io/FileDescriptor;Lcom/llamalab/android/system/StructEpollEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/llamalab/android/app/e;->g:Lcom/llamalab/android/app/e$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_2
    iget-object v1, p0, Lcom/llamalab/android/app/e;->d:[Ljava/io/FileDescriptor;

    .line 131
    .line 132
    array-length v2, v1

    .line 133
    :goto_1
    iget-object v4, p0, Lcom/llamalab/android/app/e;->c:Ljava/io/FileDescriptor;

    .line 134
    .line 135
    if-ge v3, v2, :cond_2

    .line 136
    .line 137
    aget-object v6, v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    :try_start_3
    invoke-static {v4, v5, v6, v7}, Lcom/llamalab/android/system/MoreOs;->epoll_ctl(Ljava/io/FileDescriptor;ILjava/io/FileDescriptor;Lcom/llamalab/android/system/StructEpollEvent;)V
    :try_end_3
    .catch Lcom/llamalab/android/system/ErrnoExceptionCompat; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    :catch_0
    :try_start_4
    invoke-static {v6}, Lcom/llamalab/android/system/MoreOs;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {v4}, Lcom/llamalab/android/system/MoreOs;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_2
    throw v1

    .line 163
    :goto_3
    goto :goto_2
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

.method public static a(Lcom/llamalab/android/app/e;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "type"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/llamalab/android/app/e;->e:[Ljava/util/PriorityQueue;

    .line 34
    .line 35
    aget-object v2, v2, p1

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/llamalab/android/app/e$b;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-wide v4, v3, Lcom/llamalab/android/app/e$b;->Z:J

    .line 47
    .line 48
    cmp-long v6, v4, v0

    .line 49
    .line 50
    if-lez v6, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/llamalab/android/app/e;->f:[J

    .line 53
    .line 54
    aput-wide v4, v0, p1

    .line 55
    .line 56
    invoke-virtual {p0, p1, v4, v5}, Lcom/llamalab/android/app/e;->b(IJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lcom/llamalab/android/app/e$b;->Y:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/llamalab/android/app/e;->f:[J

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    aput-wide v3, v0, p1

    .line 74
    .line 75
    invoke-virtual {p0, p1, v3, v4}, Lcom/llamalab/android/app/e;->b(IJ)V

    .line 76
    .line 77
    .line 78
    :goto_3
    monitor-exit v2

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_5

    .line 83
    :goto_4
    throw p0

    .line 84
    :goto_5
    goto :goto_4
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

.method public static d()Lcom/llamalab/android/app/e;
    .locals 2

    const-class v0, Lcom/llamalab/android/app/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/llamalab/android/app/e;->i:Lcom/llamalab/android/app/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/llamalab/android/app/e;

    invoke-direct {v1}, Lcom/llamalab/android/app/e;-><init>()V

    sput-object v1, Lcom/llamalab/android/app/e;->i:Lcom/llamalab/android/app/e;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/llamalab/android/app/e;->i:Lcom/llamalab/android/app/e;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(IJ)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/llamalab/android/system/StructItimerspec;

    invoke-static {p2, p3}, Lcom/llamalab/android/system/StructTimespec;->millis(J)Lcom/llamalab/android/system/StructTimespec;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p3, p2}, Lcom/llamalab/android/system/StructItimerspec;-><init>(Lcom/llamalab/android/system/StructTimespec;Lcom/llamalab/android/system/StructTimespec;)V

    iget-object p2, p0, Lcom/llamalab/android/app/e;->d:[Ljava/io/FileDescriptor;

    aget-object p1, p2, p1

    const/4 p2, 0x1

    invoke-static {p1, p2, v0, p3}, Lcom/llamalab/android/system/MoreOs;->timerfd_settime(Ljava/io/FileDescriptor;ILcom/llamalab/android/system/StructItimerspec;Lcom/llamalab/android/system/StructItimerspec;)V
    :try_end_0
    .catch Lcom/llamalab/android/system/ErrnoExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget p2, p1, Lcom/llamalab/android/system/ErrnoExceptionCompat;->errno:I

    const/16 p3, 0x16

    if-eq p2, p3, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "timerfd_settime failed"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/llamalab/android/app/e$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/android/app/e;->e:[Ljava/util/PriorityQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/llamalab/android/app/e;->e:[Ljava/util/PriorityQueue;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/llamalab/android/app/e$b;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/llamalab/android/app/e;->f:[J

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    aput-wide v3, v2, v0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v4}, Lcom/llamalab/android/app/e;->b(IJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget-wide v3, v2, v0

    .line 38
    .line 39
    iget-wide v5, p1, Lcom/llamalab/android/app/e$b;->Z:J

    .line 40
    .line 41
    cmp-long p1, v5, v3

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    aput-wide v5, v2, v0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v5, v6}, Lcom/llamalab/android/app/e;->b(IJ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :cond_2
    monitor-exit v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_3
    return-void
    .line 58
.end method

.method public final e(IJLcom/llamalab/automate/A$b;)V
    .locals 8

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/android/app/e;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v7, Lcom/llamalab/android/app/e$b;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/llamalab/android/app/e$b;-><init>(IJLcom/llamalab/android/app/e$c;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lcom/llamalab/android/app/e;->e:[Ljava/util/PriorityQueue;

    .line 19
    .line 20
    aget-object p4, p4, p1

    .line 21
    .line 22
    monitor-enter p4

    .line 23
    :try_start_0
    invoke-virtual {p0, v7}, Lcom/llamalab/android/app/e;->c(Lcom/llamalab/android/app/e$b;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v3, p2, v1

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p4, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/llamalab/android/app/e$b;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/llamalab/android/app/e;->f:[J

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    aput-wide v1, p3, p1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, v2}, Lcom/llamalab/android/app/e;->b(IJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    aget-wide v0, p3, p1

    .line 52
    .line 53
    iget-wide v2, p2, Lcom/llamalab/android/app/e$b;->Z:J

    .line 54
    .line 55
    cmp-long p2, v2, v0

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    aput-wide v2, p3, p1

    .line 60
    .line 61
    invoke-virtual {p0, p1, v2, v3}, Lcom/llamalab/android/app/e;->b(IJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    monitor-exit p4

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "type"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
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
.end method
