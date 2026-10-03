.class public final Lcom/llamalab/automate/stmt/TetheringStartTask;
.super Lcom/llamalab/automate/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/TetheringStartTask$Callback;,
        Lcom/llamalab/automate/stmt/TetheringStartTask$a;
    }
.end annotation


# instance fields
.field public final L1:Z

.field public final M1:Ljava/lang/String;

.field public final y1:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/TetheringStartTask;->y1:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/TetheringStartTask;->L1:Z

    iput-object p2, p0, Lcom/llamalab/automate/stmt/TetheringStartTask;->M1:Ljava/lang/String;

    return-void
.end method

.method public static u2(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "stopTethering"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-gt v3, v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-string p2, "tethering"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-array v2, v4, [Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v3, v2, v6

    .line 30
    .line 31
    invoke-virtual {p2, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-array v2, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v2, v6

    .line 42
    .line 43
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v3, "connectivity"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 54
    .line 55
    const-class v3, Landroid/net/ConnectivityManager;

    .line 56
    .line 57
    const-string v7, "mService"

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v3, 0x1b

    .line 71
    .line 72
    if-gt v3, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v7, v3, [Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v8, v7, v6

    .line 84
    .line 85
    const-class v8, Ljava/lang/String;

    .line 86
    .line 87
    aput-object v8, v7, v4

    .line 88
    .line 89
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    aput-object p0, v3, v6

    .line 100
    .line 101
    aput-object p2, v3, v4

    .line 102
    .line 103
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-array v2, v4, [Ljava/lang/Class;

    .line 112
    .line 113
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v3, v2, v6

    .line 116
    .line 117
    invoke-virtual {p2, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-array v2, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    aput-object p0, v2, v6

    .line 128
    .line 129
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 138
    .line 139
    .line 140
    throw p0
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


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/16 v5, 0x1e

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-boolean v7, v1, Lcom/llamalab/automate/stmt/TetheringStartTask;->L1:Z

    .line 18
    .line 19
    iget v8, v1, Lcom/llamalab/automate/stmt/TetheringStartTask;->y1:I

    .line 20
    .line 21
    const-string v9, "startTethering"

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v11, 0x3

    .line 25
    const/4 v12, 0x0

    .line 26
    if-gt v5, v4, :cond_0

    .line 27
    .line 28
    :try_start_1
    const-string v4, "android.net.TetheringManager$TetheringRequest"

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "android.net.TetheringManager$TetheringRequest$Builder"

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v13, "android.net.TetheringManager$StartTetheringCallback"

    .line 41
    .line 42
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    new-array v14, v6, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v15, v14, v12

    .line 51
    .line 52
    invoke-virtual {v5, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    new-array v15, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v15, v12

    .line 63
    .line 64
    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v14, "setShouldShowEntitlementUi"

    .line 69
    .line 70
    new-array v15, v6, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v16, v15, v12

    .line 75
    .line 76
    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    new-array v15, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aput-object v7, v15, v12

    .line 87
    .line 88
    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v7, "build"

    .line 92
    .line 93
    new-array v14, v12, [Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v5, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array v7, v12, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-array v8, v6, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v13, v8, v12

    .line 112
    .line 113
    new-instance v14, Lcom/llamalab/automate/stmt/TetheringStartTask$Callback;

    .line 114
    .line 115
    invoke-direct {v14, v1}, Lcom/llamalab/automate/stmt/TetheringStartTask$Callback;-><init>(Lcom/llamalab/automate/stmt/TetheringStartTask;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8, v14}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "tethering"

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    new-array v15, v11, [Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v4, v15, v12

    .line 135
    .line 136
    const-class v4, Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    aput-object v4, v15, v6

    .line 139
    .line 140
    aput-object v13, v15, v10

    .line 141
    .line 142
    invoke-virtual {v14, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-array v9, v11, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v5, v9, v12

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/app/Service;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v9, v6

    .line 155
    .line 156
    aput-object v7, v9, v10

    .line 157
    .line 158
    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_0
    const-string v5, "connectivity"

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 170
    .line 171
    const-class v13, Landroid/net/ConnectivityManager;

    .line 172
    .line 173
    const-string v14, "mService"

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v13, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v13, Lcom/llamalab/automate/stmt/TetheringStartTask$a;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 189
    .line 190
    invoke-direct {v13, v1, v0}, Lcom/llamalab/automate/stmt/TetheringStartTask$a;-><init>(Lcom/llamalab/automate/stmt/TetheringStartTask;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1b

    .line 194
    .line 195
    const-class v14, Landroid/os/ResultReceiver;

    .line 196
    .line 197
    if-gt v0, v4, :cond_1

    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v4, 0x4

    .line 204
    new-array v15, v4, [Ljava/lang/Class;

    .line 205
    .line 206
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v16, v15, v12

    .line 209
    .line 210
    aput-object v14, v15, v6

    .line 211
    .line 212
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    aput-object v14, v15, v10

    .line 215
    .line 216
    const-class v14, Ljava/lang/String;

    .line 217
    .line 218
    aput-object v14, v15, v11

    .line 219
    .line 220
    invoke-virtual {v0, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-array v4, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    aput-object v8, v4, v12

    .line 231
    .line 232
    aput-object v13, v4, v6

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    aput-object v6, v4, v10

    .line 239
    .line 240
    iget-object v6, v1, Lcom/llamalab/automate/stmt/TetheringStartTask;->M1:Ljava/lang/String;

    .line 241
    .line 242
    aput-object v6, v4, v11

    .line 243
    .line 244
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-array v4, v11, [Ljava/lang/Class;

    .line 253
    .line 254
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 255
    .line 256
    aput-object v15, v4, v12

    .line 257
    .line 258
    aput-object v14, v4, v6

    .line 259
    .line 260
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 261
    .line 262
    aput-object v14, v4, v10

    .line 263
    .line 264
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-array v4, v11, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    aput-object v8, v4, v12

    .line 275
    .line 276
    aput-object v13, v4, v6

    .line 277
    .line 278
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v4, v10

    .line 283
    .line 284
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    .line 287
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 293
    .line 294
    .line 295
    throw v0
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
