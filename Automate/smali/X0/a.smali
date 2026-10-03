.class public final LX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LY0/d;

.field public final c:Landroid/app/AlarmManager;

.field public final d:LX0/f;

.field public final e:La1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX0/f;LY0/d;La1/a;)V
    .locals 1

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX0/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX0/a;->b:LY0/d;

    .line 15
    .line 16
    iput-object v0, p0, LX0/a;->c:Landroid/app/AlarmManager;

    .line 17
    .line 18
    iput-object p4, p0, LX0/a;->e:La1/a;

    .line 19
    .line 20
    iput-object p2, p0, LX0/a;->d:LX0/f;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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


# virtual methods
.method public final a(LR0/s;IZ)V
    .locals 10

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LR0/s;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "backendName"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LR0/s;->d()LO0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lb1/a;->a(LO0/d;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "priority"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LR0/s;->c()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, LR0/s;->c()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "extras"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    .line 55
    .line 56
    iget-object v4, p0, LX0/a;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "attemptNumber"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const-string v5, "AlarmManagerScheduler"

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt p3, v0, :cond_1

    .line 83
    .line 84
    const/high16 p3, 0x24000000

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/high16 p3, 0x20000000

    .line 88
    .line 89
    :goto_0
    invoke-static {v4, v2, v1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p3, 0x0

    .line 98
    :goto_1
    if-eqz p3, :cond_3

    .line 99
    .line 100
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 101
    .line 102
    invoke-static {p1, v5, p2}, LV0/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object p3, p0, LX0/a;->b:LY0/d;

    .line 107
    .line 108
    invoke-interface {p3, p1}, LY0/d;->W0(LR0/s;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget-object p3, p0, LX0/a;->d:LX0/f;

    .line 113
    .line 114
    invoke-virtual {p1}, LR0/s;->d()LO0/d;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {p3, v8, v6, v7, p2}, LX0/f;->b(LO0/d;JI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    const/4 p3, 0x4

    .line 123
    new-array p3, p3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, p3, v2

    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    aput-object p1, p3, v3

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, p3, p1

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 p2, 0x3

    .line 145
    aput-object p1, p3, p2

    .line 146
    .line 147
    const-string p1, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    .line 148
    .line 149
    invoke-static {v5, p1, p3}, LV0/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt p1, v0, :cond_4

    .line 155
    .line 156
    const/high16 p1, 0x4000000

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 p1, 0x0

    .line 160
    :goto_2
    invoke-static {v4, v2, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p3, p0, LX0/a;->e:La1/a;

    .line 165
    .line 166
    invoke-interface {p3}, La1/a;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    add-long/2addr v0, v8

    .line 171
    iget-object p3, p0, LX0/a;->c:Landroid/app/AlarmManager;

    .line 172
    .line 173
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 174
    .line 175
    .line 176
    return-void
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

.method public final b(LR0/s;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX0/a;->a(LR0/s;IZ)V

    return-void
.end method
