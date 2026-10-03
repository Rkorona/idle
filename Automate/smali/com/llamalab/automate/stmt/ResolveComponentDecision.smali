.class public abstract Lcom/llamalab/automate/stmt/ResolveComponentDecision;
.super Lcom/llamalab/automate/stmt/IntermittentActivityDecision;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a003e
.end annotation


# instance fields
.field public action:Lcom/llamalab/automate/v0;

.field public categories:Lcom/llamalab/automate/v0;

.field public className:Lcom/llamalab/automate/v0;

.field public mimeType:Lcom/llamalab/automate/v0;

.field public packageName:Lcom/llamalab/automate/v0;

.field public uri:Lcom/llamalab/automate/v0;

.field public varDisplayName:LI3/l;

.field public varResolvedClassName:LI3/l;

.field public varResolvedPackageName:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/x0;ZLandroid/content/pm/ComponentInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->varResolvedPackageName:LI3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v2, p3, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    iget v0, v0, LI3/l;->Y:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->varResolvedClassName:LI3/l;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object v2, p3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_1
    iget v0, v0, LI3/l;->Y:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->varDisplayName:LI3/l;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p3, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    iget p3, v0, LI3/l;->Y:I

    .line 53
    .line 54
    invoke-virtual {p1, p3, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final F(Lcom/llamalab/automate/x0;Ljava/lang/CharSequence;)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v6, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->packageName:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, v6, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->className:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-static {v0, v4, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v6, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->action:Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    invoke-static {v0, v5, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v7, v6, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->uri:Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    invoke-static {v0, v7, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v6, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->mimeType:Lcom/llamalab/automate/v0;

    .line 35
    .line 36
    invoke-static {v0, v8, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v9, v6, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->categories:Lcom/llamalab/automate/v0;

    .line 41
    .line 42
    invoke-static {v0, v9}, LI3/h;->e(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)LI3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const v10, 0x7f0a003e

    .line 47
    .line 48
    .line 49
    const-string v11, "com.llamalab.automate.intent.extra.COMPONENT_TYPE"

    .line 50
    .line 51
    const-class v12, Lcom/llamalab/automate/ComponentPickActivity;

    .line 52
    .line 53
    const/4 v13, 0x2

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x1

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-eq v1, v15, :cond_2

    .line 68
    .line 69
    if-eq v1, v13, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "componentType"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v6, v15}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    new-instance v2, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v2, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v10}, Lcom/llamalab/automate/x0;->f(I)C

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_1
    move v4, v2

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v6, v0, v14, v3}, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->E(Lcom/llamalab/automate/x0;ZLandroid/content/pm/ComponentInfo;)V

    .line 106
    .line 107
    .line 108
    return v15

    .line 109
    :cond_4
    :goto_2
    new-instance v10, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v10, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v10, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v10, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz v7, :cond_8

    .line 133
    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v10, v2, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    if-eqz v7, :cond_9

    .line 145
    .line 146
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v10, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    if-eqz v8, :cond_a

    .line 155
    .line 156
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_4
    if-eqz v9, :cond_d

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_5
    iget v4, v9, LI3/a;->Y:I

    .line 163
    .line 164
    if-ge v2, v4, :cond_b

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    const/4 v4, 0x0

    .line 169
    :goto_6
    if-eqz v4, :cond_d

    .line 170
    .line 171
    iget v4, v9, LI3/a;->Y:I

    .line 172
    .line 173
    if-ge v2, v4, :cond_c

    .line 174
    .line 175
    add-int/lit8 v4, v2, 0x1

    .line 176
    .line 177
    invoke-virtual {v9, v2}, LI3/a;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v10, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move v2, v4

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2, v1, v10}, Lw3/n;->B(Landroid/content/pm/PackageManager;ILandroid/content/Intent;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_e

    .line 205
    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_e
    invoke-virtual {v6, v15}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_12

    .line 215
    .line 216
    if-eq v4, v13, :cond_f

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_10

    .line 224
    .line 225
    invoke-virtual {v6, v0, v14, v3}, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->E(Lcom/llamalab/automate/x0;ZLandroid/content/pm/ComponentInfo;)V

    .line 226
    .line 227
    .line 228
    return v15

    .line 229
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ne v3, v15, :cond_11

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_11
    :goto_7
    new-instance v3, Landroid/content/Intent;

    .line 237
    .line 238
    invoke-direct {v3, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v3, Lw3/k;->j:[Landroid/os/Parcelable;

    .line 246
    .line 247
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, [Landroid/os/Parcelable;

    .line 252
    .line 253
    const-string v3, "com.llamalab.automate.intent.extra.RESOLVES"

    .line 254
    .line 255
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v2, 0x7f0a003e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/x0;->f(I)C

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :goto_8
    const/4 v2, 0x0

    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    move-object/from16 v3, p0

    .line 272
    .line 273
    move-object/from16 v5, p2

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v5}, Lcom/llamalab/automate/x0;->D(Landroid/content/Intent;Landroid/os/Bundle;Lcom/llamalab/automate/stmt/StartActivityForResultStatement;CLjava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    return v14

    .line 279
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_13

    .line 284
    .line 285
    invoke-virtual {v6, v0, v14, v3}, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->E(Lcom/llamalab/automate/x0;ZLandroid/content/pm/ComponentInfo;)V

    .line 286
    .line 287
    .line 288
    return v15

    .line 289
    :cond_13
    :goto_9
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 294
    .line 295
    invoke-static {v2, v1}, Lw3/n;->p(Landroid/content/pm/ResolveInfo;I)Landroid/content/pm/ComponentInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v6, v0, v15, v1}, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->E(Lcom/llamalab/automate/x0;ZLandroid/content/pm/ComponentInfo;)V

    .line 300
    .line 301
    .line 302
    return v15
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public abstract G()I
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->packageName:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->className:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->action:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->uri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->mimeType:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->categories:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->varResolvedPackageName:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->varResolvedClassName:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->varDisplayName:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->packageName:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->className:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->action:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->uri:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->mimeType:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->categories:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->varResolvedPackageName:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->varResolvedClassName:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->varDisplayName:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/llamalab/automate/stmt/Q0;->P1:I

    .line 6
    .line 7
    const-class v1, Lcom/llamalab/automate/stmt/Q0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lcom/llamalab/automate/stmt/s;->x(Ljava/lang/Class;ILandroid/content/Intent;)Lcom/llamalab/automate/stmt/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/llamalab/automate/stmt/Q0;

    .line 15
    .line 16
    return-object v0
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
.end method

.method public final p1(Lcom/llamalab/automate/x0;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    const-string p2, "com.llamalab.automate.intent.extra.COMPONENT"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ComponentInfo;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->E(Lcom/llamalab/automate/x0;ZLandroid/content/pm/ComponentInfo;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->E(Lcom/llamalab/automate/x0;ZLandroid/content/pm/ComponentInfo;)V

    return-void
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->packageName:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->className:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->action:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->uri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->mimeType:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->categories:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->varResolvedPackageName:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->varResolvedClassName:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ResolveComponentDecision;->varDisplayName:LI3/l;

    return-void
.end method
