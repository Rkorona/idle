.class public final Lcom/llamalab/automate/stmt/AppInstalled$b;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/AppInstalled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final L1:Ljava/lang/String;

.field public final M1:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AppInstalled$b;->L1:Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/AppInstalled$b;->M1:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppInstalled$b;->L1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/AppInstalled$b;->M1:Ljava/util/UUID;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 8
    .line 9
    const-string v5, "storagestats"

    .line 10
    .line 11
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LB/U;->g(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, LD1/U4;->j()Landroid/os/UserHandle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4, v1, v0, v5}, LB/U;->f(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, LB/V;->b(Landroid/app/usage/StorageStats;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v5}, LB/u;->f(Landroid/app/usage/StorageStats;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v5}, LB/v;->d(Landroid/app/usage/StorageStats;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {}, LB/V;->r()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, LB/V;->r()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LD1/U4;->j()Landroid/os/UserHandle;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v1, v0, v5}, LB/U;->f(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, LB/V;->b(Landroid/app/usage/StorageStats;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    add-long/2addr v6, v4

    .line 70
    invoke-static {v0}, LB/u;->f(Landroid/app/usage/StorageStats;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    add-long/2addr v8, v4

    .line 75
    invoke-static {v0}, LB/v;->d(Landroid/app/usage/StorageStats;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-long/2addr v10, v0

    .line 80
    :cond_0
    new-array v0, v2, [Ljava/lang/Double;

    .line 81
    .line 82
    long-to-double v4, v6

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v1, v0, v3

    .line 88
    .line 89
    long-to-double v4, v8

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x1

    .line 95
    aput-object v1, v0, v4

    .line 96
    .line 97
    long-to-double v4, v10

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x2

    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    invoke-virtual {p0, v0, v3}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    const-string v1, "AppInstalled"

    .line 114
    .line 115
    const-string v4, "queryStatsForPackage failed"

    .line 116
    .line 117
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_1
    new-array v0, v2, [Ljava/lang/Double;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v3}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method
