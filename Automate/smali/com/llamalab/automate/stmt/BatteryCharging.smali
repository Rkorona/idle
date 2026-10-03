.class public final Lcom/llamalab/automate/stmt/BatteryCharging;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ReceiverStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0089
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03f3
.end annotation

.annotation runtime LE3/f;
    value = "battery_charging.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12162e
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12162f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/BatteryCharging$a;
    }
.end annotation


# instance fields
.field public varUntilFullyCharged:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    return-void
.end method

.method public static C(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BatteryCharging;->varUntilFullyCharged:LI3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LI3/l;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-object p1

    .line 19
    :array_0
    .array-data 4
        0x7f12066e
        0x7f12066d
    .end array-data
    .line 20
    .line 21
    .line 22
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
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BatteryCharging;->varUntilFullyCharged:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/q2;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "android.os.action.CHARGING"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v0, p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BatteryCharging;->varUntilFullyCharged:LI3/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p2, "batterymanager"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/os/BatteryManager;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p2}, LB/X;->g(Landroid/os/BatteryManager;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long p2, v4, v6

    .line 38
    .line 39
    if-ltz p2, :cond_0

    .line 40
    .line 41
    long-to-double v0, v4

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    div-double/2addr v0, v4

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p3, v1}, Lcom/llamalab/automate/stmt/BatteryCharging;->B(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    const/16 v0, 0x17

    .line 66
    .line 67
    if-gt v0, p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/llamalab/automate/stmt/BatteryCharging;->B(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_2
    check-cast p4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    goto :goto_0
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

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BatteryCharging;->varUntilFullyCharged:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 8

    .line 1
    const v0, 0x7f12162f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-gt v4, v3, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v1, "batterymanager"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/os/BatteryManager;

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    if-gt v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/llamalab/automate/stmt/BatteryCharging;->varUntilFullyCharged:LI3/l;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, LB/f;->A(Landroid/os/BatteryManager;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1}, LB/X;->g(Landroid/os/BatteryManager;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v1, v3, v6

    .line 54
    .line 55
    if-ltz v1, :cond_1

    .line 56
    .line 57
    long-to-double v3, v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    .line 63
    .line 64
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    div-double/2addr v3, v5

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_1
    invoke-virtual {p0, p1, v2, v5}, Lcom/llamalab/automate/stmt/BatteryCharging;->B(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    invoke-static {v1}, LB/f;->A(Landroid/os/BatteryManager;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    invoke-virtual {p0, p1, v1, v5}, Lcom/llamalab/automate/stmt/BatteryCharging;->B(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_3
    new-instance v1, Lcom/llamalab/automate/q2$c;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/llamalab/automate/q2$c;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 95
    .line 96
    .line 97
    new-array p1, v0, [Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "android.os.action.DISCHARGING"

    .line 100
    .line 101
    aput-object v0, p1, v2

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    const-string v3, "android.os.action.CHARGING"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3, p1}, Lcom/llamalab/automate/q2$c;->p(ILjava/lang/String;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_4
    new-instance v3, Landroid/content/IntentFilter;

    .line 111
    .line 112
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 113
    .line 114
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {v4}, Lcom/llamalab/automate/stmt/BatteryCharging;->C(Landroid/content/Intent;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v0, Lcom/llamalab/automate/stmt/BatteryCharging$a;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/llamalab/automate/stmt/BatteryCharging;->C(Landroid/content/Intent;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v2, v1}, Lcom/llamalab/automate/stmt/BatteryCharging$a;-><init>(ZLjava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance v0, Lcom/llamalab/automate/stmt/BatteryCharging$a;

    .line 145
    .line 146
    invoke-direct {v0, v1, v5}, Lcom/llamalab/automate/stmt/BatteryCharging$a;-><init>(ZLjava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/llamalab/automate/q2$c;->q(Landroid/content/IntentFilter;)V

    .line 153
    .line 154
    .line 155
    return v2
    .line 156
    .line 157
.end method

.method public final y0(LQ3/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/BatteryCharging;->varUntilFullyCharged:LI3/l;

    return-void
.end method
