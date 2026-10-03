.class public final synthetic Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/material/datepicker/e;

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->X:Lcom/google/android/material/datepicker/e;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/d;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->X:Lcom/google/android/material/datepicker/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/material/datepicker/J;->f()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Lcom/google/android/material/datepicker/J;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/google/android/material/datepicker/d;->Y:J

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v7, 0x18

    .line 44
    .line 45
    if-lt v2, v7, :cond_1

    .line 46
    .line 47
    const-string v2, "MMMd"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/J;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LA6/f;->k(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v2, 0x2

    .line 64
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/J;->e(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v7, "yY"

    .line 75
    .line 76
    invoke-static {v2, v7, v5, v6}, Lcom/google/android/material/datepicker/J;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-lt v7, v8, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v8, "EMd"

    .line 88
    .line 89
    invoke-static {v2, v8, v5, v7}, Lcom/google/android/material/datepicker/J;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ge v9, v10, :cond_3

    .line 98
    .line 99
    const-string v8, "EMd,"

    .line 100
    .line 101
    :cond_3
    const/4 v10, -0x1

    .line 102
    invoke-static {v2, v8, v10, v7}, Lcom/google/android/material/datepicker/J;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v5

    .line 107
    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, " "

    .line 112
    .line 113
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/util/Date;

    .line 125
    .line 126
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/h;->a(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    new-array v2, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v3, 0x20

    .line 141
    .line 142
    const/16 v4, 0xa0

    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v2, v6

    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/android/material/datepicker/e;->x0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->X:Lcom/google/android/material/textfield/TextInputLayout;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Lcom/google/android/material/datepicker/E;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/material/datepicker/E;->y1:Lcom/google/android/material/datepicker/C;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/C;->a()V

    .line 166
    .line 167
    .line 168
    return-void
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
