.class public final Lu4/a$b;
.super Ljava/nio/charset/CharsetEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/a;->newEncoder()Ljava/nio/charset/CharsetEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu4/a;


# direct methods
.method public constructor <init>(Lu4/a;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lu4/a$b;->a:Lu4/a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p1, p1}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF)V

    return-void
.end method


# virtual methods
.method public final canEncode(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/a$b;->a:Lu4/a;

    iget-object v0, v0, Lu4/a;->X:[[C

    ushr-int/lit8 v1, p1, 0x8

    .line 2
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    aget-char p1, v0, p1

    const v0, 0xfffd

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final canEncode(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lu4/a$b;->a:Lu4/a;

    iget-object v0, v0, Lu4/a;->X:[[C

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    ushr-int/lit8 v5, v4, 0x8

    aget-object v5, v0, v5

    if-eqz v5, :cond_1

    and-int/lit16 v4, v4, 0xff

    aget-char v4, v5, v4

    const v5, 0xfffd

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/a$b;->a:Lu4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/a;->X:[[C

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    ushr-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    aget-object v2, v0, v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 31
    .line 32
    aget-char v1, v2, v1

    .line 33
    .line 34
    const v2, 0xfffd

    .line 35
    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    int-to-byte v1, v1

    .line 41
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x1

    .line 50
    sub-int/2addr p2, v0

    .line 51
    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 60
    .line 61
    return-object p1
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
.end method
