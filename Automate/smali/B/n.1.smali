.class public final LB/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LB/n;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v2, v1

    .line 23
    :goto_0
    sput-object v2, LB/n;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1
    const-string v3, "mMainThread"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-object v3, v1

    .line 37
    :goto_1
    sput-object v3, LB/n;->b:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    :try_start_2
    const-string v3, "mToken"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    nop

    .line 50
    move-object v0, v1

    .line 51
    :goto_2
    sput-object v0, LB/n;->c:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    sget-object v0, LB/n;->a:Ljava/lang/Class;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x3

    .line 57
    const-string v5, "performStopActivity"

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const-class v7, Landroid/os/IBinder;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :try_start_3
    new-array v8, v4, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v7, v8, v3

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v9, v8, v2

    .line 72
    .line 73
    const-class v9, Ljava/lang/String;

    .line 74
    .line 75
    aput-object v9, v8, v6

    .line 76
    .line 77
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_3
    nop

    .line 86
    :goto_3
    move-object v0, v1

    .line 87
    :goto_4
    sput-object v0, LB/n;->d:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    sget-object v0, LB/n;->a:Ljava/lang/Class;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_1
    :try_start_4
    new-array v8, v6, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v7, v8, v3

    .line 97
    .line 98
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v9, v8, v2

    .line 101
    .line 102
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catchall_4
    :goto_5
    move-object v0, v1

    .line 111
    :goto_6
    sput-object v0, LB/n;->e:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    sget-object v0, LB/n;->a:Ljava/lang/Class;

    .line 114
    .line 115
    const-class v5, Landroid/content/res/Configuration;

    .line 116
    .line 117
    const-class v8, Ljava/util/List;

    .line 118
    .line 119
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v10, 0x1a

    .line 122
    .line 123
    if-eq v9, v10, :cond_3

    .line 124
    .line 125
    const/16 v10, 0x1b

    .line 126
    .line 127
    if-ne v9, v10, :cond_2

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_2
    const/4 v9, 0x0

    .line 131
    goto :goto_8

    .line 132
    :cond_3
    :goto_7
    const/4 v9, 0x1

    .line 133
    :goto_8
    if-eqz v9, :cond_5

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_4
    :try_start_5
    const-string v9, "requestRelaunchActivity"

    .line 139
    .line 140
    const/16 v10, 0x9

    .line 141
    .line 142
    new-array v10, v10, [Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v7, v10, v3

    .line 145
    .line 146
    aput-object v8, v10, v2

    .line 147
    .line 148
    aput-object v8, v10, v6

    .line 149
    .line 150
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v3, v10, v4

    .line 153
    .line 154
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    aput-object v3, v10, v4

    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    aput-object v5, v10, v4

    .line 161
    .line 162
    const/4 v4, 0x6

    .line 163
    aput-object v5, v10, v4

    .line 164
    .line 165
    const/4 v4, 0x7

    .line 166
    aput-object v3, v10, v4

    .line 167
    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    aput-object v3, v10, v4

    .line 171
    .line 172
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 177
    .line 178
    .line 179
    move-object v1, v0

    .line 180
    :catchall_5
    :cond_5
    :goto_9
    sput-object v1, LB/n;->f:Ljava/lang/reflect/Method;

    .line 181
    .line 182
    return-void
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
