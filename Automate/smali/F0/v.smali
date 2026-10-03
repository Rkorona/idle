.class public final LF0/v;
.super LF0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/w<",
        "Ljava/util/List<",
        "Landroidx/work/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lw0/J;

.field public final synthetic Z:Landroidx/work/v;


# direct methods
.method public constructor <init>(Lw0/J;Landroidx/work/v;)V
    .locals 0

    iput-object p1, p0, LF0/v;->Y:Lw0/J;

    iput-object p2, p0, LF0/v;->Z:Landroidx/work/v;

    invoke-direct {p0}, LF0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, LF0/v;->Y:Lw0/J;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/J;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()LE0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    iget-object v2, p0, LF0/v;->Z:Landroidx/work/v;

    .line 12
    .line 13
    invoke-static {v1, v2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "SELECT * FROM workspec"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Landroidx/work/v;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v5, "states"

    .line 31
    .line 32
    invoke-static {v5, v4}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    xor-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    const-string v6, ")"

    .line 42
    .line 43
    const-string v7, " AND"

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v4}, LG4/f;->Y0(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroidx/work/t$b;

    .line 71
    .line 72
    invoke-static {v8}, LP4/h;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, LE0/A;->j(Landroidx/work/t$b;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v4, " WHERE state IN ("

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4, v3}, LF0/s;->a(ILjava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    move-object v4, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v4, " WHERE"

    .line 108
    .line 109
    :goto_1
    iget-object v5, v2, Landroidx/work/v;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    const-string v8, "ids"

    .line 112
    .line 113
    invoke-static {v8, v5}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    xor-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v5}, LG4/f;->Y0(Ljava/lang/Iterable;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/util/UUID;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const-string v9, " id IN ("

    .line 158
    .line 159
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4, v3}, LF0/s;->a(ILjava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    move-object v4, v7

    .line 180
    :cond_3
    iget-object v5, v2, Landroidx/work/v;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    const-string v6, "tags"

    .line 183
    .line 184
    invoke-static {v6, v5}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    xor-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    const-string v8, "))"

    .line 194
    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    const-string v6, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4, v3}, LF0/s;->a(ILjava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move-object v7, v4

    .line 221
    :goto_3
    iget-object v2, v2, Landroidx/work/v;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    const-string v4, "uniqueWorkNames"

    .line 224
    .line 225
    invoke-static {v4, v2}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    xor-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    const-string v4, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 237
    .line 238
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v4, v3}, LF0/s;->a(ILjava/lang/StringBuilder;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    :cond_5
    const-string v2, ";"

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    new-instance v2, Lo0/a;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v4, "builder.toString()"

    .line 270
    .line 271
    invoke-static {v4, v3}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    new-array v4, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v2, v3, v1}, Lo0/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v2}, LE0/h;->a(Lo0/a;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v1, LE0/u;->x:LE0/t;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LE0/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/List;

    .line 295
    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    return-object v0
.end method
