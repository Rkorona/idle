.class public final Lcom/llamalab/automate/stmt/DataUsage$b;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/DataUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final L1:I

.field public final M1:J

.field public final N1:J

.field public final O1:I


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/DataUsage$b;->L1:I

    iput-wide p3, p0, Lcom/llamalab/automate/stmt/DataUsage$b;->M1:J

    iput-wide p5, p0, Lcom/llamalab/automate/stmt/DataUsage$b;->N1:J

    iput p2, p0, Lcom/llamalab/automate/stmt/DataUsage$b;->O1:I

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    const-string v1, "netstats"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/app/usage/NetworkStatsManager;

    .line 11
    .line 12
    iget v8, p0, Lcom/llamalab/automate/stmt/DataUsage$b;->O1:I

    .line 13
    .line 14
    const-string v0, "Failed to get bucket"

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v2, v8, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lcom/llamalab/automate/stmt/DataUsage$b;->L1:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-wide v4, p0, Lcom/llamalab/automate/stmt/DataUsage$b;->M1:J

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/llamalab/automate/stmt/DataUsage$b;->N1:J

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-array v0, v9, [J

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    aput-wide v2, v0, v11

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    aput-wide v1, v0, v10

    .line 48
    .line 49
    invoke-virtual {p0, v0, v11}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    new-array v9, v9, [J

    .line 60
    .line 61
    iget v2, p0, Lcom/llamalab/automate/stmt/DataUsage$b;->L1:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iget-wide v4, p0, Lcom/llamalab/automate/stmt/DataUsage$b;->M1:J

    .line 65
    .line 66
    iget-wide v6, p0, Lcom/llamalab/automate/stmt/DataUsage$b;->N1:J

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v8}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUid(ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :try_start_0
    new-instance v2, Landroid/app/usage/NetworkStats$Bucket;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    aget-wide v3, v9, v11

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    add-long/2addr v3, v5

    .line 96
    aput-wide v3, v9, v11

    .line 97
    .line 98
    aget-wide v3, v9, v10

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    add-long/2addr v3, v5

    .line 105
    aput-wide v3, v9, v10

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_3
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v9, v11}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    const-class v2, Ljava/lang/Throwable;

    .line 130
    .line 131
    :try_start_2
    const-string v3, "addSuppressed"

    .line 132
    .line 133
    new-array v4, v10, [Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v2, v4, v11

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-array v3, v10, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, v3, v11

    .line 144
    .line 145
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_4
    :goto_2
    goto :goto_4

    .line 149
    :goto_3
    throw v0

    .line 150
    :goto_4
    goto :goto_3
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
