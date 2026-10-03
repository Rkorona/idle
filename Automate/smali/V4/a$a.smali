.class public final LV4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4/a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LS4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public x0:LS4/c;

.field public final synthetic x1:LV4/a;

.field public y0:I


# direct methods
.method public constructor <init>(LV4/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, LV4/a$a;->x1:LV4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LV4/a$a;->X:I

    .line 8
    .line 9
    iget v0, p1, LV4/a;->b:I

    .line 10
    .line 11
    iget-object p1, p1, LV4/a;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le v0, p1, :cond_1

    .line 24
    .line 25
    move v0, p1

    .line 26
    :cond_1
    :goto_0
    iput v0, p0, LV4/a$a;->Y:I

    .line 27
    .line 28
    iput v0, p0, LV4/a$a;->Z:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 34
    .line 35
    const-string v2, " is less than minimum 0."

    .line 36
    .line 37
    invoke-static {v1, p1, v2}, LA4/g;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
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


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, LV4/a$a;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, LV4/a$a;->X:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LV4/a$a;->x0:LS4/c;

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LV4/a$a;->x1:LV4/a;

    .line 14
    .line 15
    iget v3, v2, LV4/a;->c:I

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    iget v6, p0, LV4/a$a;->y0:I

    .line 22
    .line 23
    add-int/2addr v6, v5

    .line 24
    iput v6, p0, LV4/a$a;->y0:I

    .line 25
    .line 26
    if-ge v6, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v3, v2, LV4/a;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-le v0, v3, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v0, LS4/c;

    .line 37
    .line 38
    iget v1, p0, LV4/a$a;->Y:I

    .line 39
    .line 40
    iget-object v2, v2, LV4/a;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v2}, LV4/i;->K(Ljava/lang/CharSequence;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v1, v2}, LS4/c;-><init>(II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LV4/a$a;->x0:LS4/c;

    .line 50
    .line 51
    iput v4, p0, LV4/a$a;->Z:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, v2, LV4/a;->d:LO4/p;

    .line 55
    .line 56
    iget-object v3, v2, LV4/a;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget v6, p0, LV4/a$a;->Z:I

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v3, v6}, LO4/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LF4/c;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, LS4/c;

    .line 73
    .line 74
    iget v1, p0, LV4/a$a;->Y:I

    .line 75
    .line 76
    iget-object v2, v2, LV4/a;->a:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v2}, LV4/i;->K(Ljava/lang/CharSequence;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v0, v1, v2}, LS4/c;-><init>(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, v0, LF4/c;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v0, v0, LF4/c;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v3, p0, LV4/a$a;->Y:I

    .line 103
    .line 104
    const/high16 v4, -0x80000000

    .line 105
    .line 106
    if-gt v2, v4, :cond_5

    .line 107
    .line 108
    sget-object v3, LS4/c;->x0:LS4/c;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance v4, LS4/c;

    .line 112
    .line 113
    add-int/lit8 v6, v2, -0x1

    .line 114
    .line 115
    invoke-direct {v4, v3, v6}, LS4/c;-><init>(II)V

    .line 116
    .line 117
    .line 118
    move-object v3, v4

    .line 119
    :goto_1
    iput-object v3, p0, LV4/a$a;->x0:LS4/c;

    .line 120
    .line 121
    add-int/2addr v2, v0

    .line 122
    iput v2, p0, LV4/a$a;->Y:I

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_6
    add-int/2addr v2, v1

    .line 128
    iput v2, p0, LV4/a$a;->Z:I

    .line 129
    .line 130
    :goto_2
    iput v5, p0, LV4/a$a;->X:I

    .line 131
    .line 132
    :goto_3
    return-void
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

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LV4/a$a;->X:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LV4/a$a;->a()V

    :cond_0
    iget v0, p0, LV4/a$a;->X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV4/a$a;->X:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LV4/a$a;->a()V

    :cond_0
    iget v0, p0, LV4/a$a;->X:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LV4/a$a;->x0:LS4/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v2, v0}, LP4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, LV4/a$a;->x0:LS4/c;

    iput v1, p0, LV4/a$a;->X:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
