.class public final Ly4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/r;
.implements Ly4/q;


# static fields
.field public static final Z:Ly4/C;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y0:Ly4/C$a;


# instance fields
.field public final X:I

.field public final Y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly4/C;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly4/C;-><init>(II)V

    new-instance v0, Ly4/C;

    invoke-direct {v0, v1, v1}, Ly4/C;-><init>(II)V

    new-instance v0, Ly4/C;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly4/C;-><init>(II)V

    sput-object v0, Ly4/C;->Z:Ly4/C;

    new-instance v0, Ly4/C;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly4/C;-><init>(II)V

    new-instance v0, Ly4/C;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ly4/C;-><init>(II)V

    new-instance v0, Ly4/C;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ly4/C;-><init>(II)V

    const-string v0, "(\\d+).(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly4/C;->x0:Ljava/util/regex/Pattern;

    new-instance v0, Ly4/C$a;

    invoke-direct {v0}, Ly4/C$a;-><init>()V

    sput-object v0, Ly4/C;->y0:Ly4/C$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iput p1, p0, Ly4/C;->X:I

    iput p2, p0, Ly4/C;->Y:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ly4/C;

    if-eqz v0, :cond_1

    check-cast p1, Ly4/C;

    iget v0, p1, Ly4/C;->X:I

    iget v1, p0, Ly4/C;->X:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Ly4/C;->Y:I

    iget p1, p1, Ly4/C;->Y:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 3

    const/4 v0, 0x7

    iget v1, p0, Ly4/C;->X:I

    if-gt v1, v0, :cond_1

    const/16 v0, 0xe

    iget v2, p0, Ly4/C;->Y:I

    if-gt v2, v0, :cond_1

    shl-int/lit8 v0, v1, 0x4

    if-nez v2, :cond_0

    const/16 v2, 0xf

    :cond_0
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Textual version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ly4/s;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly4/C;->X:I

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget v1, p0, Ly4/C;->Y:I

    .line 9
    .line 10
    if-ltz v1, :cond_2

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    if-gt v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    :cond_0
    or-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Ly4/s;->m(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "."

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ly4/s;->Z:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ly4/s;->n([B)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
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

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ly4/C;->X:I

    iget v1, p0, Ly4/C;->Y:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ly4/C;->X:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly4/C;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
