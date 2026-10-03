.class public abstract Lcom/google/android/material/datepicker/e;
.super Lf2/n;
.source "SourceFile"


# instance fields
.field public final X:Lcom/google/android/material/textfield/TextInputLayout;

.field public final Y:Ljava/text/DateFormat;

.field public final Z:Lcom/google/android/material/datepicker/a;

.field public final x0:Ljava/lang/String;

.field public x1:Lcom/google/android/material/datepicker/d;

.field public final y0:Lf/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf2/n;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->Y:Ljava/text/DateFormat;

    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->X:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/google/android/material/datepicker/e;->Z:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f12135d

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->x0:Ljava/lang/String;

    new-instance p2, Lf/A;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3, p1}, Lf/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->y0:Lf/A;

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->Z:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->X:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object p4, p0, Lcom/google/android/material/datepicker/e;->y0:Lf/A;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->x1:Lcom/google/android/material/datepicker/d;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/google/android/material/datepicker/E;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/material/datepicker/E;->L1:Lcom/google/android/material/datepicker/F;

    .line 23
    .line 24
    iput-object v0, v2, Lcom/google/android/material/datepicker/F;->X:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/material/datepicker/E;->y1:Lcom/google/android/material/datepicker/C;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/C;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 39
    .line 40
    :try_start_0
    iget-object v3, p0, Lcom/google/android/material/datepicker/e;->Y:Ljava/text/DateFormat;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v5, p2, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/a$c;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Lcom/google/android/material/datepicker/a$c;->q(J)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v5, p2, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/y;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/google/android/material/datepicker/y;->X:Ljava/util/Calendar;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/google/android/material/datepicker/J;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x5

    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    cmp-long v5, v8, v3

    .line 83
    .line 84
    if-gtz v5, :cond_1

    .line 85
    .line 86
    iget-object p2, p2, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/y;

    .line 87
    .line 88
    iget v5, p2, Lcom/google/android/material/datepicker/y;->y0:I

    .line 89
    .line 90
    iget-object p2, p2, Lcom/google/android/material/datepicker/y;->X:Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/google/android/material/datepicker/J;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    cmp-long p2, v3, v5

    .line 104
    .line 105
    if-gtz p2, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v7, 0x0

    .line 109
    :goto_0
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object p2, p0

    .line 120
    check-cast p2, Lcom/google/android/material/datepicker/E;

    .line 121
    .line 122
    iget-object v3, p2, Lcom/google/android/material/datepicker/E;->L1:Lcom/google/android/material/datepicker/F;

    .line 123
    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    iput-object v0, v3, Lcom/google/android/material/datepicker/F;->X:Ljava/lang/Long;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/datepicker/F;->L(J)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p1, v3, Lcom/google/android/material/datepicker/F;->X:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/google/android/material/datepicker/E;->y1:Lcom/google/android/material/datepicker/C;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/C;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    new-instance p1, Lcom/google/android/material/datepicker/d;

    .line 145
    .line 146
    invoke-direct {p1, p0, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(Lcom/google/android/material/datepicker/e;J)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->x1:Lcom/google/android/material/datepicker/d;

    .line 150
    .line 151
    invoke-virtual {p3, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    invoke-virtual {p3, p4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
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
    .line 299
    .line 300
    .line 301
    .line 302
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
.end method
