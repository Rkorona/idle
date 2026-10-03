.class public final LD6/d$c;
.super LD6/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:LD6/g$d;


# direct methods
.method public constructor <init>(IIIILD6/f;LD6/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LD6/d$a;-><init>(IIII)V

    iput p1, p0, LD6/d$c;->j:I

    iput p2, p0, LD6/d$c;->k:I

    iput p3, p0, LD6/d$c;->l:I

    iput p4, p0, LD6/d$c;->m:I

    iput-object p7, p0, LD6/d;->d:Ljava/math/BigInteger;

    iput-object p8, p0, LD6/d;->e:Ljava/math/BigInteger;

    new-instance p1, LD6/g$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, LD6/g$d;-><init>(LD6/d;LD6/f;LD6/f;)V

    iput-object p1, p0, LD6/d$c;->n:LD6/g$d;

    iput-object p5, p0, LD6/d;->b:LD6/f;

    iput-object p6, p0, LD6/d;->c:LD6/f;

    const/4 p1, 0x6

    iput p1, p0, LD6/d;->f:I

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LD6/d$a;-><init>(IIII)V

    iput p1, p0, LD6/d$c;->j:I

    iput p2, p0, LD6/d$c;->k:I

    iput p3, p0, LD6/d$c;->l:I

    iput p4, p0, LD6/d$c;->m:I

    iput-object p7, p0, LD6/d;->d:Ljava/math/BigInteger;

    iput-object p8, p0, LD6/d;->e:Ljava/math/BigInteger;

    new-instance p1, LD6/g$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, LD6/g$d;-><init>(LD6/d;LD6/f;LD6/f;)V

    iput-object p1, p0, LD6/d$c;->n:LD6/g$d;

    invoke-virtual {p0, p5}, LD6/d$c;->j(Ljava/math/BigInteger;)LD6/f;

    move-result-object p1

    iput-object p1, p0, LD6/d;->b:LD6/f;

    invoke-virtual {p0, p6}, LD6/d$c;->j(Ljava/math/BigInteger;)LD6/f;

    move-result-object p1

    iput-object p1, p0, LD6/d;->c:LD6/f;

    const/4 p1, 0x6

    iput p1, p0, LD6/d;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, LD6/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final a()LD6/d;
    .locals 10

    new-instance v9, LD6/d$c;

    iget v1, p0, LD6/d$c;->j:I

    iget v2, p0, LD6/d$c;->k:I

    iget v3, p0, LD6/d$c;->l:I

    iget v4, p0, LD6/d$c;->m:I

    iget-object v5, p0, LD6/d;->b:LD6/f;

    iget-object v6, p0, LD6/d;->c:LD6/f;

    iget-object v7, p0, LD6/d;->d:Ljava/math/BigInteger;

    iget-object v8, p0, LD6/d;->e:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LD6/d$c;-><init>(IIIILD6/f;LD6/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public final b([LD6/g;I)LH6/c;
    .locals 9

    .line 1
    iget v0, p0, LD6/d$c;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    ushr-int/lit8 v4, v0, 0x6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget v1, p0, LD6/d$c;->m:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget v3, p0, LD6/d$c;->l:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    iget v7, p0, LD6/d$c;->k:I

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    new-array v1, v2, [I

    .line 26
    .line 27
    aput v7, v1, v0

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [I

    .line 33
    .line 34
    aput v7, v5, v0

    .line 35
    .line 36
    aput v3, v5, v2

    .line 37
    .line 38
    aput v1, v5, v6

    .line 39
    .line 40
    move-object v7, v5

    .line 41
    :goto_1
    mul-int v1, p2, v4

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    new-array v5, v1, [J

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_2
    if-ge v1, p2, :cond_2

    .line 50
    .line 51
    add-int v3, v0, v1

    .line 52
    .line 53
    aget-object v3, p1, v3

    .line 54
    .line 55
    iget-object v6, v3, LD6/g;->b:LD6/f;

    .line 56
    .line 57
    check-cast v6, LD6/f$c;

    .line 58
    .line 59
    iget-object v6, v6, LD6/f$c;->x0:LD6/l;

    .line 60
    .line 61
    iget-object v6, v6, LD6/l;->X:[J

    .line 62
    .line 63
    array-length v8, v6

    .line 64
    invoke-static {v6, v0, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    iget-object v3, v3, LD6/g;->c:LD6/f;

    .line 69
    .line 70
    check-cast v3, LD6/f$c;

    .line 71
    .line 72
    iget-object v3, v3, LD6/f$c;->x0:LD6/l;

    .line 73
    .line 74
    iget-object v3, v3, LD6/l;->X:[J

    .line 75
    .line 76
    array-length v6, v3

    .line 77
    invoke-static {v3, v0, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v2, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance p1, LD6/e;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p0

    .line 88
    move v3, p2

    .line 89
    move-object v6, v7

    .line 90
    invoke-direct/range {v1 .. v6}, LD6/e;-><init>(LD6/d$c;II[J[I)V

    .line 91
    .line 92
    .line 93
    return-object p1
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

.method public final c()LH6/c;
    .locals 1

    invoke-virtual {p0}, LD6/d$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LD6/x;

    invoke-direct {v0}, LD6/x;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0}, LD6/d;->c()LH6/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(LD6/f;LD6/f;)LD6/g;
    .locals 1

    new-instance v0, LD6/g$d;

    invoke-direct {v0, p0, p1, p2}, LD6/g$d;-><init>(LD6/d;LD6/f;LD6/f;)V

    return-object v0
.end method

.method public final f(LD6/f;LD6/f;[LD6/f;)LD6/g;
    .locals 1

    new-instance v0, LD6/g$d;

    invoke-direct {v0, p0, p1, p2, p3}, LD6/g$d;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    return-object v0
.end method

.method public final j(Ljava/math/BigInteger;)LD6/f;
    .locals 7

    new-instance v6, LD6/f$c;

    iget v1, p0, LD6/d$c;->j:I

    iget v2, p0, LD6/d$c;->k:I

    iget v3, p0, LD6/d$c;->l:I

    iget v4, p0, LD6/d$c;->m:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LD6/f$c;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LD6/d$c;->j:I

    return v0
.end method

.method public final l()LD6/g;
    .locals 1

    iget-object v0, p0, LD6/d$c;->n:LD6/g$d;

    return-object v0
.end method

.method public final r(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
