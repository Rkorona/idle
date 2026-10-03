.class public final LD6/d$d;
.super LD6/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;

.field public final k:LD6/g$e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;LD6/f;LD6/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD6/d$b;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LD6/d$d;->i:Ljava/math/BigInteger;

    iput-object p2, p0, LD6/d$d;->j:Ljava/math/BigInteger;

    new-instance p1, LD6/g$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, LD6/g$e;-><init>(LD6/d;LD6/f;LD6/f;)V

    iput-object p1, p0, LD6/d$d;->k:LD6/g$e;

    iput-object p3, p0, LD6/d;->b:LD6/f;

    iput-object p4, p0, LD6/d;->c:LD6/f;

    iput-object p5, p0, LD6/d;->d:Ljava/math/BigInteger;

    iput-object p6, p0, LD6/d;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, LD6/d;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    invoke-direct {p0, p1}, LD6/d$b;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LD6/d$d;->i:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x60

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x40

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    sget-object v1, LD6/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 3
    :goto_0
    iput-object p1, p0, LD6/d$d;->j:Ljava/math/BigInteger;

    new-instance p1, LD6/g$e;

    invoke-direct {p1, p0, v2, v2}, LD6/g$e;-><init>(LD6/d;LD6/f;LD6/f;)V

    iput-object p1, p0, LD6/d$d;->k:LD6/g$e;

    invoke-virtual {p0, p2}, LD6/d$d;->j(Ljava/math/BigInteger;)LD6/f;

    move-result-object p1

    iput-object p1, p0, LD6/d;->b:LD6/f;

    invoke-virtual {p0, p3}, LD6/d$d;->j(Ljava/math/BigInteger;)LD6/f;

    move-result-object p1

    iput-object p1, p0, LD6/d;->c:LD6/f;

    iput-object p4, p0, LD6/d;->d:Ljava/math/BigInteger;

    iput-object p5, p0, LD6/d;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, LD6/d;->f:I

    return-void
.end method


# virtual methods
.method public final a()LD6/d;
    .locals 8

    new-instance v7, LD6/d$d;

    iget-object v1, p0, LD6/d$d;->i:Ljava/math/BigInteger;

    iget-object v2, p0, LD6/d$d;->j:Ljava/math/BigInteger;

    iget-object v3, p0, LD6/d;->b:LD6/f;

    iget-object v4, p0, LD6/d;->c:LD6/f;

    iget-object v5, p0, LD6/d;->d:Ljava/math/BigInteger;

    iget-object v6, p0, LD6/d;->e:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LD6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;LD6/f;LD6/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method public final e(LD6/f;LD6/f;)LD6/g;
    .locals 1

    new-instance v0, LD6/g$e;

    invoke-direct {v0, p0, p1, p2}, LD6/g$e;-><init>(LD6/d;LD6/f;LD6/f;)V

    return-object v0
.end method

.method public final f(LD6/f;LD6/f;[LD6/f;)LD6/g;
    .locals 1

    new-instance v0, LD6/g$e;

    invoke-direct {v0, p0, p1, p2, p3}, LD6/g$e;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    return-object v0
.end method

.method public final j(Ljava/math/BigInteger;)LD6/f;
    .locals 3

    new-instance v0, LD6/f$d;

    iget-object v1, p0, LD6/d$d;->i:Ljava/math/BigInteger;

    iget-object v2, p0, LD6/d$d;->j:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, LD6/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, LD6/d$d;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final l()LD6/g;
    .locals 1

    iget-object v0, p0, LD6/d$d;->k:LD6/g$e;

    return-object v0
.end method

.method public final m(LD6/g;)LD6/g;
    .locals 5

    .line 1
    iget-object v0, p1, LD6/g;->a:LD6/d;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LD6/d;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LD6/g;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LD6/g;->a:LD6/d;

    .line 17
    .line 18
    iget v0, v0, LD6/d;->f:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LD6/g$e;

    .line 30
    .line 31
    iget-object v1, p1, LD6/g;->b:LD6/f;

    .line 32
    .line 33
    invoke-virtual {v1}, LD6/f;->t()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, LD6/d$d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, LD6/g;->c:LD6/f;

    .line 42
    .line 43
    invoke-virtual {v2}, LD6/f;->t()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, LD6/d$d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [LD6/f;

    .line 53
    .line 54
    iget-object p1, p1, LD6/g;->d:[LD6/f;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aget-object p1, p1, v4

    .line 58
    .line 59
    invoke-virtual {p1}, LD6/f;->t()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, LD6/d$d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v3, v4

    .line 68
    .line 69
    invoke-direct {v0, p0, v1, v2, v3}, LD6/g$e;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    :goto_0
    invoke-super {p0, p1}, LD6/d;->m(LD6/g;)LD6/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
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

.method public final r(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
