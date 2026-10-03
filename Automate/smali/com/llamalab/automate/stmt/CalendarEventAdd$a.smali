.class public final Lcom/llamalab/automate/stmt/CalendarEventAdd$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/CalendarEventAdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Landroid/content/ContentValues;

.field public final M1:Landroid/content/ContentValues;

.field public final N1:[Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Landroid/content/ContentValues;[Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/CalendarEventAdd$a;->L1:Landroid/content/ContentValues;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/CalendarEventAdd$a;->M1:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/CalendarEventAdd$a;->N1:[Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v1, Lcom/llamalab/automate/stmt/CalendarEventAdd$a;->L1:Landroid/content/ContentValues;

    .line 15
    .line 16
    if-gt v2, v3, :cond_3

    .line 17
    .line 18
    const-string v2, "eventColor"

    .line 19
    .line 20
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x2

    .line 35
    new-array v4, v11, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "color"

    .line 38
    .line 39
    aput-object v2, v4, v8

    .line 40
    .line 41
    const-string v2, "color_index"

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    aput-object v2, v4, v12

    .line 45
    .line 46
    invoke-static {}, LQ/p;->b()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "color_type=1"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, v0

    .line 55
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int v16, v4, v10

    .line 102
    .line 103
    div-int/lit8 v8, v16, 0x2

    .line 104
    .line 105
    sub-int v10, v4, v10

    .line 106
    .line 107
    sub-int v15, v5, v15

    .line 108
    .line 109
    sub-int v7, v6, v7

    .line 110
    .line 111
    int-to-long v11, v8

    .line 112
    const-wide/16 v17, 0x200

    .line 113
    .line 114
    add-long v17, v11, v17

    .line 115
    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    move v8, v4

    .line 119
    int-to-long v3, v10

    .line 120
    mul-long v17, v17, v3

    .line 121
    .line 122
    mul-long v17, v17, v3

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    shr-long v17, v17, v3

    .line 127
    .line 128
    int-to-long v3, v15

    .line 129
    const-wide/16 v20, 0x4

    .line 130
    .line 131
    mul-long v20, v20, v3

    .line 132
    .line 133
    mul-long v20, v20, v3

    .line 134
    .line 135
    add-long v20, v20, v17

    .line 136
    .line 137
    const-wide/16 v3, 0x2ff

    .line 138
    .line 139
    sub-long/2addr v3, v11

    .line 140
    int-to-long v11, v7

    .line 141
    mul-long v3, v3, v11

    .line 142
    .line 143
    mul-long v3, v3, v11

    .line 144
    .line 145
    const/16 v7, 0x8

    .line 146
    .line 147
    shr-long/2addr v3, v7

    .line 148
    add-long v3, v20, v3

    .line 149
    .line 150
    long-to-double v3, v3

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    cmpg-double v7, v3, v13

    .line 156
    .line 157
    if-gez v7, :cond_0

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    move-wide v13, v3

    .line 165
    move-object v3, v10

    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :cond_0
    const/4 v7, 0x1

    .line 170
    move-object/from16 v3, v19

    .line 171
    .line 172
    :goto_1
    move v4, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v11, 0x2

    .line 175
    const/4 v12, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move-object/from16 v19, v3

    .line 178
    .line 179
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 188
    .line 189
    const-string v2, "eventColor_index"

    .line 190
    .line 191
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "event_id"

    .line 201
    .line 202
    iget-object v4, v1, Lcom/llamalab/automate/stmt/CalendarEventAdd$a;->M1:Landroid/content/ContentValues;

    .line 203
    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 218
    .line 219
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v4, v1, Lcom/llamalab/automate/stmt/CalendarEventAdd$a;->N1:[Landroid/content/ContentValues;

    .line 223
    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    array-length v5, v4

    .line 227
    const/4 v6, 0x0

    .line 228
    :goto_4
    if-ge v6, v5, :cond_5

    .line 229
    .line 230
    aget-object v7, v4, v6

    .line 231
    .line 232
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    sget-object v3, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 247
    .line 248
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v1, v0, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    return-void
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
