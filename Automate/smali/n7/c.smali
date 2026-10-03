.class public final Ln7/c;
.super Ljava/io/BufferedWriter;
.source "SourceFile"


# instance fields
.field public final X:[C


# direct methods
.method public constructor <init>(Ljava/io/OutputStreamWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x40

    .line 5
    .line 6
    new-array p1, p1, [C

    .line 7
    .line 8
    iput-object p1, p0, Ln7/c;->X:[C

    .line 9
    .line 10
    sget-object p1, Lk7/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
.end method


# virtual methods
.method public final a(Ln7/b;)V
    .locals 6

    .line 1
    const-string v0, "-----BEGIN CERTIFICATE-----"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ln7/b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ln7/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, ": "

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Ll7/a;->a:Ll7/b;

    .line 56
    .line 57
    iget-object p1, p1, Ln7/b;->b:[B

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    sget-object v1, Ll7/a;->a:Ll7/b;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v0, 0x2

    .line 66
    .line 67
    div-int/lit8 v2, v2, 0x3

    .line 68
    .line 69
    mul-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :try_start_0
    invoke-virtual {v1, p1, v2, v0, v3}, Ll7/b;->b([BIILjava/io/ByteArrayOutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    array-length v1, p1

    .line 86
    if-ge v0, v1, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    iget-object v3, p0, Ln7/c;->X:[C

    .line 90
    .line 91
    array-length v4, v3

    .line 92
    if-eq v1, v4, :cond_3

    .line 93
    .line 94
    add-int v4, v0, v1

    .line 95
    .line 96
    array-length v5, p1

    .line 97
    if-lt v4, v5, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    aget-byte v4, p1, v4

    .line 101
    .line 102
    int-to-char v4, v4

    .line 103
    aput-char v4, v3, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_3
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/Writer;->write([CII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 112
    .line 113
    .line 114
    array-length v1, v3

    .line 115
    add-int/2addr v0, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string p1, "-----END CERTIFICATE-----"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception p1

    .line 127
    new-instance v0, Lorg/bouncycastle/util/encoders/EncoderException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "exception encoding base64 string: "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, LB3/b;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_4
    throw v0

    .line 145
    :goto_5
    goto :goto_4
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
