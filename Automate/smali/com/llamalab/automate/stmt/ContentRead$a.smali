.class public final Lcom/llamalab/automate/stmt/ContentRead$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ContentRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Landroid/net/Uri;

.field public final M1:Lcom/llamalab/safs/n;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/llamalab/safs/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ContentRead$a;->L1:Landroid/net/Uri;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/ContentRead$a;->M1:Lcom/llamalab/safs/n;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ContentRead$a;->L1:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "data"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lw3/f;->j(Landroid/net/Uri;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, v3}, Lcom/llamalab/automate/stmt/ContentRead$a;->x2(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ContentRead$a;->L1:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :try_start_0
    const-string v4, "content"

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v4, v2

    .line 63
    move-object v5, v0

    .line 64
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const-string v4, "_display_name"

    .line 77
    .line 78
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, -0x1

    .line 83
    if-eq v4, v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v4, v3

    .line 91
    :goto_0
    :try_start_3
    const-string v6, "mime_type"

    .line 92
    .line 93
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eq v6, v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v5, v3

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v4, v3

    .line 109
    move-object v5, v4

    .line 110
    :goto_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    nop

    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception v4

    .line 117
    move-object v5, v4

    .line 118
    move-object v4, v3

    .line 119
    :goto_2
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    :catchall_3
    nop

    .line 124
    move-object v5, v3

    .line 125
    goto :goto_3

    .line 126
    :catchall_4
    nop

    .line 127
    :cond_4
    move-object v4, v3

    .line 128
    move-object v5, v4

    .line 129
    :goto_3
    if-nez v5, :cond_6

    .line 130
    .line 131
    :try_start_6
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 135
    goto :goto_4

    .line 136
    :catchall_5
    nop

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v4, v3

    .line 139
    move-object v5, v4

    .line 140
    :cond_6
    :goto_4
    if-nez v4, :cond_7

    .line 141
    .line 142
    :try_start_7
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_7
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object v3, v4

    .line 156
    :goto_5
    if-nez v5, :cond_9

    .line 157
    .line 158
    invoke-static {v0}, Lcom/llamalab/automate/fs/AutomateFileTypeDetector;->probeContentType(Landroid/net/Uri;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    const-string v5, "application/octet-stream"

    .line 165
    .line 166
    :cond_9
    invoke-virtual {p0, v10, v5, v3}, Lcom/llamalab/automate/stmt/ContentRead$a;->x2(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 167
    .line 168
    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_6
    return-void

    .line 175
    :catchall_6
    move-exception v0

    .line 176
    if-eqz v10, :cond_b

    .line 177
    .line 178
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catchall_7
    move-exception v1

    .line 183
    const-class v2, Ljava/lang/Throwable;

    .line 184
    .line 185
    :try_start_9
    const-string v3, "addSuppressed"

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    new-array v5, v4, [Ljava/lang/Class;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    aput-object v2, v5, v6

    .line 192
    .line 193
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-array v3, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v1, v3, v6

    .line 200
    .line 201
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 202
    .line 203
    .line 204
    :catch_0
    :cond_b
    :goto_7
    throw v0
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

.method public final x2(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lw3/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 6
    .line 7
    const v2, 0x7f120a86

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/llamalab/automate/stmt/ContentRead$a;->M1:Lcom/llamalab/safs/n;

    .line 11
    .line 12
    invoke-static {v3, v1, p3, v2, v0}, LB1/D;->E(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/llamalab/safs/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Lcom/llamalab/safs/b;

    .line 18
    .line 19
    sget-object v3, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lcom/llamalab/safs/i;->b(Ljava/io/InputStream;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, p1, v4

    .line 35
    .line 36
    aput-object p3, p1, v1

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    aput-object p2, p1, p3

    .line 40
    .line 41
    invoke-virtual {p0, p1, v4}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    return-void
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
