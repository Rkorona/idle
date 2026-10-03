.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;
.super LP4/i;
.source "SourceFile"

# interfaces
.implements LO4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lo0/c$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/i;",
        "LO4/a<",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->Y:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 18

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->Y:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->Y:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->x0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    const-string v4, "context"

    .line 22
    .line 23
    iget-object v5, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->X:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v4, v5}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LB/H;->k(Landroid/content/Context;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "context.noBackupFilesDir"

    .line 33
    .line 34
    invoke-static {v5, v4}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 43
    .line 44
    iget-object v7, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->X:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    .line 51
    .line 52
    invoke-direct {v9}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v10, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->Z:Lo0/c$a;

    .line 56
    .line 57
    iget-boolean v11, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->y0:Z

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    invoke-direct/range {v6 .. v11}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;Lo0/c$a;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v4, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 65
    .line 66
    iget-object v13, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->X:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v14, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->Y:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v15, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    .line 71
    .line 72
    invoke-direct {v15}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->Z:Lo0/c$a;

    .line 76
    .line 77
    iget-boolean v5, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->y0:Z

    .line 78
    .line 79
    move-object v12, v4

    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    invoke-direct/range {v12 .. v17}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;Lo0/c$a;Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/16 v1, 0x10

    .line 88
    .line 89
    if-lt v0, v1, :cond_1

    .line 90
    .line 91
    iget-boolean v0, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->y1:Z

    .line 92
    .line 93
    invoke-static {v4, v0}, Lk/d;->c(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v4
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
.end method
