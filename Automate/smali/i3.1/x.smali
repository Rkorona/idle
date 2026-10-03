.class public final Li3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/a$a;


# instance fields
.field public final X:Ljavax/crypto/spec/SecretKeySpec;

.field public Y:J

.field public Z:J


# direct methods
.method public constructor <init>([B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HmacSHA256"

    .line 5
    .line 6
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Li3/E;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x10

    .line 47
    .line 48
    new-array v1, p1, [B

    .line 49
    .line 50
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, p1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    div-int/2addr v2, v3

    .line 62
    const/16 v3, 0xff

    .line 63
    .line 64
    if-gt v2, v3, :cond_1

    .line 65
    .line 66
    sget-object v3, Li3/E;->c:[B

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_0
    if-ge v5, v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Li3/a$a;->E1:[B

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    int-to-byte v3, v5

    .line 84
    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->update(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    array-length v7, v3

    .line 92
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v3, v4, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v6, v7

    .line 100
    sub-int/2addr p1, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 103
    .line 104
    const-string v0, "AES"

    .line 105
    .line 106
    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Li3/x;->X:Ljavax/crypto/spec/SecretKeySpec;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    throw p1

    .line 119
    :goto_2
    goto :goto_1
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


# virtual methods
.method public final a([BII)[B
    .locals 7

    const/4 v1, 0x2

    iget-wide v2, p0, Li3/x;->Y:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Li3/x;->Y:J

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Li3/x;->b(IJ[BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(IJ[BII)[B
    .locals 3

    invoke-virtual {p0}, Li3/x;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const-string p3, "AES/GCM/NoPadding"

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    iget-object v0, p0, Li3/x;->X:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {p3, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3, p4, p5, p6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Li3/x;->X:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->destroy()V

    return-void
.end method

.method public final e([BII)[B
    .locals 7

    const/4 v1, 0x1

    iget-wide v2, p0, Li3/x;->Z:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Li3/x;->Z:J

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Li3/x;->b(IJ[BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object v0, p0, Li3/x;->X:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->isDestroyed()Z

    move-result v0

    return v0
.end method
