.class public final Lb0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(J[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lb0/a$c;->a:I

    iput p5, p0, Lb0/a$c;->b:I

    iput-wide p1, p0, Lb0/a$c;->c:J

    iput-object p3, p0, Lb0/a$c;->d:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    .line 2
    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lb0/a$c;-><init>(J[BII)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb0/a$c;
    .locals 3

    const-string v0, "\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lb0/a;->N:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lb0/a$c;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lb0/a$c;-><init>([BII)V

    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Lb0/a$c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Lb0/a;->E:[I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    aget-wide v2, v1, v2

    .line 24
    .line 25
    long-to-int p2, v2

    .line 26
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lb0/a$c;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p2, p0, p1, v0}, Lb0/a$c;-><init>([BII)V

    .line 36
    .line 37
    .line 38
    return-object p2
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

.method public static c(Lb0/a$e;Ljava/nio/ByteOrder;)Lb0/a$c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lb0/a$e;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Lb0/a;->E:[I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    aget p0, p0, v3

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    aget-object p1, v1, v2

    .line 24
    .line 25
    iget-wide v1, p1, Lb0/a$e;->a:J

    .line 26
    .line 27
    long-to-int v2, v1

    .line 28
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p1, Lb0/a$e;->b:J

    .line 32
    .line 33
    long-to-int p1, v1

    .line 34
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lb0/a$c;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0, v3, v0}, Lb0/a$c;-><init>([BII)V

    .line 44
    .line 45
    .line 46
    return-object p1
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

.method public static d(ILjava/nio/ByteOrder;)Lb0/a$c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Lb0/a;->E:[I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    aget p0, p0, v3

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    aget p1, v1, v2

    .line 24
    .line 25
    int-to-short p1, p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lb0/a$c;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0, v3, v0}, Lb0/a$c;-><init>([BII)V

    .line 36
    .line 37
    .line 38
    return-object p1
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


# virtual methods
.method public final e(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb0/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v1

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    aget-wide v0, p1, v1

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [Lb0/a$e;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    check-cast p1, [Lb0/a$e;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    .line 87
    aget-object p1, p1, v1

    .line 88
    .line 89
    iget-wide v0, p1, Lb0/a$e;->a:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide v2, p1, Lb0/a$e;->b:J

    .line 93
    .line 94
    long-to-double v2, v2

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 111
    .line 112
    .line 113
    div-double/2addr v0, v2

    .line 114
    return-wide v0

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 122
    .line 123
    const-string v0, "Couldn\'t find a double value"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 130
    .line 131
    const-string v0, "NULL can\'t be converted to a double value"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
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

.method public final f(Ljava/nio/ByteOrder;)I
    .locals 4

    invoke-virtual {p0, p1}, Lb0/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_1

    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_3

    aget p1, p1, v1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Lb0/a$c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast p1, [J

    :cond_2
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_3

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v2, p1, [I

    if-eqz v2, :cond_7

    check-cast p1, [I

    :cond_5
    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_6

    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v2, p1, [D

    if-eqz v2, :cond_a

    check-cast p1, [D

    :cond_8
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_9

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v2, p1, [Lb0/a$e;

    if-eqz v2, :cond_d

    check-cast p1, [Lb0/a$e;

    :cond_b
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_c

    aget-object v0, p1, v4

    iget-wide v5, v0, Lb0/a$e;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p1, v4

    iget-wide v5, v0, Lb0/a$e;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public final h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 14

    .line 1
    iget-object v0, p0, Lb0/a$c;->d:[B

    .line 2
    .line 3
    const-string v1, "IOException occurred while closing InputStream"

    .line 4
    .line 5
    const-string v2, "ExifInterface"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lb0/a$b;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lb0/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iput-object p1, v4, Lb0/a$b;->Y:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    iget p1, p0, Lb0/a$c;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    iget v9, p0, Lb0/a$c;->b:I

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_18

    .line 30
    .line 31
    :pswitch_0
    :try_start_2
    new-array p1, v9, [D

    .line 32
    .line 33
    :goto_0
    if-ge v7, v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lb0/a$b;->readDouble()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    aput-wide v5, p1, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_1
    :try_start_4
    new-array p1, v9, [D

    .line 54
    .line 55
    :goto_2
    if-ge v7, v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lb0/a$b;->readFloat()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-double v5, v0

    .line 62
    aput-wide v5, p1, v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :goto_3
    return-object p1

    .line 76
    :pswitch_2
    :try_start_6
    new-array p1, v9, [Lb0/a$e;

    .line 77
    .line 78
    :goto_4
    if-ge v7, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lb0/a$b;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v5, v0

    .line 85
    invoke-virtual {v4}, Lb0/a$b;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v10, v0

    .line 90
    new-instance v0, Lb0/a$e;

    .line 91
    .line 92
    invoke-direct {v0, v5, v6, v10, v11}, Lb0/a$e;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    aput-object v0, p1, v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catch_2
    move-exception v0

    .line 105
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :goto_5
    return-object p1

    .line 109
    :pswitch_3
    :try_start_8
    new-array p1, v9, [I

    .line 110
    .line 111
    :goto_6
    if-ge v7, v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4}, Lb0/a$b;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aput v0, p1, v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_3
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :catch_3
    move-exception v0

    .line 127
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :goto_7
    return-object p1

    .line 131
    :pswitch_4
    :try_start_a
    new-array p1, v9, [I

    .line 132
    .line 133
    :goto_8
    if-ge v7, v9, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4}, Lb0/a$b;->readShort()S

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aput v0, p1, v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_4
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :catch_4
    move-exception v0

    .line 149
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    :goto_9
    return-object p1

    .line 153
    :pswitch_5
    :try_start_c
    new-array p1, v9, [Lb0/a$e;

    .line 154
    .line 155
    :goto_a
    if-ge v7, v9, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4}, Lb0/a$b;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v10, v0

    .line 162
    and-long/2addr v10, v5

    .line 163
    invoke-virtual {v4}, Lb0/a$b;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v12, v0

    .line 168
    and-long/2addr v12, v5

    .line 169
    new-instance v0, Lb0/a$e;

    .line 170
    .line 171
    invoke-direct {v0, v10, v11, v12, v13}, Lb0/a$e;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    aput-object v0, p1, v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :catch_5
    move-exception p1

    .line 180
    goto/16 :goto_1a

    .line 181
    .line 182
    :cond_5
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 183
    .line 184
    .line 185
    goto :goto_b

    .line 186
    :catch_6
    move-exception v0

    .line 187
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    :goto_b
    return-object p1

    .line 191
    :pswitch_6
    :try_start_e
    new-array p1, v9, [J

    .line 192
    .line 193
    :goto_c
    if-ge v7, v9, :cond_6

    .line 194
    .line 195
    invoke-virtual {v4}, Lb0/a$b;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v10, v0

    .line 200
    and-long/2addr v10, v5

    .line 201
    aput-wide v10, p1, v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_6
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 207
    .line 208
    .line 209
    goto :goto_d

    .line 210
    :catch_7
    move-exception v0

    .line 211
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    :goto_d
    return-object p1

    .line 215
    :pswitch_7
    :try_start_10
    new-array p1, v9, [I

    .line 216
    .line 217
    :goto_e
    if-ge v7, v9, :cond_7

    .line 218
    .line 219
    invoke-virtual {v4}, Lb0/a$b;->readUnsignedShort()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    aput v0, p1, v7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_7
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 229
    .line 230
    .line 231
    goto :goto_f

    .line 232
    :catch_8
    move-exception v0

    .line 233
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    :goto_f
    return-object p1

    .line 237
    :pswitch_8
    :try_start_12
    sget-object p1, Lb0/a;->F:[B

    .line 238
    .line 239
    array-length p1, p1

    .line 240
    if-lt v9, p1, :cond_a

    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    :goto_10
    sget-object v5, Lb0/a;->F:[B

    .line 244
    .line 245
    array-length v6, v5

    .line 246
    if-ge p1, v6, :cond_9

    .line 247
    .line 248
    aget-byte v6, v0, p1

    .line 249
    .line 250
    aget-byte v10, v5, p1

    .line 251
    .line 252
    if-eq v6, v10, :cond_8

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    goto :goto_11

    .line 256
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_9
    :goto_11
    if-eqz v8, :cond_a

    .line 260
    .line 261
    array-length v7, v5

    .line 262
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    :goto_12
    if-ge v7, v9, :cond_d

    .line 268
    .line 269
    aget-byte v5, v0, v7

    .line 270
    .line 271
    if-nez v5, :cond_b

    .line 272
    .line 273
    goto :goto_14

    .line 274
    :cond_b
    const/16 v6, 0x20

    .line 275
    .line 276
    if-lt v5, v6, :cond_c

    .line 277
    .line 278
    int-to-char v5, v5

    .line 279
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_c
    const/16 v5, 0x3f

    .line 284
    .line 285
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_d
    :goto_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 295
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    .line 296
    .line 297
    .line 298
    goto :goto_15

    .line 299
    :catch_9
    move-exception v0

    .line 300
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    :goto_15
    return-object p1

    .line 304
    :pswitch_9
    :try_start_14
    array-length p1, v0

    .line 305
    if-ne p1, v8, :cond_e

    .line 306
    .line 307
    aget-byte p1, v0, v7

    .line 308
    .line 309
    if-ltz p1, :cond_e

    .line 310
    .line 311
    if-gt p1, v8, :cond_e

    .line 312
    .line 313
    new-instance v0, Ljava/lang/String;

    .line 314
    .line 315
    new-array v5, v8, [C

    .line 316
    .line 317
    add-int/lit8 p1, p1, 0x30

    .line 318
    .line 319
    int-to-char p1, p1

    .line 320
    aput-char p1, v5, v7

    .line 321
    .line 322
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 323
    .line 324
    .line 325
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    .line 326
    .line 327
    .line 328
    goto :goto_16

    .line 329
    :catch_a
    move-exception p1

    .line 330
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    :goto_16
    return-object v0

    .line 334
    :cond_e
    :try_start_16
    new-instance p1, Ljava/lang/String;

    .line 335
    .line 336
    sget-object v5, Lb0/a;->N:Ljava/nio/charset/Charset;

    .line 337
    .line 338
    invoke-direct {p1, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 339
    .line 340
    .line 341
    :try_start_17
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    .line 342
    .line 343
    .line 344
    goto :goto_17

    .line 345
    :catch_b
    move-exception v0

    .line 346
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .line 348
    .line 349
    :goto_17
    return-object p1

    .line 350
    :goto_18
    :try_start_18
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 351
    .line 352
    .line 353
    goto :goto_19

    .line 354
    :catch_c
    move-exception p1

    .line 355
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    :goto_19
    return-object v3

    .line 359
    :catchall_0
    move-exception p1

    .line 360
    move-object v3, v4

    .line 361
    goto :goto_1c

    .line 362
    :catchall_1
    move-exception p1

    .line 363
    goto :goto_1c

    .line 364
    :catch_d
    move-exception p1

    .line 365
    move-object v4, v3

    .line 366
    :goto_1a
    :try_start_19
    const-string v0, "IOException occurred during reading a value"

    .line 367
    .line 368
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 369
    .line 370
    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 374
    .line 375
    .line 376
    goto :goto_1b

    .line 377
    :catch_e
    move-exception p1

    .line 378
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .line 380
    .line 381
    :cond_f
    :goto_1b
    return-object v3

    .line 382
    :goto_1c
    if-eqz v3, :cond_10

    .line 383
    .line 384
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 385
    .line 386
    .line 387
    goto :goto_1d

    .line 388
    :catch_f
    move-exception v0

    .line 389
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    :cond_10
    :goto_1d
    goto :goto_1f

    .line 393
    :goto_1e
    throw p1

    .line 394
    :goto_1f
    goto :goto_1e

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lb0/a;->D:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lb0/a$c;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb0/a$c;->d:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LB3/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
