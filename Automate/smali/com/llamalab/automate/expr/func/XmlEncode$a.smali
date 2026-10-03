.class public final Lcom/llamalab/automate/expr/func/XmlEncode$a;
.super Lcom/llamalab/automate/expr/func/XmlEncode$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/expr/func/XmlEncode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LI3/e;LI3/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/expr/func/XmlEncode$c;-><init>(LI3/e;LI3/e;)V

    return-void
.end method


# virtual methods
.method public final d(LI3/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk0/g;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk0/g;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_1
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lk0/g;

    .line 21
    .line 22
    check-cast v0, LI3/e$a;

    .line 23
    .line 24
    iget-object v3, v0, LI3/e$a;->y0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1}, Lcom/llamalab/automate/expr/func/XmlEncode$c;->c(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/llamalab/automate/expr/func/XmlEncode$c;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/llamalab/automate/expr/func/XmlEncode$c;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/llamalab/automate/expr/func/XmlEncode$c;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LI3/e$a;->x1:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/llamalab/automate/expr/func/XmlEncode$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 53
    .line 54
    const-string v0, "Missing document element"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_2
    throw p1

    .line 61
    :goto_3
    goto :goto_2
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
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p4, LI3/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p4, LI3/e;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/llamalab/automate/expr/func/XmlEncode$c;->b(LI3/e;)Lorg/xml/sax/ext/Attributes2Impl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/xml/sax/helpers/XMLFilterImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "#text"

    .line 17
    .line 18
    invoke-virtual {p4, v0}, LI3/e;->T(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v3, v0, LI3/a;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v0, LI3/a;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LI3/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/expr/func/XmlEncode$c;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p4, Lk0/g;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lk0/g;

    .line 47
    .line 48
    :goto_1
    if-eq v0, p4, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    if-eqz v3, :cond_9

    .line 54
    .line 55
    if-eq v0, p4, :cond_4

    .line 56
    .line 57
    iget-object v3, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lk0/g;

    .line 60
    .line 61
    check-cast v0, LI3/e$a;

    .line 62
    .line 63
    iget-object v4, v0, LI3/e$a;->y0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v4, v2}, Lcom/llamalab/automate/expr/func/XmlEncode$c;->c(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lcom/llamalab/automate/expr/func/XmlEncode$c;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/llamalab/automate/expr/func/XmlEncode$c;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/llamalab/automate/expr/func/XmlEncode$c;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, LI3/e$a;->x1:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/llamalab/automate/expr/func/XmlEncode$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v0, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    instance-of v0, p4, LI3/a;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    check-cast p4, LI3/a;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_3
    iget v3, p4, LI3/a;->Y:I

    .line 101
    .line 102
    if-ge v0, v3, :cond_6

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v3, 0x0

    .line 107
    :goto_4
    if-eqz v3, :cond_a

    .line 108
    .line 109
    iget v3, p4, LI3/a;->Y:I

    .line 110
    .line 111
    if-ge v0, v3, :cond_7

    .line 112
    .line 113
    add-int/lit8 v3, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {p4, v0}, LI3/a;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/llamalab/automate/expr/func/XmlEncode$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move v0, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/expr/func/XmlEncode$c;->b(LI3/e;)Lorg/xml/sax/ext/Attributes2Impl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/xml/sax/helpers/XMLFilterImpl;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 136
    .line 137
    .line 138
    if-eqz p4, :cond_9

    .line 139
    .line 140
    invoke-static {p4}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p0, p4}, Lcom/llamalab/automate/expr/func/XmlEncode$c;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lorg/xml/sax/helpers/XMLFilterImpl;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    return-void
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
