.class public Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b$a;
    }
.end annotation


# instance fields
.field public a:Ls/h;

.field public b:F

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ls/b$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/b;->a:Ls/h;

    const/4 v0, 0x0

    iput v0, p0, Ls/b;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/b;->e:Z

    return-void
.end method

.method public constructor <init>(Ls/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/b;->a:Ls/h;

    const/4 v0, 0x0

    iput v0, p0, Ls/b;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/b;->e:Z

    new-instance v0, Ls/a;

    invoke-direct {v0, p0, p1}, Ls/a;-><init>(Ls/b;Ls/c;)V

    iput-object v0, p0, Ls/b;->d:Ls/b$a;

    return-void
.end method


# virtual methods
.method public a([Z)Ls/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls/b;->f([ZLs/h;)Ls/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ls/d;I)V
    .locals 3

    iget-object v0, p0, Ls/b;->d:Ls/b$a;

    invoke-virtual {p1, p2}, Ls/d;->k(I)Ls/h;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Ls/b$a;->b(Ls/h;F)V

    iget-object v0, p0, Ls/b;->d:Ls/b$a;

    invoke-virtual {p1, p2}, Ls/d;->k(I)Ls/h;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Ls/b$a;->b(Ls/h;F)V

    return-void
.end method

.method public final c(Ls/h;Ls/h;Ls/h;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Ls/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {v0, p1, p4}, Ls/b$a;->b(Ls/h;F)V

    iget-object p1, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {p1, p2, v1}, Ls/b$a;->b(Ls/h;F)V

    iget-object p1, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {p1, p3, v1}, Ls/b$a;->b(Ls/h;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {v0, p1, v1}, Ls/b$a;->b(Ls/h;F)V

    iget-object p1, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {p1, p2, p4}, Ls/b$a;->b(Ls/h;F)V

    iget-object p1, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {p1, p3, p4}, Ls/b$a;->b(Ls/h;F)V

    :goto_0
    return-void
.end method

.method public final d(Ls/h;Ls/h;Ls/h;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Ls/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {v0, p1, p4}, Ls/b$a;->b(Ls/h;F)V

    iget-object p1, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {p1, p2, v1}, Ls/b$a;->b(Ls/h;F)V

    iget-object p1, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {p1, p3, p4}, Ls/b$a;->b(Ls/h;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {v0, p1, v1}, Ls/b$a;->b(Ls/h;F)V

    iget-object p1, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {p1, p2, p4}, Ls/b$a;->b(Ls/h;F)V

    iget-object p1, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {p1, p3, v1}, Ls/b$a;->b(Ls/h;F)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ls/b;->a:Ls/h;

    if-nez v0, :cond_0

    iget v0, p0, Ls/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {v0}, Ls/b$a;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f([ZLs/h;)Ls/h;
    .locals 9

    iget-object v0, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {v0}, Ls/b$a;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {v5, v3}, Ls/b$a;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {v6, v3}, Ls/b$a;->f(I)Ls/h;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Ls/h;->Y:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Ls/h;->P1:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final g(Ls/h;)V
    .locals 3

    iget-object v0, p0, Ls/b;->a:Ls/h;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {v2, v0, v1}, Ls/b$a;->b(Ls/h;F)V

    iget-object v0, p0, Ls/b;->a:Ls/h;

    const/4 v2, -0x1

    iput v2, v0, Ls/h;->Z:I

    const/4 v0, 0x0

    iput-object v0, p0, Ls/b;->a:Ls/h;

    :cond_0
    iget-object v0, p0, Ls/b;->d:Ls/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Ls/b$a;->e(Ls/h;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, Ls/b;->a:Ls/h;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Ls/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Ls/b;->b:F

    iget-object p1, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {p1, v0}, Ls/b$a;->i(F)V

    return-void
.end method

.method public final h(Ls/d;Ls/h;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Ls/h;->x1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {v0, p2}, Ls/b$a;->g(Ls/h;)F

    move-result v0

    iget v1, p0, Ls/b;->b:F

    iget v2, p2, Ls/h;->y0:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Ls/b;->b:F

    iget-object v0, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {v0, p2, p3}, Ls/b$a;->e(Ls/h;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Ls/h;->g(Ls/b;)V

    :cond_1
    iget-object p2, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {p2}, Ls/b$a;->c()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Ls/b;->e:Z

    iput-boolean p2, p1, Ls/d;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Ls/d;Ls/b;Z)V
    .locals 3

    iget-object v0, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {v0, p2, p3}, Ls/b$a;->d(Ls/b;Z)F

    move-result v0

    iget v1, p0, Ls/b;->b:F

    iget v2, p2, Ls/b;->b:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Ls/b;->b:F

    if-eqz p3, :cond_0

    iget-object p2, p2, Ls/b;->a:Ls/h;

    invoke-virtual {p2, p0}, Ls/h;->g(Ls/b;)V

    :cond_0
    iget-object p2, p0, Ls/b;->a:Ls/h;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ls/b;->d:Ls/b$a;

    invoke-interface {p2}, Ls/b$a;->c()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ls/b;->e:Z

    iput-boolean p2, p1, Ls/d;->a:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ls/b;->a:Ls/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ls/b;->a:Ls/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 25
    .line 26
    invoke-static {v0, v1}, LA4/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Ls/b;->b:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v1, v1, v3

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LC1/C1;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Ls/b;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget-object v4, p0, Ls/b;->d:Ls/b$a;

    .line 55
    .line 56
    invoke-interface {v4}, Ls/b$a;->c()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    if-ge v2, v4, :cond_8

    .line 61
    .line 62
    iget-object v5, p0, Ls/b;->d:Ls/b$a;

    .line 63
    .line 64
    invoke-interface {v5, v2}, Ls/b$a;->f(I)Ls/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iget-object v6, p0, Ls/b;->d:Ls/b$a;

    .line 72
    .line 73
    invoke-interface {v6, v2}, Ls/b$a;->a(I)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    cmpl-float v7, v6, v3

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_3
    invoke-virtual {v5}, Ls/h;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    cmpg-float v1, v6, v3

    .line 89
    .line 90
    if-gez v1, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, LC1/C1;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "- "

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    cmpl-float v1, v6, v3

    .line 100
    .line 101
    if-lez v1, :cond_5

    .line 102
    .line 103
    const-string v1, " + "

    .line 104
    .line 105
    invoke-static {v0, v1}, LA4/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v0}, LC1/C1;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, " - "

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/high16 v1, -0x40800000    # -1.0f

    .line 124
    .line 125
    mul-float v6, v6, v1

    .line 126
    .line 127
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpl-float v1, v6, v1

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " "

    .line 151
    .line 152
    :goto_5
    invoke-static {v1, v0, v5}, LC1/B1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x1

    .line 157
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    if-nez v1, :cond_9

    .line 161
    .line 162
    const-string v1, "0.0"

    .line 163
    .line 164
    invoke-static {v0, v1}, LA4/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_9
    return-object v0
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
