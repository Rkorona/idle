.class public final LW2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/g;


# static fields
.field public static final h:LC1/q0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:LT2/b;

.field public final f:LC1/i9;

.field public g:LC1/R9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    invoke-static {v0, v1}, LC1/e0;->v(Ljava/lang/Object;Ljava/lang/Object;)LC1/q0;

    move-result-object v0

    sput-object v0, LW2/i;->h:LC1/q0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT2/b;LC1/i9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/i;->d:Landroid/content/Context;

    iput-object p2, p0, LW2/i;->e:LT2/b;

    iput-object p3, p0, LW2/i;->f:LC1/i9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)LC1/R9;
    .locals 2

    .line 1
    iget-object v0, p0, LW2/i;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, LC1/T9;->X:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of p3, p2, LC1/U9;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    move-object p1, p2

    .line 28
    check-cast p1, LC1/U9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, LC1/S9;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LC1/S9;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    new-instance p2, Lt1/c;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lt1/c;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, LC1/J9;

    .line 43
    .line 44
    iget-object v0, p0, LW2/i;->e:LT2/b;

    .line 45
    .line 46
    iget v1, v0, LT2/b;->a:I

    .line 47
    .line 48
    iget-boolean v0, v0, LT2/b;->b:Z

    .line 49
    .line 50
    invoke-direct {p3, v1, v0}, LC1/J9;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, LC1/U9;->d0(Lt1/c;LC1/J9;)LC1/R9;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
    .line 58
    .line 59
    .line 60
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

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, LW2/i;->g:LC1/R9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LW2/i;->b:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LW2/i;->d:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v5, p0, LW2/i;->f:LC1/i9;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p0, LW2/i;->b:Z

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    .line 30
    .line 31
    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, LW2/i;->a(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)LC1/R9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LW2/i;->g:LC1/R9;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 43
    .line 44
    const-string v2, "Failed to create thick barcode scanner."

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 52
    .line 53
    const-string v2, "Failed to load the bundled barcode module."

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iput-boolean v4, p0, LW2/i;->b:Z

    .line 60
    .line 61
    sget-object v1, LR2/k;->a:[Lg1/d;

    .line 62
    .line 63
    sget-object v1, Lg1/f;->b:Lg1/f;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lg1/f;->a(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v2, 0xd33d260

    .line 73
    .line 74
    .line 75
    sget-object v6, LW2/i;->h:LC1/q0;

    .line 76
    .line 77
    if-lt v1, v2, :cond_3

    .line 78
    .line 79
    sget-object v1, LR2/k;->j:LB1/p;

    .line 80
    .line 81
    invoke-static {v6, v1}, LR2/k;->c(Ljava/util/List;LB1/p;)[Lg1/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_1
    new-instance v2, Ln1/o;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ln1/o;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-array v6, v3, [Lh1/d;

    .line 91
    .line 92
    new-instance v7, LR2/u;

    .line 93
    .line 94
    invoke-direct {v7, v1, v3}, LR2/u;-><init>([Lg1/d;I)V

    .line 95
    .line 96
    .line 97
    aput-object v7, v6, v4

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ln1/o;->d([Lh1/d;)LN1/s;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, LB/x;

    .line 104
    .line 105
    invoke-direct {v2}, LB/x;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v6, LN1/j;->a:LN1/r;

    .line 112
    .line 113
    invoke-virtual {v1, v6, v2}, LN1/s;->b(Ljava/util/concurrent/Executor;LN1/d;)LN1/s;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LN1/k;->a(LN1/h;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lm1/b;

    .line 121
    .line 122
    iget-boolean v4, v1, Lm1/b;->X:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_2
    move-exception v1

    .line 126
    goto :goto_1

    .line 127
    :catch_3
    move-exception v1

    .line 128
    :goto_1
    const-string v2, "OptionalModuleUtils"

    .line 129
    .line 130
    const-string v6, "Failed to complete the task of features availability check"

    .line 131
    .line 132
    invoke-static {v2, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :try_start_2
    invoke-virtual {v6, v4}, LC1/e0;->w(I)LC1/c0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-virtual {v1}, LC1/c0;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, LC1/c0;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 153
    .line 154
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_4

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_4
    nop

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v4, 0x1

    .line 161
    :goto_3
    if-nez v4, :cond_6

    .line 162
    .line 163
    iget-boolean v1, p0, LW2/i;->c:Z

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    const-string v1, "barcode"

    .line 168
    .line 169
    const-string v2, "tflite_dynamite"

    .line 170
    .line 171
    invoke-static {v1, v2}, LC1/e0;->v(Ljava/lang/Object;Ljava/lang/Object;)LC1/q0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, LR2/k;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v3, p0, LW2/i;->c:Z

    .line 179
    .line 180
    :cond_5
    sget-object v0, LC1/D6;->x0:LC1/D6;

    .line 181
    .line 182
    invoke-static {v5, v0}, LW2/a;->b(LC1/i9;LC1/D6;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 186
    .line 187
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 188
    .line 189
    const/16 v2, 0xe

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_6
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 196
    .line 197
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 198
    .line 199
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1, v2}, LW2/i;->a(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)LC1/R9;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LW2/i;->g:LC1/R9;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 206
    .line 207
    :goto_4
    sget-object v0, LC1/D6;->Y:LC1/D6;

    .line 208
    .line 209
    invoke-static {v5, v0}, LW2/a;->b(LC1/i9;LC1/D6;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p0, LW2/i;->b:Z

    .line 213
    .line 214
    return v0

    .line 215
    :catch_5
    move-exception v0

    .line 216
    goto :goto_5

    .line 217
    :catch_6
    move-exception v0

    .line 218
    :goto_5
    sget-object v1, LC1/D6;->y0:LC1/D6;

    .line 219
    .line 220
    invoke-static {v5, v1}, LW2/a;->b(LC1/i9;LC1/D6;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 224
    .line 225
    const-string v2, "Failed to create thin barcode scanner."

    .line 226
    .line 227
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :goto_6
    throw v1

    .line 232
    :goto_7
    goto :goto_6
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LW2/i;->g:LC1/R9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "DecoupledBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release barcode scanner."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LW2/i;->g:LC1/R9;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LW2/i;->a:Z

    .line 27
    .line 28
    :cond_0
    return-void
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
    .line 59
    .line 60
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
.end method

.method public final d(LX2/a;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, LW2/i;->g:LC1/R9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW2/i;->b()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LW2/i;->g:LC1/R9;

    .line 9
    .line 10
    invoke-static {v0}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LW2/i;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, LW2/i;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 30
    .line 31
    const-string v1, "Failed to init barcode scanner."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget v5, p1, LX2/a;->b:I

    .line 38
    .line 39
    iget v4, p1, LX2/a;->e:I

    .line 40
    .line 41
    const/16 v1, 0x23

    .line 42
    .line 43
    if-eq v4, v1, :cond_3

    .line 44
    .line 45
    new-instance v1, LC1/aa;

    .line 46
    .line 47
    iget v6, p1, LX2/a;->c:I

    .line 48
    .line 49
    iget v3, p1, LX2/a;->d:I

    .line 50
    .line 51
    invoke-static {v3}, LY2/b;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v9}, LC1/aa;-><init>(IIIIJ)V

    .line 61
    .line 62
    .line 63
    sget-object v3, LY2/d;->b:LY2/d;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LY2/d;->a(LX2/a;)Lt1/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v4, LC1/O;->a:I

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v1, v3, p1}, LC1/aa;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/auth/a;->L0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, LC1/H9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LC1/H9;

    .line 122
    .line 123
    new-instance v3, LU2/a;

    .line 124
    .line 125
    new-instance v4, LW2/h;

    .line 126
    .line 127
    invoke-direct {v4, v2, p1}, LW2/h;-><init>(Lk1/a;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v4}, LU2/a;-><init>(LW2/h;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return-object v0

    .line 138
    :catch_1
    move-exception p1

    .line 139
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 140
    .line 141
    const-string v1, "Failed to run barcode scanner."

    .line 142
    .line 143
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    throw p1

    .line 153
    :goto_3
    goto :goto_2
    .line 154
    .line 155
    .line 156
    .line 157
.end method
