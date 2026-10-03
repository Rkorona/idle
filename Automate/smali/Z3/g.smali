.class public final LZ3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/CharSequence;

.field public static final b:Ljava/nio/CharBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/CharSequence;

    sput-object v1, LZ3/g;->a:[Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, LZ3/g;->b:Ljava/nio/CharBuffer;

    return-void
.end method

.method public static a(III[I)I
    .locals 2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    ushr-int/lit8 p1, p1, 0x1

    add-int v0, p0, p1

    aget v1, p3, v0

    if-gt v1, p2, :cond_0

    add-int/lit8 p0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static varargs c([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    return-object v1

    :cond_3
    array-length v0, p0

    if-ne v4, v0, :cond_4

    move-object v0, p0

    goto :goto_2

    :cond_4
    new-array v0, v4, [Ljava/lang/CharSequence;

    :goto_2
    new-array v1, v4, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    array-length v5, p0

    if-ge v2, v5, :cond_7

    aget-object v5, p0, v2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    if-eq v0, p0, :cond_6

    aput-object v5, v0, v3

    :cond_6
    add-int/lit8 v5, v3, 0x1

    add-int/2addr v4, v6

    aput v4, v1, v3

    move v3, v5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance p0, LZ3/g$a;

    invoke-direct {p0, v1, v0}, LZ3/g$a;-><init>([I[Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v0
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

.method public static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v0
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

.method public static f(Ljava/lang/CharSequence;)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static g(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v0, LZ3/g$c;

    invoke-direct {v0, p0}, LZ3/g$c;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static varargs h([Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    invoke-static {v1}, LZ3/g;->g(Ljava/nio/ByteBuffer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    array-length v0, p0

    if-ne v4, v0, :cond_4

    move-object v0, p0

    goto :goto_2

    :cond_4
    new-array v0, v4, [Ljava/nio/ByteBuffer;

    :goto_2
    new-array v1, v4, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    array-length v5, p0

    if-ge v2, v5, :cond_7

    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    if-eq v0, p0, :cond_6

    aput-object v5, v0, v3

    :cond_6
    add-int/lit8 v5, v3, 0x1

    add-int/2addr v4, v6

    aput v4, v1, v3

    move v3, v5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance p0, LZ3/g$b;

    invoke-direct {p0, v1, v0}, LZ3/g$b;-><init>([I[Ljava/nio/ByteBuffer;)V

    return-object p0
.end method
