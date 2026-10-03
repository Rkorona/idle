.class public final Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;
.super Lcom/llamalab/automate/stmt/Decision;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a011c
.end annotation

.annotation runtime LE3/b;
    value = 0x7f0c005d
.end annotation

.annotation runtime LE3/c;
    value = 0x7f12073f
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04b4
.end annotation

.annotation runtime LE3/f;
    value = "interface_layout_update.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1217a4
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1217a5
.end annotation


# instance fields
.field public adapterViewId:Lcom/llamalab/automate/v0;

.field public interfaceUri:Lcom/llamalab/automate/v0;

.field public invalidate:Lcom/llamalab/automate/v0;

.field public itemCount:Lcom/llamalab/automate/v0;

.field public varItemCount:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Decision;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/E1;Ljava/lang/Integer;Z)V
    .locals 1

    if-nez p2, :cond_0

    const-wide/16 p2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/llamalab/automate/E1;->getCount()I

    move-result v0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3, p4}, Lcom/llamalab/automate/E1;->e(IZ)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p2}, Lcom/llamalab/automate/E1;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    int-to-double p2, v0

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->y(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    return-void
.end method

.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f12073c

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->interfaceUri:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->adapterViewId:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    return-object p1
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

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->interfaceUri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->adapterViewId:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->itemCount:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->invalidate:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->varItemCount:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->interfaceUri:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->adapterViewId:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->itemCount:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->invalidate:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->varItemCount:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v2, 0x7f1217a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/x0;->q(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->interfaceUri:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3}, LI3/h;->A(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    iget-object v4, v1, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->adapterViewId:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-static {v0, v4, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    if-eqz v10, :cond_7

    .line 27
    .line 28
    iget-object v4, v1, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->itemCount:Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    invoke-static {v0, v4, v3}, LI3/h;->o(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v4, v1, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->invalidate:Lcom/llamalab/automate/v0;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static {v0, v4, v12}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    sget-object v4, Lf4/a$m$a;->a:Landroid/content/UriMatcher;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    const-string v6, "data"

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    iget-object v7, v0, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 53
    .line 54
    if-eq v4, v5, :cond_5

    .line 55
    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0xe

    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    iget-wide v4, v7, Lcom/llamalab/automate/E0;->y0:J

    .line 65
    .line 66
    invoke-static {v4, v5, v2}, Lcom/llamalab/automate/stmt/b0;->h(JLandroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x15

    .line 70
    .line 71
    invoke-static {v4}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->a(I)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/stmt/b0;->f(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v0, v12, v3}, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->y(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v8, v14, [Ljava/lang/String;

    .line 89
    .line 90
    aput-object v6, v8, v12

    .line 91
    .line 92
    const-string v9, "flow_version=?"

    .line 93
    .line 94
    new-array v15, v14, [Ljava/lang/String;

    .line 95
    .line 96
    iget v5, v7, Lcom/llamalab/automate/E0;->y1:I

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v15, v12

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v5, v2

    .line 107
    move-object v6, v8

    .line 108
    move-object v7, v9

    .line 109
    move-object v8, v15

    .line 110
    move-object/from16 v9, v16

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, v0, v12, v3}, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->y(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    :try_start_1
    new-instance v3, Lcom/llamalab/automate/stmt/h;

    .line 130
    .line 131
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v3, v5}, Lcom/llamalab/automate/stmt/h;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Lcom/llamalab/automate/stmt/P0;->a:Lg4/i;

    .line 142
    .line 143
    invoke-static {v0, v3}, LA4/g;->s(Landroid/content/Context;Lg4/i;)Lg4/g;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v10}, Lcom/llamalab/automate/stmt/b0;->i(Lg4/g;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v3, v3

    .line 152
    invoke-static {v3, v4, v2}, Lf4/a$f$a;->b(JLandroid/net/Uri;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/F1;->c(Landroid/content/Context;)Lcom/llamalab/automate/F1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v2}, Lcom/llamalab/automate/F1;->b(Landroid/net/Uri;)Lcom/llamalab/automate/E1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v0, v2, v11, v13}, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->A(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/E1;Ljava/lang/Integer;Z)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return v14

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v2, "Unsupported interface URI"

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    iget-wide v4, v7, Lcom/llamalab/automate/E0;->y0:J

    .line 186
    .line 187
    invoke-static {v4, v5, v2}, Lcom/llamalab/automate/stmt/b0;->h(JLandroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    const/16 v4, 0x11

    .line 191
    .line 192
    invoke-static {v4}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->a(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-array v8, v14, [Ljava/lang/String;

    .line 200
    .line 201
    aput-object v6, v8, v12

    .line 202
    .line 203
    const-string v9, "flow_version=?"

    .line 204
    .line 205
    new-array v15, v14, [Ljava/lang/String;

    .line 206
    .line 207
    iget v5, v7, Lcom/llamalab/automate/E0;->y1:I

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    aput-object v5, v15, v12

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object v5, v2

    .line 218
    move-object v6, v8

    .line 219
    move-object v7, v9

    .line 220
    move-object v8, v15

    .line 221
    move-object/from16 v9, v16

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_4

    .line 232
    .line 233
    invoke-virtual {v1, v0, v12, v3}, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->y(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    :try_start_3
    new-instance v3, Lcom/llamalab/automate/stmt/C;

    .line 241
    .line 242
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {v3, v5}, Lcom/llamalab/automate/stmt/C;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v3, Lcom/llamalab/automate/stmt/P0;->a:Lg4/i;

    .line 253
    .line 254
    invoke-static {v0, v3}, LA4/g;->s(Landroid/content/Context;Lg4/i;)Lg4/g;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v10}, Lcom/llamalab/automate/stmt/b0;->i(Lg4/g;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    int-to-long v3, v3

    .line 263
    invoke-static {v3, v4, v2}, Lf4/a$f$a;->b(JLandroid/net/Uri;)Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/F1;->c(Landroid/content/Context;)Lcom/llamalab/automate/F1;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v2}, Lcom/llamalab/automate/F1;->b(Landroid/net/Uri;)Lcom/llamalab/automate/E1;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v0, v2, v11, v13}, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->A(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/E1;Ljava/lang/Integer;Z)V

    .line 280
    .line 281
    .line 282
    :goto_1
    return v14

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_5
    iget-wide v4, v7, Lcom/llamalab/automate/E0;->y0:J

    .line 289
    .line 290
    invoke-static {v4, v5, v2}, Lcom/llamalab/automate/stmt/b0;->h(JLandroid/net/Uri;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/4 v5, 0x2

    .line 298
    new-array v8, v5, [Ljava/lang/String;

    .line 299
    .line 300
    const-string v5, "native_id"

    .line 301
    .line 302
    aput-object v5, v8, v12

    .line 303
    .line 304
    aput-object v6, v8, v14

    .line 305
    .line 306
    const-string v9, "flow_version=?"

    .line 307
    .line 308
    new-array v15, v14, [Ljava/lang/String;

    .line 309
    .line 310
    iget v5, v7, Lcom/llamalab/automate/E0;->y1:I

    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    aput-object v5, v15, v12

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move-object v5, v2

    .line 321
    move-object v6, v8

    .line 322
    move-object v7, v9

    .line 323
    move-object v8, v15

    .line 324
    move-object/from16 v9, v16

    .line 325
    .line 326
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_6

    .line 335
    .line 336
    invoke-virtual {v1, v0, v12, v3}, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->y(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    :try_start_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    new-instance v5, Lcom/llamalab/automate/stmt/h;

    .line 348
    .line 349
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-direct {v5, v6}, Lcom/llamalab/automate/stmt/h;-><init>([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 354
    .line 355
    .line 356
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    iget-object v4, v5, Lcom/llamalab/automate/stmt/P0;->a:Lg4/i;

    .line 360
    .line 361
    invoke-static {v0, v4}, LA4/g;->s(Landroid/content/Context;Lg4/i;)Lg4/g;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4, v10}, Lcom/llamalab/automate/stmt/b0;->i(Lg4/g;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    int-to-long v4, v4

    .line 370
    invoke-static {v4, v5, v2}, Lf4/a$f$a;->b(JLandroid/net/Uri;)Landroid/net/Uri$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/F1;->c(Landroid/content/Context;)Lcom/llamalab/automate/F1;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4, v2, v3}, Lcom/llamalab/automate/F1;->a(Landroid/net/Uri;I)Lcom/llamalab/automate/N;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v0, v2, v11, v13}, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->A(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/E1;Ljava/lang/Integer;Z)V

    .line 387
    .line 388
    .line 389
    :goto_2
    return v14

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_7
    new-instance v0, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 396
    .line 397
    const-string v2, "adapterViewId"

    .line 398
    .line 399
    invoke-direct {v0, v2}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_8
    new-instance v0, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 404
    .line 405
    const-string v2, "InterfaceUri"

    .line 406
    .line 407
    invoke-direct {v0, v2}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final y(Lcom/llamalab/automate/x0;ZLjava/lang/Double;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->varItemCount:LI3/l;

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

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->interfaceUri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->adapterViewId:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->itemCount:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->invalidate:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/InterfaceAdapterUpdate;->varItemCount:LI3/l;

    return-void
.end method
