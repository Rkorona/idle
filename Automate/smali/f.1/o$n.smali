.class public final Lf/o$n;
.super Lf/o$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final c:Lf/F;

.field public final synthetic d:Lf/o;


# direct methods
.method public constructor <init>(Lf/o;Lf/F;)V
    .locals 0

    iput-object p1, p0, Lf/o$n;->d:Lf/o;

    invoke-direct {p0, p1}, Lf/o$m;-><init>(Lf/o;)V

    iput-object p2, p0, Lf/o$n;->c:Lf/F;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf/o$n;->c:Lf/F;

    .line 4
    .line 5
    iget-object v2, v0, Lf/F;->c:Lf/F$a;

    .line 6
    .line 7
    iget-wide v3, v2, Lf/F$a;->b:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    cmp-long v9, v3, v5

    .line 16
    .line 17
    if-lez v9, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v2, Lf/F$a;->a:Z

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    iget-object v3, v0, Lf/F;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 31
    .line 32
    invoke-static {v3, v4}, Ls1/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "Failed to get last known location"

    .line 37
    .line 38
    const-string v6, "TwilightManager"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v10, v0, Lf/F;->b:Landroid/location/LocationManager;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    const-string v0, "network"

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v0, v9

    .line 63
    :goto_1
    move-object v4, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v4, v9

    .line 66
    :goto_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 67
    .line 68
    invoke-static {v3, v0}, Ls1/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "gps"

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    move-object v9, v0

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    cmp-long v0, v10, v12

    .line 105
    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    if-eqz v9, :cond_6

    .line 110
    .line 111
    :goto_4
    move-object v4, v9

    .line 112
    :cond_6
    if-eqz v4, :cond_d

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    sget-object v0, Lf/E;->d:Lf/E;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    new-instance v0, Lf/E;

    .line 123
    .line 124
    invoke-direct {v0}, Lf/E;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lf/E;->d:Lf/E;

    .line 128
    .line 129
    :cond_7
    sget-object v0, Lf/E;->d:Lf/E;

    .line 130
    .line 131
    const-wide/32 v16, 0x5265c00

    .line 132
    .line 133
    .line 134
    sub-long v14, v5, v16

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    move-object v9, v0

    .line 145
    invoke-virtual/range {v9 .. v15}, Lf/E;->a(DDJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    move-wide v14, v5

    .line 157
    invoke-virtual/range {v9 .. v15}, Lf/E;->a(DDJ)V

    .line 158
    .line 159
    .line 160
    iget v3, v0, Lf/E;->c:I

    .line 161
    .line 162
    if-ne v3, v8, :cond_8

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    :cond_8
    iget-wide v14, v0, Lf/E;->b:J

    .line 166
    .line 167
    iget-wide v12, v0, Lf/E;->a:J

    .line 168
    .line 169
    add-long v16, v5, v16

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    move-object v9, v0

    .line 180
    move-wide/from16 v18, v12

    .line 181
    .line 182
    move-wide v12, v3

    .line 183
    move-wide v3, v14

    .line 184
    move-wide/from16 v14, v16

    .line 185
    .line 186
    invoke-virtual/range {v9 .. v15}, Lf/E;->a(DDJ)V

    .line 187
    .line 188
    .line 189
    iget-wide v9, v0, Lf/E;->b:J

    .line 190
    .line 191
    const-wide/16 v11, -0x1

    .line 192
    .line 193
    cmp-long v0, v3, v11

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    cmp-long v0, v18, v11

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    cmp-long v0, v5, v18

    .line 205
    .line 206
    if-lez v0, :cond_a

    .line 207
    .line 208
    add-long/2addr v9, v11

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    cmp-long v0, v5, v3

    .line 211
    .line 212
    if-lez v0, :cond_b

    .line 213
    .line 214
    add-long v9, v18, v11

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    add-long v9, v3, v11

    .line 218
    .line 219
    :goto_5
    const-wide/32 v3, 0xea60

    .line 220
    .line 221
    .line 222
    add-long/2addr v9, v3

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    :goto_6
    const-wide/32 v3, 0x2932e00

    .line 225
    .line 226
    .line 227
    add-long v9, v5, v3

    .line 228
    .line 229
    :goto_7
    iput-boolean v7, v2, Lf/F$a;->a:Z

    .line 230
    .line 231
    iput-wide v9, v2, Lf/F$a;->b:J

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 235
    .line 236
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v2, 0xb

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v2, 0x6

    .line 250
    if-lt v0, v2, :cond_e

    .line 251
    .line 252
    const/16 v2, 0x16

    .line 253
    .line 254
    if-lt v0, v2, :cond_f

    .line 255
    .line 256
    :cond_e
    const/4 v7, 0x1

    .line 257
    :cond_f
    :goto_8
    move v0, v7

    .line 258
    :goto_9
    if-eqz v0, :cond_10

    .line 259
    .line 260
    const/4 v8, 0x2

    .line 261
    :cond_10
    return v8
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

.method public final d()V
    .locals 1

    iget-object v0, p0, Lf/o$n;->d:Lf/o;

    invoke-virtual {v0}, Lf/o;->d()Z

    return-void
.end method
