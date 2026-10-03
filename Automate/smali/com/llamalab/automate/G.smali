.class public final Lcom/llamalab/automate/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/G$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/llamalab/automate/G$a;

.field public static final b:Lcom/llamalab/automate/G$b;

.field public static final c:Lcom/llamalab/automate/E;

.field public static final d:Lcom/llamalab/automate/F;

.field public static final e:Lcom/llamalab/automate/E;

.field public static final f:Lcom/llamalab/automate/F;

.field public static final g:Lcom/llamalab/automate/E;

.field public static final h:Lcom/llamalab/automate/F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/llamalab/automate/G$a;

    invoke-direct {v0}, Lcom/llamalab/automate/G$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/G;->a:Lcom/llamalab/automate/G$a;

    new-instance v0, Lcom/llamalab/automate/G$b;

    invoke-direct {v0}, Lcom/llamalab/automate/G$b;-><init>()V

    sput-object v0, Lcom/llamalab/automate/G;->b:Lcom/llamalab/automate/G$b;

    new-instance v0, Lcom/llamalab/automate/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/llamalab/automate/E;-><init>(I)V

    sput-object v0, Lcom/llamalab/automate/G;->c:Lcom/llamalab/automate/E;

    new-instance v0, Lcom/llamalab/automate/F;

    invoke-direct {v0, v1}, Lcom/llamalab/automate/F;-><init>(I)V

    sput-object v0, Lcom/llamalab/automate/G;->d:Lcom/llamalab/automate/F;

    new-instance v0, Lcom/llamalab/automate/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/llamalab/automate/E;-><init>(I)V

    sput-object v0, Lcom/llamalab/automate/G;->e:Lcom/llamalab/automate/E;

    new-instance v0, Lcom/llamalab/automate/F;

    invoke-direct {v0, v1}, Lcom/llamalab/automate/F;-><init>(I)V

    sput-object v0, Lcom/llamalab/automate/G;->f:Lcom/llamalab/automate/F;

    new-instance v0, Lcom/llamalab/automate/E;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/llamalab/automate/E;-><init>(I)V

    sput-object v0, Lcom/llamalab/automate/G;->g:Lcom/llamalab/automate/E;

    new-instance v0, Lcom/llamalab/automate/F;

    invoke-direct {v0, v1}, Lcom/llamalab/automate/F;-><init>(I)V

    sput-object v0, Lcom/llamalab/automate/G;->h:Lcom/llamalab/automate/F;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/llamalab/automate/G$c;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_5

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x69

    .line 15
    .line 16
    if-eq v3, v4, :cond_4

    .line 17
    .line 18
    const/16 v4, 0x6d

    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    const/16 v4, 0x71

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/16 v4, 0x73

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x78

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p0, Ljavax/xml/xpath/XPathFunctionException;

    .line 38
    .line 39
    const-string p1, "Invalid regular expression flags"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljavax/xml/xpath/XPathFunctionException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    or-int/lit8 v2, v2, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    or-int/lit8 v2, v2, 0x10

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    or-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    or-int/lit8 v2, v2, 0x42

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    :try_start_0
    iget-object p2, p3, Lcom/llamalab/automate/G$c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v5, 0x8

    .line 66
    .line 67
    rem-long/2addr v3, v5

    .line 68
    long-to-int v1, v3

    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    add-int/2addr v1, v3

    .line 72
    :goto_2
    iget-object v4, p3, Lcom/llamalab/automate/G$c;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    if-ge v0, v3, :cond_7

    .line 75
    .line 76
    sub-int v7, v1, v0

    .line 77
    .line 78
    rem-int/2addr v7, v3

    .line 79
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/regex/Pattern;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->flags()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ne v7, v2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {p1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    rem-long/2addr p2, v5

    .line 116
    long-to-int p3, p2

    .line 117
    invoke-virtual {v4, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, p1

    .line 121
    :goto_3
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 126
    .line 127
    .line 128
    move-result p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return p0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    new-instance p1, Ljavax/xml/xpath/XPathFunctionException;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljavax/xml/xpath/XPathFunctionException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_4
    throw p1

    .line 138
    :goto_5
    goto :goto_4
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

.method public static b(Ljava/lang/Object;)Lorg/w3c/dom/NodeList;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/llamalab/automate/G;->a:Lcom/llamalab/automate/G$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lorg/w3c/dom/NodeList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p0, Lorg/w3c/dom/Node;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Lorg/w3c/dom/Node;

    .line 18
    .line 19
    new-instance v0, Lcom/llamalab/automate/K;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/llamalab/automate/K;-><init>(Lorg/w3c/dom/Node;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lorg/w3c/dom/Document;->createDocumentFragment()Lorg/w3c/dom/DocumentFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/llamalab/automate/K;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/llamalab/automate/K;-><init>(Lorg/w3c/dom/Node;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljavax/xml/xpath/XPathFunctionException;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljavax/xml/xpath/XPathFunctionException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
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

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/w3c/dom/Node;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    instance-of v0, p0, Lorg/w3c/dom/NodeList;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/w3c/dom/NodeList;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    instance-of v0, p1, Lorg/w3c/dom/NodeList;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/llamalab/automate/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lorg/w3c/dom/NodeList;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/llamalab/automate/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/llamalab/automate/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/llamalab/automate/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljavax/xml/xpath/XPath;
    .locals 2

    .line 1
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/llamalab/automate/G;->b:Lcom/llamalab/automate/G$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/llamalab/automate/J;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/llamalab/automate/J;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->setXPathFunctionResolver(Ljavax/xml/xpath/XPathFunctionResolver;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
