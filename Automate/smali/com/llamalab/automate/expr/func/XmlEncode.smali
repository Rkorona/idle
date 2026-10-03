.class public final Lcom/llamalab/automate/expr/func/XmlEncode;
.super Lcom/llamalab/automate/expr/func/TernaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/expr/func/XmlEncode$a;,
        Lcom/llamalab/automate/expr/func/XmlEncode$b;,
        Lcom/llamalab/automate/expr/func/XmlEncode$c;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "xmlEncode"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/TernaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LK3/U;->X:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LI3/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iget-object v1, p0, LK3/U;->Y:Lcom/llamalab/automate/v0;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-static {p1, v1, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-ltz v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/16 v10, 0x31

    .line 37
    .line 38
    if-eq v9, v10, :cond_3

    .line 39
    .line 40
    const/16 v8, 0x69

    .line 41
    .line 42
    if-eq v9, v8, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x6e

    .line 45
    .line 46
    if-eq v9, v8, :cond_1

    .line 47
    .line 48
    const/16 v8, 0x6f

    .line 49
    .line 50
    if-eq v9, v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    or-int/lit8 v6, v6, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    or-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    or-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    check-cast v0, LI3/e;

    .line 65
    .line 66
    and-int/lit8 v1, v6, 0x1

    .line 67
    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    new-instance v1, LI3/e;

    .line 71
    .line 72
    invoke-direct {v1}, LI3/e;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "#xmlns"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LI3/e;->T(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    instance-of v9, v4, LI3/e;

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    check-cast v4, LI3/e;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v9, v4, Lk0/g;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lk0/g;

    .line 93
    .line 94
    :goto_1
    if-eq v9, v4, :cond_5

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v10, 0x0

    .line 99
    :goto_2
    if-eqz v10, :cond_7

    .line 100
    .line 101
    if-eq v9, v4, :cond_6

    .line 102
    .line 103
    iget-object v10, v9, Lk0/g;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lk0/g;

    .line 106
    .line 107
    check-cast v9, LI3/e$a;

    .line 108
    .line 109
    iget-object v11, v9, LI3/e$a;->x1:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3, v11}, LI3/h;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v9, v9, LI3/e$a;->y0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v11, v9, v2}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-object v9, v10

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    iget-object v4, p0, LK3/U;->Z:Lcom/llamalab/automate/v0;

    .line 129
    .line 130
    invoke-static {p1, v4, v2}, LI3/h;->u(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of v4, p1, LI3/e;

    .line 135
    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    check-cast p1, LI3/e;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v4, p1, Lk0/g;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lk0/g;

    .line 146
    .line 147
    :goto_3
    if-eq v4, p1, :cond_8

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const/4 v9, 0x0

    .line 152
    :goto_4
    if-eqz v9, :cond_b

    .line 153
    .line 154
    if-eq v4, p1, :cond_9

    .line 155
    .line 156
    iget-object v9, v4, Lk0/g;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Lk0/g;

    .line 159
    .line 160
    check-cast v4, LI3/e$a;

    .line 161
    .line 162
    iget-object v10, v4, LI3/e$a;->x1:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v3, v10}, LI3/h;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v4, v4, LI3/e$a;->y0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v10, v4, v2}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object v4, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_a
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-static {p1}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, v3, p1, v2}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_b
    move-object v2, v1

    .line 191
    :cond_c
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, LB1/D;->O(Ljavax/xml/transform/TransformerFactory;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "http://javax.xml.transform.sax.SAXSource/feature"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljavax/xml/transform/TransformerFactory;->getFeature(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    invoke-virtual {p1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v1, "method"

    .line 211
    .line 212
    const-string v3, "xml"

    .line 213
    .line 214
    invoke-virtual {p1, v1, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "omit-xml-declaration"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    .line 219
    and-int/lit8 v3, v6, 0x4

    .line 220
    .line 221
    const-string v4, "yes"

    .line 222
    .line 223
    const-string v5, "no"

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    move-object v3, v4

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    move-object v3, v5

    .line 230
    :goto_5
    :try_start_1
    invoke-virtual {p1, v1, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "encoding"

    .line 234
    .line 235
    const-string v3, "UTF-8"

    .line 236
    .line 237
    invoke-virtual {p1, v1, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "indent"

    .line 241
    .line 242
    and-int/lit8 v3, v6, 0x2

    .line 243
    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    move-object v4, v5

    .line 248
    :goto_6
    invoke-virtual {p1, v1, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    .line 250
    .line 251
    :try_start_2
    const-string v1, "{http://xml.apache.org/xslt}indent-amount"

    .line 252
    .line 253
    const-string v3, "2"

    .line 254
    .line 255
    invoke-virtual {p1, v1, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    .line 257
    .line 258
    :catch_0
    :try_start_3
    new-instance v1, Ljava/io/CharArrayWriter;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/io/CharArrayWriter;-><init>()V

    .line 261
    .line 262
    .line 263
    if-eqz v7, :cond_10

    .line 264
    .line 265
    if-eq v7, v8, :cond_f

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    new-instance v3, Ljavax/xml/transform/sax/SAXSource;

    .line 269
    .line 270
    new-instance v4, Lcom/llamalab/automate/expr/func/XmlEncode$b;

    .line 271
    .line 272
    invoke-direct {v4, v2, v0}, Lcom/llamalab/automate/expr/func/XmlEncode$b;-><init>(LI3/e;LI3/e;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 276
    .line 277
    invoke-direct {v0}, Lorg/xml/sax/InputSource;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v4, v0}, Ljavax/xml/transform/sax/SAXSource;-><init>(Lorg/xml/sax/XMLReader;Lorg/xml/sax/InputSource;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_10
    new-instance v3, Ljavax/xml/transform/sax/SAXSource;

    .line 290
    .line 291
    new-instance v4, Lcom/llamalab/automate/expr/func/XmlEncode$a;

    .line 292
    .line 293
    invoke-direct {v4, v2, v0}, Lcom/llamalab/automate/expr/func/XmlEncode$a;-><init>(LI3/e;LI3/e;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 297
    .line 298
    invoke-direct {v0}, Lorg/xml/sax/InputSource;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v4, v0}, Ljavax/xml/transform/sax/SAXSource;-><init>(Lorg/xml/sax/XMLReader;Lorg/xml/sax/InputSource;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-virtual {p1, v3, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_9

    .line 317
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v0, "SAX transformation not supported"

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 325
    :catch_1
    move-exception p1

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_12
    if-eqz v0, :cond_13

    .line 333
    .line 334
    invoke-static {v0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lw3/n;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_13
    :goto_9
    return-object v2
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
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "xmlEncode"

    return-object v0
.end method
