.class public final Lcom/llamalab/image/png/PngText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTHOR:Ljava/lang/String; = "Author"

.field public static final COMMENT:Ljava/lang/String; = "Comment"

.field private static final COMPRESS_LENGTH:I = 0x100

.field public static final COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final CREATION_TIME:Ljava/lang/String; = "Creation Time"

.field public static final DESCRIPTION:Ljava/lang/String; = "Description"

.field public static final DISCLAIMER:Ljava/lang/String; = "Disclaimer"

.field public static final SOFTWARE:Ljava/lang/String; = "Software"

.field public static final SOURCE:Ljava/lang/String; = "Source"

.field public static final TITLE:Ljava/lang/String; = "Title"

.field public static final WARNING:Ljava/lang/String; = "Warning"


# instance fields
.field private final keyword:Ljava/lang/CharSequence;

.field private final keywordTranslated:Ljava/lang/CharSequence;

.field private final language:Ljava/util/Locale;

.field private final text:Ljava/lang/CharSequence;

.field private final type:Lcom/llamalab/image/ImageMetadata$Type;


# direct methods
.method private constructor <init>(Lcom/llamalab/image/ImageMetadata$Type;Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/image/ImageMetadata$Type;

    iput-object p1, p0, Lcom/llamalab/image/png/PngText;->type:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-static {p2}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/llamalab/image/png/PngText;->language:Ljava/util/Locale;

    invoke-static {p3}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/llamalab/image/png/PngText;->keyword:Ljava/lang/CharSequence;

    invoke-static {p4}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/llamalab/image/png/PngText;->keywordTranslated:Ljava/lang/CharSequence;

    invoke-static {p5}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/llamalab/image/png/PngText;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method private static alloc(ZI)Ljava/nio/ByteBuffer;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static append(Ljava/nio/ByteBuffer;B)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/llamalab/image/png/PngText;->realloc(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static checkKeyword(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_6

    .line 7
    .line 8
    const/16 v1, 0x4f

    .line 9
    .line 10
    if-gt v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-eq v2, v3, :cond_5

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lt v4, v3, :cond_3

    .line 37
    .line 38
    const/16 v5, 0x7e

    .line 39
    .line 40
    if-le v4, v5, :cond_0

    .line 41
    .line 42
    const/16 v5, 0xa1

    .line 43
    .line 44
    if-lt v4, v5, :cond_3

    .line 45
    .line 46
    :cond_0
    const/16 v5, 0xff

    .line 47
    .line 48
    if-gt v4, v5, :cond_3

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    if-eq v4, v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Consecutive spaces in keyword"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Illegal keyword character: 0x"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LC1/B1;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    return-object p0

    .line 85
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Leading or trailing spaces in keyword"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "Illegal keyword length: "

    .line 96
    .line 97
    invoke-static {v1, v0}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    throw p0

    .line 106
    :goto_3
    goto :goto_2
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

.method private static cstr(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static encode(Ljava/nio/charset/CharsetEncoder;Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    :goto_1
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/llamalab/image/png/PngText;->realloc(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal character"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static encodeDeflate(Ljava/nio/charset/CharsetEncoder;Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 8

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/llamalab/image/internal/Utils;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    const/16 v1, 0x200

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-array v1, v1, [B

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    :goto_1
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v3

    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_5
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {p2, v4}, Lcom/llamalab/image/png/PngText;->realloc(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    array-length v6, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v1, v5, v4}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4

    invoke-virtual {p2, v1, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-virtual {v0, v4, v6, v7}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    return-object p2

    :cond_8
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal text character"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static inflateDecode(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;
    .locals 10

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-array v2, v2, [B

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    array-length v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1, v2, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v4, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-virtual {v0, v6, v7, v8}, Ljava/util/zip/Inflater;->setInput([BII)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-virtual {v0, v6, v7, v8}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    xor-int/2addr v5, v7

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    sget-object v8, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v3, v1, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v8

    :goto_5
    invoke-virtual {v8}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v8

    const/4 v6, 0x1

    :cond_7
    invoke-virtual {v8}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object p0

    :cond_8
    :try_start_1
    invoke-virtual {v8}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v8}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v8

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/CharBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad compressed text"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static is(Lcom/llamalab/image/ImageMetadata$Type;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/llamalab/image/png/PngMetadataTypes;->tEXt:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-virtual {v0, p0}, Lcom/llamalab/image/ImageMetadata$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/llamalab/image/png/PngMetadataTypes;->zTXt:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-virtual {v0, p0}, Lcom/llamalab/image/ImageMetadata$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/llamalab/image/png/PngMetadataTypes;->iTXt:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-virtual {v0, p0}, Lcom/llamalab/image/ImageMetadata$Type;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static is(Lcom/llamalab/image/ImageMetadata;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/llamalab/image/ImageMetadata;->getType()Lcom/llamalab/image/ImageMetadata$Type;

    move-result-object p0

    invoke-static {p0}, Lcom/llamalab/image/png/PngText;->is(Lcom/llamalab/image/ImageMetadata$Type;)Z

    move-result p0

    return p0
.end method

.method public static of(Lcom/llamalab/image/ImageMetadata;)Lcom/llamalab/image/png/PngText;
    .locals 12

    sget-object v1, Lcom/llamalab/image/png/PngMetadataTypes;->tEXt:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-virtual {p0, v1}, Lcom/llamalab/image/ImageMetadata;->is(Lcom/llamalab/image/ImageMetadata$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/image/ImageMetadata;->getData()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Lcom/llamalab/image/internal/Utils;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p0}, Lcom/llamalab/image/png/PngText;->cstr(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5

    new-instance p0, Lcom/llamalab/image/png/PngText;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/llamalab/image/png/PngText;-><init>(Lcom/llamalab/image/ImageMetadata$Type;Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget-object v7, Lcom/llamalab/image/png/PngMetadataTypes;->zTXt:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-virtual {p0, v7}, Lcom/llamalab/image/ImageMetadata;->is(Lcom/llamalab/image/ImageMetadata$Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/llamalab/image/ImageMetadata;->getData()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Lcom/llamalab/image/internal/Utils;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p0}, Lcom/llamalab/image/png/PngText;->cstr(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/llamalab/image/png/PngText;->inflateDecode(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance p0, Lcom/llamalab/image/png/PngText;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, ""

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/llamalab/image/png/PngText;-><init>(Lcom/llamalab/image/ImageMetadata$Type;Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal zTXt compression method: "

    .line 1
    invoke-static {v0, v1}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v2, Lcom/llamalab/image/png/PngMetadataTypes;->iTXt:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-virtual {p0, v2}, Lcom/llamalab/image/ImageMetadata;->is(Lcom/llamalab/image/ImageMetadata$Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/llamalab/image/ImageMetadata;->getData()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Lcom/llamalab/image/internal/Utils;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p0}, Lcom/llamalab/image/png/PngText;->cstr(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {p0}, Lcom/llamalab/image/png/PngText;->cstr(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    sget-object v5, Lcom/llamalab/image/internal/Utils;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0}, Lcom/llamalab/image/png/PngText;->cstr(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v6

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    if-ne v1, v7, :cond_4

    if-nez v3, :cond_3

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/llamalab/image/png/PngText;->inflateDecode(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal iTXt compression method: "

    .line 3
    invoke-static {v0, v3}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal iTXt compression flag: "

    .line 5
    invoke-static {v0, v1}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v5, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    :goto_0
    new-instance v7, Lcom/llamalab/image/png/PngText;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/llamalab/image/internal/Utils;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    move-object v1, v7

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/llamalab/image/png/PngText;-><init>(Lcom/llamalab/image/ImageMetadata$Type;Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a text chunk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/llamalab/image/ImageMetadata;->getType()Lcom/llamalab/image/ImageMetadata$Type;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static of(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/llamalab/image/png/PngText;
    .locals 7

    .line 19
    new-instance v6, Lcom/llamalab/image/png/PngText;

    sget-object v0, Lcom/llamalab/image/internal/Utils;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/llamalab/image/png/PngMetadataTypes;->iTXt:Lcom/llamalab/image/ImageMetadata$Type;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/llamalab/image/png/PngMetadataTypes;->zTXt:Lcom/llamalab/image/ImageMetadata$Type;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/llamalab/image/png/PngMetadataTypes;->tEXt:Lcom/llamalab/image/ImageMetadata$Type;

    goto :goto_0

    :goto_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Lcom/llamalab/image/png/PngText;->checkKeyword(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, ""

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/llamalab/image/png/PngText;-><init>(Lcom/llamalab/image/ImageMetadata$Type;Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v6
.end method

.method public static of(Ljava/lang/CharSequence;Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/llamalab/image/png/PngText;
    .locals 7

    .line 20
    new-instance v6, Lcom/llamalab/image/png/PngText;

    sget-object v1, Lcom/llamalab/image/png/PngMetadataTypes;->iTXt:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-static {p0}, Lcom/llamalab/image/png/PngText;->checkKeyword(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/llamalab/image/png/PngText;-><init>(Lcom/llamalab/image/ImageMetadata$Type;Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v6
.end method

.method private static realloc(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/llamalab/image/png/PngText;->alloc(ZI)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getKeyword()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/png/PngText;->keyword:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getKeywordTranslated()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/png/PngText;->keywordTranslated:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getLanguage()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/png/PngText;->language:Ljava/util/Locale;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/png/PngText;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getType()Lcom/llamalab/image/ImageMetadata$Type;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/png/PngText;->type:Lcom/llamalab/image/ImageMetadata$Type;

    return-object v0
.end method

.method public toMetadata(Z)Lcom/llamalab/image/ImageMetadata;
    .locals 7

    sget-object v0, Lcom/llamalab/image/png/PngMetadataTypes;->tEXt:Lcom/llamalab/image/ImageMetadata$Type;

    iget-object v1, p0, Lcom/llamalab/image/png/PngText;->type:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-virtual {v0, v1}, Lcom/llamalab/image/ImageMetadata$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/llamalab/image/internal/Utils;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iget-object v4, p0, Lcom/llamalab/image/png/PngText;->keyword:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, p0, Lcom/llamalab/image/png/PngText;->text:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-static {p1, v2}, Lcom/llamalab/image/png/PngText;->alloc(ZI)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v2, p0, Lcom/llamalab/image/png/PngText;->keyword:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/llamalab/image/png/PngText;->encode(Ljava/nio/charset/CharsetEncoder;Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/llamalab/image/png/PngText;->append(Ljava/nio/ByteBuffer;B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iget-object v2, p0, Lcom/llamalab/image/png/PngText;->text:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/llamalab/image/png/PngText;->encode(Ljava/nio/charset/CharsetEncoder;Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lcom/llamalab/image/ImageMetadata;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, p1}, Lcom/llamalab/image/ImageMetadata;-><init>(Lcom/llamalab/image/ImageMetadata$Type;Ljava/nio/ByteBuffer;)V

    return-object v1

    :cond_0
    sget-object v1, Lcom/llamalab/image/png/PngMetadataTypes;->zTXt:Lcom/llamalab/image/ImageMetadata$Type;

    iget-object v4, p0, Lcom/llamalab/image/png/PngText;->type:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-virtual {v1, v4}, Lcom/llamalab/image/ImageMetadata$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/llamalab/image/internal/Utils;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iget-object v4, p0, Lcom/llamalab/image/png/PngText;->keyword:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, p0, Lcom/llamalab/image/png/PngText;->text:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-static {p1, v2}, Lcom/llamalab/image/png/PngText;->alloc(ZI)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v2, p0, Lcom/llamalab/image/png/PngText;->keyword:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/llamalab/image/png/PngText;->encode(Ljava/nio/charset/CharsetEncoder;Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/llamalab/image/png/PngText;->append(Ljava/nio/ByteBuffer;B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/llamalab/image/png/PngText;->append(Ljava/nio/ByteBuffer;B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iget-object v2, p0, Lcom/llamalab/image/png/PngText;->text:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/llamalab/image/png/PngText;->encodeDeflate(Ljava/nio/charset/CharsetEncoder;Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Lcom/llamalab/image/ImageMetadata;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, p1}, Lcom/llamalab/image/ImageMetadata;-><init>(Lcom/llamalab/image/ImageMetadata$Type;Ljava/nio/ByteBuffer;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/llamalab/image/png/PngMetadataTypes;->iTXt:Lcom/llamalab/image/ImageMetadata$Type;

    iget-object v1, p0, Lcom/llamalab/image/png/PngText;->type:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-virtual {v0, v1}, Lcom/llamalab/image/ImageMetadata$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/llamalab/image/png/PngText;->language:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x5f

    const/16 v5, 0x2d

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/llamalab/image/png/PngText;->text:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x100

    if-le v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sget-object v4, Lcom/llamalab/image/internal/Utils;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v5, p0, Lcom/llamalab/image/png/PngText;->keyword:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, p0, Lcom/llamalab/image/png/PngText;->keywordTranslated:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/llamalab/image/png/PngText;->text:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x5

    int-to-float v5, v6

    invoke-virtual {v4}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-static {p1, v5}, Lcom/llamalab/image/png/PngText;->alloc(ZI)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v5, p0, Lcom/llamalab/image/png/PngText;->keyword:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-static {v4, v5, p1}, Lcom/llamalab/image/png/PngText;->encode(Ljava/nio/charset/CharsetEncoder;Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/llamalab/image/png/PngText;->append(Ljava/nio/ByteBuffer;B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/llamalab/image/png/PngText;->append(Ljava/nio/ByteBuffer;B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/llamalab/image/png/PngText;->append(Ljava/nio/ByteBuffer;B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v4}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-static {v4, v1, p1}, Lcom/llamalab/image/png/PngText;->encode(Ljava/nio/charset/CharsetEncoder;Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/llamalab/image/png/PngText;->append(Ljava/nio/ByteBuffer;B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Lcom/llamalab/image/internal/Utils;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iget-object v4, p0, Lcom/llamalab/image/png/PngText;->keywordTranslated:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-static {v1, v4, p1}, Lcom/llamalab/image/png/PngText;->encode(Ljava/nio/charset/CharsetEncoder;Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/llamalab/image/png/PngText;->append(Ljava/nio/ByteBuffer;B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/llamalab/image/png/PngText;->text:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/llamalab/image/png/PngText;->encodeDeflate(Ljava/nio/charset/CharsetEncoder;Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/llamalab/image/png/PngText;->text:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/llamalab/image/png/PngText;->encode(Ljava/nio/charset/CharsetEncoder;Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    new-instance v1, Lcom/llamalab/image/ImageMetadata;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, p1}, Lcom/llamalab/image/ImageMetadata;-><init>(Lcom/llamalab/image/ImageMetadata$Type;Ljava/nio/ByteBuffer;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/image/png/PngText;->type:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v2, p0, Lcom/llamalab/image/png/PngText;->language:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/image/png/PngText;->language:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/image/png/PngText;->keyword:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/image/png/PngText;->keywordTranslated:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", keywordTranslated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/image/png/PngText;->keywordTranslated:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/image/png/PngText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
