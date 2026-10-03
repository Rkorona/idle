.class public final synthetic Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv2/e;->a:I

    iput-object p2, p0, Lv2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lv2/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv2/h;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lv2/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Could not instantiate %s"

    .line 18
    .line 19
    const-string v2, "Could not instantiate %s."

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v6, Lv2/h;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    new-array v6, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-array v6, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lv2/h;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 51
    .line 52
    const-string v6, "Class %s is not an instance of %s"

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    new-array v7, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v7, v4

    .line 58
    .line 59
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 60
    .line 61
    aput-object v8, v7, v3

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v6}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 73
    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v3, v4

    .line 77
    .line 78
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v5, v0, v2}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v5

    .line 86
    :catch_1
    move-exception v2

    .line 87
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 88
    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v3, v4

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v5, v0, v2}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :catch_2
    move-exception v1

    .line 102
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 103
    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v3, v4

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v5, v0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    :catch_3
    move-exception v1

    .line 117
    new-instance v5, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 118
    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v0, v3, v4

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v5, v0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :catch_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v0, v1, v4

    .line 134
    .line 135
    const-string v0, "Class %s is not an found."

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "ComponentDiscovery"

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_0
    return-object v5

    .line 148
    :goto_1
    iget-object v0, p0, Lv2/e;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/content/Context;

    .line 151
    .line 152
    sget-object v1, LD2/e;->b:LD2/e;

    .line 153
    .line 154
    const-class v1, LD2/e;

    .line 155
    .line 156
    monitor-enter v1

    .line 157
    :try_start_1
    sget-object v2, LD2/e;->b:LD2/e;

    .line 158
    .line 159
    if-nez v2, :cond_1

    .line 160
    .line 161
    new-instance v2, LD2/e;

    .line 162
    .line 163
    invoke-direct {v2, v0}, LD2/e;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    sput-object v2, LD2/e;->b:LD2/e;

    .line 167
    .line 168
    :cond_1
    sget-object v0, LD2/e;->b:LD2/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    monitor-exit v1

    .line 171
    return-object v0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v1

    .line 174
    throw v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
