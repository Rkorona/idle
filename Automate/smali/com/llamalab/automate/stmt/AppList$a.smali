.class public final Lcom/llamalab/automate/stmt/AppList$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/AppList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:I

.field public final M1:I

.field public final N1:I

.field public final O1:I

.field public final P1:Z


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/AppList$a;->L1:I

    iput p2, p0, Lcom/llamalab/automate/stmt/AppList$a;->M1:I

    iput p3, p0, Lcom/llamalab/automate/stmt/AppList$a;->N1:I

    iput p4, p0, Lcom/llamalab/automate/stmt/AppList$a;->O1:I

    iput-boolean p5, p0, Lcom/llamalab/automate/stmt/AppList$a;->P1:Z

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 11

    .line 1
    new-instance v0, LI3/a;

    .line 2
    .line 3
    invoke-direct {v0}, LI3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/AppList$a;->P1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LI3/a;

    .line 11
    .line 12
    invoke-direct {v1}, LI3/a;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lcom/llamalab/automate/stmt/AppList$a;->L1:I

    .line 24
    .line 25
    invoke-static {v3, v3}, Lcom/llamalab/automate/M;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v4}, Lw3/n;->n(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget v9, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 55
    .line 56
    and-int/2addr v9, v3

    .line 57
    if-ne v9, v3, :cond_4

    .line 58
    .line 59
    :cond_2
    iget v9, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 60
    .line 61
    iget v10, p0, Lcom/llamalab/automate/stmt/AppList$a;->M1:I

    .line 62
    .line 63
    and-int/2addr v9, v10

    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    iget-boolean v9, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    :cond_3
    iget v9, p0, Lcom/llamalab/automate/stmt/AppList$a;->N1:I

    .line 72
    .line 73
    and-int/2addr v7, v9

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    :cond_4
    if-nez v6, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/16 v6, 0x1a

    .line 81
    .line 82
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-gt v6, v7, :cond_6

    .line 85
    .line 86
    invoke-static {v5}, LB/u;->b(Landroid/content/pm/ApplicationInfo;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v6, v8

    .line 91
    shl-int v6, v8, v6

    .line 92
    .line 93
    iget v7, p0, Lcom/llamalab/automate/stmt/AppList$a;->O1:I

    .line 94
    .line 95
    and-int/2addr v6, v7

    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    new-array v2, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v2, v6

    .line 121
    .line 122
    aput-object v1, v2, v8

    .line 123
    .line 124
    invoke-virtual {p0, v2, v6}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method
