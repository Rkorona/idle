.class public final Lcom/llamalab/automate/AutomateAppWidgetService;
.super LB/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/AutomateAppWidgetService$a;,
        Lcom/llamalab/automate/AutomateAppWidgetService$Receiver;
    }
.end annotation


# instance fields
.field public L1:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB/t;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-class v0, Lcom/llamalab/automate/AutomateAppWidgetService;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LB/t;->x1:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const v2, 0x7f0901aa

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-static {p0, v1, v3, v2}, LB/t;->b(Landroid/content/Context;Landroid/content/ComponentName;ZI)LB/t$g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2}, LB/t$g;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, LB/t$g;->a(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "work must not be null"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
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

.method public static f(Landroid/content/Intent;)[I
    .locals 2

    const-string v0, "appWidgetIds"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p0, v0, v1

    return-object v0

    :cond_1
    sget-object p0, Lw3/k;->d:[I

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v1, "android.appwidget.action.APPWIDGET_DISABLED"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v1, "android.appwidget.action.APPWIDGET_DELETED"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v1, "android.appwidget.action.APPWIDGET_CONFIGURE"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :goto_0
    const/4 v0, -0x1

    .line 76
    :goto_1
    const/16 v1, 0x10

    .line 77
    .line 78
    const-string v7, "Failed to read file: "

    .line 79
    .line 80
    const-string v8, "Widget not found: 0x"

    .line 81
    .line 82
    const-string v9, "AutomateAppWidgetService"

    .line 83
    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const-string v11, "com.llamalab.automate.intent.extra.ICON_URI"

    .line 88
    .line 89
    if-eq v0, v6, :cond_a

    .line 90
    .line 91
    if-eq v0, v4, :cond_9

    .line 92
    .line 93
    if-eq v0, v3, :cond_8

    .line 94
    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/net/Uri;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/llamalab/automate/AutomateAppWidgetService;->f(Landroid/content/Intent;)[I

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    array-length v3, p1

    .line 114
    :goto_2
    if-ge v5, v3, :cond_e

    .line 115
    .line 116
    aget v4, p1, v5

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lcom/llamalab/automate/AutomateAppWidgetService;->g(I)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :try_start_0
    invoke-static {v6}, Lcom/llamalab/automate/AutomateAppWidgetService$a;->a(Ljava/io/File;)Lcom/llamalab/automate/AutomateAppWidgetService$a;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v12, v11, Lcom/llamalab/automate/AutomateAppWidgetService$a;->a:Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v11, v11, Lcom/llamalab/automate/AutomateAppWidgetService$a;->b:Landroid/net/Uri;

    .line 129
    .line 130
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    .line 132
    if-gt v1, v13, :cond_6

    .line 133
    .line 134
    :try_start_1
    iget-object v13, p0, Lcom/llamalab/automate/AutomateAppWidgetService;->L1:Landroid/appwidget/AppWidgetManager;

    .line 135
    .line 136
    invoke-static {v13, v4}, LB/c;->g(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    :cond_6
    move-object v13, v10

    .line 142
    :goto_3
    :try_start_2
    invoke-virtual {p0, v4, v12, v11, v13}, Lcom/llamalab/automate/AutomateAppWidgetService;->h(ILandroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catch_1
    move-exception v11

    .line 147
    new-instance v12, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v9, v6, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :goto_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    if-gt v1, v6, :cond_7

    .line 185
    .line 186
    :try_start_3
    iget-object v6, p0, Lcom/llamalab/automate/AutomateAppWidgetService;->L1:Landroid/appwidget/AppWidgetManager;

    .line 187
    .line 188
    invoke-static {v6, v4}, LB/c;->g(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    goto :goto_5

    .line 193
    :catch_3
    :cond_7
    move-object v6, v10

    .line 194
    :goto_5
    invoke-virtual {p0, v4, v0, v2, v6}, Lcom/llamalab/automate/AutomateAppWidgetService;->h(ILandroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const-string p1, "widgets"

    .line 201
    .line 202
    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    array-length v0, p1

    .line 213
    :goto_7
    if-ge v5, v0, :cond_e

    .line 214
    .line 215
    aget-object v1, p1, v5

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    invoke-static {p1}, Lcom/llamalab/automate/AutomateAppWidgetService;->f(Landroid/content/Intent;)[I

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    array-length v0, p1

    .line 228
    :goto_8
    if-ge v5, v0, :cond_e

    .line 229
    .line 230
    aget v1, p1, v5

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/AutomateAppWidgetService;->g(I)Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/net/Uri;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/llamalab/automate/AutomateAppWidgetService;->f(Landroid/content/Intent;)[I

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    array-length v3, p1

    .line 257
    :goto_9
    if-ge v5, v3, :cond_e

    .line 258
    .line 259
    aget v4, p1, v5

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {p0, v4}, Lcom/llamalab/automate/AutomateAppWidgetService;->g(I)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :try_start_4
    new-instance v7, Lcom/llamalab/automate/AutomateAppWidgetService$a;

    .line 268
    .line 269
    invoke-direct {v7, v0, v2}, Lcom/llamalab/automate/AutomateAppWidgetService$a;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v6}, Lcom/llamalab/automate/AutomateAppWidgetService$a;->c(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :catch_4
    move-exception v7

    .line 277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v11, "Failed to write file: "

    .line 280
    .line 281
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v9, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    if-gt v1, v6, :cond_c

    .line 297
    .line 298
    :try_start_5
    iget-object v6, p0, Lcom/llamalab/automate/AutomateAppWidgetService;->L1:Landroid/appwidget/AppWidgetManager;

    .line 299
    .line 300
    invoke-static {v6, v4}, LB/c;->g(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 304
    goto :goto_b

    .line 305
    :catch_5
    :cond_c
    move-object v6, v10

    .line 306
    :goto_b
    invoke-virtual {p0, v4, v0, v2, v6}, Lcom/llamalab/automate/AutomateAppWidgetService;->h(ILandroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    if-gt v1, v0, :cond_e

    .line 315
    .line 316
    const-string v0, "appWidgetOptions"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-static {p1}, Lcom/llamalab/automate/AutomateAppWidgetService;->f(Landroid/content/Intent;)[I

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    array-length v1, p1

    .line 329
    :goto_c
    if-ge v5, v1, :cond_e

    .line 330
    .line 331
    aget v2, p1, v5

    .line 332
    .line 333
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/AutomateAppWidgetService;->g(I)Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :try_start_6
    invoke-static {v3}, Lcom/llamalab/automate/AutomateAppWidgetService$a;->a(Ljava/io/File;)Lcom/llamalab/automate/AutomateAppWidgetService$a;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v6, v4, Lcom/llamalab/automate/AutomateAppWidgetService$a;->a:Landroid/net/Uri;

    .line 342
    .line 343
    iget-object v4, v4, Lcom/llamalab/automate/AutomateAppWidgetService$a;->b:Landroid/net/Uri;

    .line 344
    .line 345
    invoke-virtual {p0, v2, v6, v4, v0}, Lcom/llamalab/automate/AutomateAppWidgetService;->h(ILandroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :catch_6
    move-exception v2

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v9, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :catch_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_e
    :goto_e
    return-void

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x291fa14e -> :sswitch_4
        0x11d33edc -> :sswitch_3
        0x1af3958f -> :sswitch_2
        0x22c983a6 -> :sswitch_1
        0x6088c873 -> :sswitch_0
    .end sparse-switch
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final g(I)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "widgets"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(ILandroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    const v3, 0x7f0c004d

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const v3, 0x1020006

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance v4, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v5, "com.llamalab.automate.intent.action.START_FLOW"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "vnd.android.cursor.item/vnd.com.llamalab.automate.provider.flow_statement"

    .line 30
    .line 31
    invoke-virtual {v4, p2, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/high16 v1, 0x8000000

    .line 40
    .line 41
    sget v4, Lw3/a;->a:I

    .line 42
    .line 43
    or-int/2addr v1, v4

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v1, p0, p2}, Lw3/a;->g(IILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v2, v3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const p2, 0x7f070052

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    const-string v1, "appWidgetMinWidth"

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-virtual {p4, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v5, "appWidgetMaxWidth"

    .line 69
    .line 70
    invoke-virtual {p4, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v5, "appWidgetMinHeight"

    .line 75
    .line 76
    invoke-virtual {p4, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "appWidgetMaxHeight"

    .line 81
    .line 82
    invoke-virtual {p4, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    if-lez p4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    int-to-float p4, p4

    .line 101
    mul-float p4, p4, p2

    .line 102
    .line 103
    const/high16 p2, 0x3f000000    # 0.5f

    .line 104
    .line 105
    add-float/2addr p4, p2

    .line 106
    float-to-int p2, p4

    .line 107
    :cond_1
    const-string p4, "AutomateAppWidgetService"

    .line 108
    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v1, 0x17

    .line 114
    .line 115
    if-gt v1, v0, :cond_2

    .line 116
    .line 117
    invoke-static {p0}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p3, p2}, Lcom/llamalab/automate/o1;->g(Landroid/net/Uri;I)Landroid/graphics/drawable/Icon;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v2, p2}, LB/i;->s(Landroid/widget/RemoteViews;Landroid/graphics/drawable/Icon;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {p0}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f06002c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/o1;->i(I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v4, 0x3f555555

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p3, v4, p2, v1}, Lcom/llamalab/automate/o1;->h(Landroid/net/Uri;FILandroid/content/res/ColorStateList;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v2, v3, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception p2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Failed to load icon: "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p4, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_3
    const p2, 0x7f08014a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 173
    .line 174
    .line 175
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/llamalab/automate/AutomateAppWidgetService;->L1:Landroid/appwidget/AppWidgetManager;

    .line 176
    .line 177
    invoke-virtual {p2, p1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_1
    move-exception p1

    .line 182
    const-string p2, "Failed to update widget"

    .line 183
    .line 184
    invoke-static {p4, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void
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

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, LB/t;->onCreate()V

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/AutomateAppWidgetService;->L1:Landroid/appwidget/AppWidgetManager;

    return-void
.end method
