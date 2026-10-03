.class public final LW5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/l;


# instance fields
.field public final X:LY5/d;

.field public final Y:I

.field public Z:[B

.field public x0:[B

.field public y0:I


# direct methods
.method public constructor <init>(LR5/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY5/d;

    invoke-direct {v0, p1}, LY5/d;-><init>(LO5/o;)V

    iput-object v0, p0, LW5/j;->X:LY5/d;

    const/16 p1, 0x20

    iput p1, p0, LW5/j;->Y:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, LW5/j;->y0:I

    iget v1, p0, LW5/j;->Y:I

    div-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x100

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    iget-object v4, p0, LW5/j;->X:LY5/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, LW5/j;->x0:[B

    invoke-virtual {v4, v0, v3, v1}, LY5/d;->update([BII)V

    :cond_0
    iget-object v0, p0, LW5/j;->Z:[B

    array-length v1, v0

    invoke-virtual {v4, v0, v3, v1}, LY5/d;->update([BII)V

    int-to-byte v0, v2

    invoke-virtual {v4, v0}, LY5/d;->d(B)V

    iget-object v0, p0, LW5/j;->x0:[B

    invoke-virtual {v4, v0}, LY5/d;->a([B)I

    return-void

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "HKDF cannot generate more than 255 blocks of HashLen size"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([BI)I
    .locals 6

    iget v0, p0, LW5/j;->y0:I

    add-int v1, v0, p2

    iget v2, p0, LW5/j;->Y:I

    mul-int/lit16 v3, v2, 0xff

    if-gt v1, v3, :cond_2

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW5/j;->a()V

    :cond_0
    iget v0, p0, LW5/j;->y0:I

    rem-int/2addr v0, v2

    sub-int v1, v2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, LW5/j;->x0:[B

    const/4 v4, 0x0

    invoke-static {v3, v0, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LW5/j;->y0:I

    add-int/2addr v0, v1

    iput v0, p0, LW5/j;->y0:I

    sub-int v0, p2, v1

    const/4 v3, 0x0

    :goto_0
    add-int/2addr v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, LW5/j;->a()V

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, LW5/j;->x0:[B

    invoke-static {v5, v4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, LW5/j;->y0:I

    add-int/2addr v5, v1

    iput v5, p0, LW5/j;->y0:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "HKDF may only be used for 255 * HashLen bytes of output"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final f(LO5/m;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lb6/G;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lb6/G;

    .line 6
    .line 7
    iget-object v0, p1, Lb6/G;->a:[B

    .line 8
    .line 9
    iget-boolean v1, p1, Lb6/G;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget v3, p0, LW5/j;->Y:I

    .line 13
    .line 14
    iget-object v4, p0, LW5/j;->X:LY5/d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lb6/L;

    .line 19
    .line 20
    invoke-static {v0}, Lk7/a;->c([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lb6/L;-><init>([B)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4, v1}, LY5/d;->e(LO5/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v1, p1, Lb6/G;->c:[B

    .line 32
    .line 33
    invoke-static {v1}, Lk7/a;->c([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lk7/a;->c([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lb6/L;

    .line 44
    .line 45
    new-array v5, v3, [B

    .line 46
    .line 47
    invoke-direct {v1, v5, v2, v3}, Lb6/L;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, LY5/d;->e(LO5/h;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v5, Lb6/L;

    .line 55
    .line 56
    array-length v6, v1

    .line 57
    invoke-direct {v5, v1, v2, v6}, Lb6/L;-><init>([BII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, LY5/d;->e(LO5/h;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    array-length v1, v0

    .line 64
    invoke-virtual {v4, v0, v2, v1}, LY5/d;->update([BII)V

    .line 65
    .line 66
    .line 67
    new-array v0, v3, [B

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LY5/d;->a([B)I

    .line 70
    .line 71
    .line 72
    new-instance v1, Lb6/L;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2, v3}, Lb6/L;-><init>([BII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    iget-object p1, p1, Lb6/G;->d:[B

    .line 79
    .line 80
    invoke-static {p1}, Lk7/a;->c([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LW5/j;->Z:[B

    .line 85
    .line 86
    iput v2, p0, LW5/j;->y0:I

    .line 87
    .line 88
    new-array p1, v3, [B

    .line 89
    .line 90
    iput-object p1, p0, LW5/j;->x0:[B

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "HKDF parameters required for HKDFBytesGenerator"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_3
    throw p1

    .line 102
    :goto_4
    goto :goto_3
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
