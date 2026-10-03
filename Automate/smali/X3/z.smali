.class public final LX3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/y$a;


# instance fields
.field public final a:LX3/J;

.field public b:LX3/k;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(LX3/J;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX3/z;->a:LX3/J;

    .line 8
    .line 9
    iput p2, p0, LX3/z;->e:I

    .line 10
    .line 11
    return-void
    .line 12
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
.method public final bridge synthetic a()LX3/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX3/z;->d()LX3/A;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LX3/l;
    .locals 1

    .line 2
    invoke-virtual {p0}, LX3/z;->d()LX3/A;

    move-result-object v0

    return-object v0
.end method

.method public final b()LX3/i$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX3/z;->f:Z

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX3/i$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX3/z;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX3/z;

    return-object p0
.end method

.method public final d()LX3/A;
    .locals 10

    .line 1
    iget-object v0, p0, LX3/z;->b:LX3/k;

    .line 2
    .line 3
    iget-object v1, p0, LX3/z;->a:LX3/J;

    .line 4
    .line 5
    invoke-virtual {v1}, LX3/J;->r()LW3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, LC1/C1;->v(LX3/k;La4/b;)LX3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-boolean v0, p0, LX3/z;->f:Z

    .line 14
    .line 15
    iget v2, p0, LX3/z;->d:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v6}, LX3/J;->h(ILX3/g;)LZ3/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, v1, LZ3/r;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LZ3/r;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v0

    .line 42
    :goto_0
    new-instance v0, LX3/A;

    .line 43
    .line 44
    iget v4, p0, LX3/z;->e:I

    .line 45
    .line 46
    iget-object v7, p0, LX3/z;->a:LX3/J;

    .line 47
    .line 48
    iget v8, p0, LX3/z;->d:I

    .line 49
    .line 50
    iget-object v9, p0, LX3/z;->c:Ljava/lang/CharSequence;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    invoke-direct/range {v3 .. v9}, LX3/A;-><init>(IZLX3/g;LX3/J;ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-object v0
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

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX3/z;
    .locals 1

    iget-object v0, p0, LX3/z;->b:LX3/k;

    if-nez v0, :cond_0

    new-instance v0, LX3/k;

    invoke-direct {v0}, LX3/k;-><init>()V

    iput-object v0, p0, LX3/z;->b:LX3/k;

    :cond_0
    iget-object v0, p0, LX3/z;->b:LX3/k;

    invoke-virtual {v0, p1, p2}, LZ3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)LX3/z;
    .locals 9

    .line 1
    iget-object v0, p0, LX3/z;->b:LX3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX3/k;

    .line 6
    .line 7
    invoke-direct {v0}, LX3/k;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX3/z;->b:LX3/k;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX3/z;->b:LX3/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LZ3/m;->k(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, LZ3/m;->x0:[LZ3/m$f;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    and-int/2addr v3, v1

    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v5, v4

    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget v6, v2, LZ3/m$f;->X:I

    .line 31
    .line 32
    if-ne v6, v1, :cond_2

    .line 33
    .line 34
    iget-object v6, v0, LZ3/m;->Y:La4/b;

    .line 35
    .line 36
    iget-object v7, v2, LZ3/m$f;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v6, v7, p1}, La4/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    new-instance v6, LZ3/m$f;

    .line 45
    .line 46
    iget-object v7, v2, LZ3/m$f;->Z:LZ3/m$f;

    .line 47
    .line 48
    invoke-direct {v6, v1, p1, v7}, LZ3/m$f;-><init>(ILjava/lang/Object;LZ3/m$f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iput-object v6, v5, LZ3/m$f;->Z:LZ3/m$f;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, v0, LZ3/m;->x0:[LZ3/m$f;

    .line 60
    .line 61
    aput-object v6, p1, v3

    .line 62
    .line 63
    :goto_1
    iput-object v4, v2, LZ3/m$f;->Z:LZ3/m$f;

    .line 64
    .line 65
    iget p1, v0, LZ3/m;->y1:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, v0, LZ3/m;->y1:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v5, v2, LZ3/m$f;->Z:LZ3/m$f;

    .line 73
    .line 74
    move-object v8, v5

    .line 75
    move-object v5, v2

    .line 76
    move-object v2, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0, v3, v1, p1}, LZ3/m;->l(IILjava/lang/Object;)LZ3/m$f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    return-object p0
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

.method public final g(Lcom/llamalab/gush/http/a;)LX3/z;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/llamalab/gush/http/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/llamalab/gush/http/a;->g()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x3e7

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    iput v0, p0, LX3/z;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p1, p0, LX3/z;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
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
