.class public final LL0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:LL0/f$c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL0/f$c$a;

    .line 5
    .line 6
    invoke-direct {v0}, LL0/f$c$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LL0/f$c$a;->a:Z

    .line 11
    .line 12
    iput-object v0, p0, LL0/f$a;->b:LL0/f$c$a;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final a()LL0/f;
    .locals 7

    .line 1
    iget-object v0, p0, LL0/f$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget-object v3, p0, LL0/f$a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LL0/f$b;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "ProductDetailsParams cannot be null."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v3, LL0/f;

    .line 50
    .line 51
    invoke-direct {v3}, LL0/f;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LL0/f$a;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LL0/f$b;

    .line 63
    .line 64
    iget-object v0, v0, LL0/f$b;->a:LL0/g;

    .line 65
    .line 66
    iget-object v0, v0, LL0/g;->b:Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v4, "packageName"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_2
    iput-boolean v0, v3, LL0/f;->a:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v3, LL0/f;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v3, LL0/f;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p0, LL0/f$a;->b:LL0/f$c$a;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v5, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 111
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    xor-int/2addr v1, v6

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    :goto_5
    iget-boolean v4, v4, LL0/f$c$a;->a:Z

    .line 130
    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9
    :goto_6
    new-instance v1, LL0/f$c;

    .line 147
    .line 148
    invoke-direct {v1}, LL0/f$c;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, LL0/f$c;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput v2, v1, LL0/f$c;->c:I

    .line 154
    .line 155
    iput-object v0, v1, LL0/f$c;->b:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v3, LL0/f;->d:LL0/f$c;

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, LL0/f;->f:Ljava/util/ArrayList;

    .line 165
    .line 166
    iput-boolean v2, v3, LL0/f;->g:Z

    .line 167
    .line 168
    iget-object v0, p0, LL0/f$a;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->x(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/w;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/play_billing/w;->Y:Lcom/google/android/gms/internal/play_billing/u;

    .line 178
    .line 179
    sget-object v0, Lcom/google/android/gms/internal/play_billing/D;->y0:Lcom/google/android/gms/internal/play_billing/D;

    .line 180
    .line 181
    :goto_7
    iput-object v0, v3, LL0/f;->e:Lcom/google/android/gms/internal/play_billing/w;

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v1, "Details of the products must be provided."

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :goto_8
    throw v0

    .line 193
    :goto_9
    goto :goto_8
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
