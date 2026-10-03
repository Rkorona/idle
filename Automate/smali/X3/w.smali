.class public final LX3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/l$a;


# instance fields
.field public final a:LX3/J;

.field public b:LX3/k;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

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
    iput-object p1, p0, LX3/w;->a:LX3/J;

    .line 8
    .line 9
    iput p2, p0, LX3/w;->e:I

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
    invoke-virtual {p0}, LX3/w;->d()LX3/x;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LX3/l;
    .locals 1

    .line 2
    invoke-virtual {p0}, LX3/w;->d()LX3/x;

    move-result-object v0

    return-object v0
.end method

.method public final b()LX3/i$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX3/w;->f:Z

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX3/i$a;
    .locals 1

    iget-object v0, p0, LX3/w;->b:LX3/k;

    if-nez v0, :cond_0

    new-instance v0, LX3/k;

    invoke-direct {v0}, LX3/k;-><init>()V

    iput-object v0, p0, LX3/w;->b:LX3/k;

    :cond_0
    iget-object v0, p0, LX3/w;->b:LX3/k;

    invoke-virtual {v0, p1, p2}, LZ3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()LX3/x;
    .locals 10

    .line 1
    iget-object v0, p0, LX3/w;->b:LX3/k;

    .line 2
    .line 3
    iget-object v1, p0, LX3/w;->a:LX3/J;

    .line 4
    .line 5
    invoke-virtual {v1}, LX3/J;->n()LE0/t;

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
    iget-boolean v0, p0, LX3/w;->f:Z

    .line 14
    .line 15
    iget-object v2, p0, LX3/w;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v1, v6, v2}, LX3/J;->g(LX3/g;Ljava/lang/CharSequence;)LZ3/r;

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
    new-instance v0, LX3/x;

    .line 43
    .line 44
    iget v4, p0, LX3/w;->e:I

    .line 45
    .line 46
    iget-object v7, p0, LX3/w;->a:LX3/J;

    .line 47
    .line 48
    iget-object v8, p0, LX3/w;->c:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v9, p0, LX3/w;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    invoke-direct/range {v3 .. v9}, LX3/x;-><init>(IZLX3/g;LX3/J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

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
