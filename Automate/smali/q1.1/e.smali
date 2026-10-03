.class public final Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "add"

    .line 2
    .line 3
    const-class v1, Landroid/os/WorkSource;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    new-array v5, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v6, v5, v3

    .line 16
    .line 17
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v5, v4

    .line 23
    :goto_0
    sput-object v5, Lq1/e;->a:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v6, 0x12

    .line 28
    .line 29
    if-lt v5, v6, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_1
    const-class v7, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    :try_start_1
    new-array v5, v8, [Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v9, v5, v3

    .line 44
    .line 45
    aput-object v7, v5, v2

    .line 46
    .line 47
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    :cond_1
    move-object v0, v4

    .line 53
    :goto_2
    sput-object v0, Lq1/e;->b:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    :try_start_2
    const-string v0, "size"

    .line 56
    .line 57
    new-array v5, v3, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    goto :goto_3

    .line 64
    :catch_2
    move-object v0, v4

    .line 65
    :goto_3
    sput-object v0, Lq1/e;->c:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    :try_start_3
    const-string v0, "get"

    .line 68
    .line 69
    new-array v5, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v9, v5, v3

    .line 74
    .line 75
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    .line 77
    .line 78
    :catch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v0, v6, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_4
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :try_start_4
    const-string v0, "getName"

    .line 88
    .line 89
    new-array v5, v2, [Ljava/lang/Class;

    .line 90
    .line 91
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v6, v5, v3

    .line 94
    .line 95
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 99
    goto :goto_5

    .line 100
    :catch_4
    :cond_3
    move-object v0, v4

    .line 101
    :goto_5
    sput-object v0, Lq1/e;->d:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v5, 0x1c

    .line 106
    .line 107
    if-lt v0, v5, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :goto_6
    const-string v6, "WorkSourceUtil"

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    :try_start_5
    const-string v0, "createWorkChain"

    .line 117
    .line 118
    new-array v9, v3, [Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :catch_5
    move-exception v0

    .line 125
    const-string v9, "Missing WorkChain API createWorkChain"

    .line 126
    .line 127
    invoke-static {v6, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-lt v0, v5, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_6
    const/4 v0, 0x0

    .line 137
    :goto_8
    if-eqz v0, :cond_7

    .line 138
    .line 139
    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v9, "addNode"

    .line 146
    .line 147
    new-array v8, v8, [Ljava/lang/Class;

    .line 148
    .line 149
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v10, v8, v3

    .line 152
    .line 153
    aput-object v7, v8, v2

    .line 154
    .line 155
    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :catch_6
    move-exception v0

    .line 160
    const-string v7, "Missing WorkChain class"

    .line 161
    .line 162
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-lt v0, v5, :cond_8

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    goto :goto_a

    .line 171
    :cond_8
    const/4 v0, 0x0

    .line 172
    :goto_a
    if-eqz v0, :cond_9

    .line 173
    .line 174
    :try_start_7
    const-string v0, "isEmpty"

    .line 175
    .line 176
    new-array v3, v3, [Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 182
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 183
    .line 184
    .line 185
    goto :goto_b

    .line 186
    :catch_7
    :cond_9
    move-object v0, v4

    .line 187
    :catch_8
    :goto_b
    sput-object v0, Lq1/e;->e:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    sput-object v4, Lq1/e;->f:Ljava/lang/Boolean;

    .line 190
    .line 191
    return-void
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

.method public static a(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 6

    const-string v0, "Unable to assign blame through WorkSource"

    const-string v1, "WorkSourceUtil"

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lq1/e;->b:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v5, 0x2

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object p2, v5, v3

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    sget-object p2, Lq1/e;->a:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lq1/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq1/e;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    :try_start_1
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-static {p0, v2}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lq1/e;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/os/WorkSource;)Z
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lq1/e;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj1/p;->h(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    const-string v2, "WorkSourceUtil"

    const-string v3, "Unable to check WorkSource emptiness"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {p0}, Lq1/e;->d(Landroid/os/WorkSource;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static d(Landroid/os/WorkSource;)I
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lq1/e;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/p;->h(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "WorkSourceUtil"

    const-string v2, "Unable to assign blame through WorkSource"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v0
.end method
