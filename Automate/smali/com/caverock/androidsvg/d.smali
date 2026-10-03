.class public final Lcom/caverock/androidsvg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/d$u;,
        Lcom/caverock/androidsvg/d$v;,
        Lcom/caverock/androidsvg/d$A;,
        Lcom/caverock/androidsvg/d$q;,
        Lcom/caverock/androidsvg/d$c0;,
        Lcom/caverock/androidsvg/d$m;,
        Lcom/caverock/androidsvg/d$w;,
        Lcom/caverock/androidsvg/d$d;,
        Lcom/caverock/androidsvg/d$O;,
        Lcom/caverock/androidsvg/d$K;,
        Lcom/caverock/androidsvg/d$B;,
        Lcom/caverock/androidsvg/d$i;,
        Lcom/caverock/androidsvg/d$p;,
        Lcom/caverock/androidsvg/d$R;,
        Lcom/caverock/androidsvg/d$Q;,
        Lcom/caverock/androidsvg/d$X;,
        Lcom/caverock/androidsvg/d$S;,
        Lcom/caverock/androidsvg/d$a0;,
        Lcom/caverock/androidsvg/d$T;,
        Lcom/caverock/androidsvg/d$U;,
        Lcom/caverock/androidsvg/d$Y;,
        Lcom/caverock/androidsvg/d$W;,
        Lcom/caverock/androidsvg/d$V;,
        Lcom/caverock/androidsvg/d$Z;,
        Lcom/caverock/androidsvg/d$y;,
        Lcom/caverock/androidsvg/d$x;,
        Lcom/caverock/androidsvg/d$o;,
        Lcom/caverock/androidsvg/d$h;,
        Lcom/caverock/androidsvg/d$c;,
        Lcom/caverock/androidsvg/d$z;,
        Lcom/caverock/androidsvg/d$t;,
        Lcom/caverock/androidsvg/d$b0;,
        Lcom/caverock/androidsvg/d$j;,
        Lcom/caverock/androidsvg/d$g;,
        Lcom/caverock/androidsvg/d$r;,
        Lcom/caverock/androidsvg/d$k;,
        Lcom/caverock/androidsvg/d$D;,
        Lcom/caverock/androidsvg/d$P;,
        Lcom/caverock/androidsvg/d$N;,
        Lcom/caverock/androidsvg/d$l;,
        Lcom/caverock/androidsvg/d$F;,
        Lcom/caverock/androidsvg/d$H;,
        Lcom/caverock/androidsvg/d$G;,
        Lcom/caverock/androidsvg/d$E;,
        Lcom/caverock/androidsvg/d$I;,
        Lcom/caverock/androidsvg/d$J;,
        Lcom/caverock/androidsvg/d$L;,
        Lcom/caverock/androidsvg/d$b;,
        Lcom/caverock/androidsvg/d$n;,
        Lcom/caverock/androidsvg/d$s;,
        Lcom/caverock/androidsvg/d$f;,
        Lcom/caverock/androidsvg/d$e;,
        Lcom/caverock/androidsvg/d$M;,
        Lcom/caverock/androidsvg/d$C;,
        Lcom/caverock/androidsvg/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/d$D;

.field public final b:Lcom/caverock/androidsvg/a$n;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/d;->a:Lcom/caverock/androidsvg/d$D;

    new-instance v0, Lcom/caverock/androidsvg/a$n;

    invoke-direct {v0}, Lcom/caverock/androidsvg/a$n;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/d;->b:Lcom/caverock/androidsvg/a$n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/d;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Lcom/caverock/androidsvg/d$H;Ljava/lang/String;)Lcom/caverock/androidsvg/d$J;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/caverock/androidsvg/d$J;

    iget-object v1, v0, Lcom/caverock/androidsvg/d$J;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/caverock/androidsvg/d$H;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/d$L;

    instance-of v1, v0, Lcom/caverock/androidsvg/d$J;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/d$J;

    iget-object v2, v1, Lcom/caverock/androidsvg/d$J;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/d$H;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/caverock/androidsvg/d$H;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/d;->b(Lcom/caverock/androidsvg/d$H;Ljava/lang/String;)Lcom/caverock/androidsvg/d$J;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Lcom/caverock/androidsvg/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception thrown closing input stream"

    .line 7
    .line 8
    const-string v2, "SVGParser"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v3

    .line 22
    :cond_0
    const/4 v3, 0x3

    .line 23
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    shl-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 38
    .line 39
    .line 40
    const v4, 0x8b1f

    .line 41
    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 46
    .line 47
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p0, v3

    .line 56
    :catch_0
    :cond_1
    const/16 v3, 0x1000

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/f;->E(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p0, v0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/d;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_1
    throw v0
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


# virtual methods
.method public final a()Lcom/caverock/androidsvg/d$a;
    .locals 8

    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Lcom/caverock/androidsvg/d$D;

    iget-object v1, v0, Lcom/caverock/androidsvg/d$D;->r:Lcom/caverock/androidsvg/d$n;

    iget-object v0, v0, Lcom/caverock/androidsvg/d$D;->s:Lcom/caverock/androidsvg/d$n;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/caverock/androidsvg/d$n;->h()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x9

    iget v4, v1, Lcom/caverock/androidsvg/d$n;->Y:I

    if-eq v4, v3, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v4, 0x42c00000    # 96.0f

    invoke-virtual {v1, v4}, Lcom/caverock/androidsvg/d$n;->a(F)F

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/caverock/androidsvg/d$n;->h()Z

    move-result v7

    if-nez v7, :cond_2

    iget v7, v0, Lcom/caverock/androidsvg/d$n;->Y:I

    if-eq v7, v3, :cond_2

    if-eq v7, v5, :cond_2

    if-ne v7, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/d$n;->a(F)F

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/d$a;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/caverock/androidsvg/d$a;-><init>(FFFF)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Lcom/caverock/androidsvg/d$D;

    iget-object v0, v0, Lcom/caverock/androidsvg/d$P;->o:Lcom/caverock/androidsvg/d$a;

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/caverock/androidsvg/d$a;->d:F

    mul-float v2, v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/d$a;->c:F

    div-float v0, v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    new-instance v2, Lcom/caverock/androidsvg/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Lcom/caverock/androidsvg/d$a;-><init>(FFFF)V

    return-object v2

    :cond_5
    :goto_2
    new-instance v0, Lcom/caverock/androidsvg/d$a;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/caverock/androidsvg/d$a;-><init>(FFFF)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/caverock/androidsvg/d$J;
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Lcom/caverock/androidsvg/d$D;

    iget-object v0, v0, Lcom/caverock/androidsvg/d$J;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/caverock/androidsvg/d;->a:Lcom/caverock/androidsvg/d$D;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/d$J;

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/caverock/androidsvg/d;->a:Lcom/caverock/androidsvg/d$D;

    invoke-static {v1, p1}, Lcom/caverock/androidsvg/d;->b(Lcom/caverock/androidsvg/d$H;Ljava/lang/String;)Lcom/caverock/androidsvg/d$J;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/c;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/caverock/androidsvg/c;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/caverock/androidsvg/c;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p2, Lcom/caverock/androidsvg/c;->e:Lcom/caverock/androidsvg/d$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    new-instance v2, Lcom/caverock/androidsvg/d$a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, v3, v0, v1}, Lcom/caverock/androidsvg/d$a;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p2, Lcom/caverock/androidsvg/c;->e:Lcom/caverock/androidsvg/d$a;

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lcom/caverock/androidsvg/e;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/e;-><init>(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p2}, Lcom/caverock/androidsvg/e;->L(Lcom/caverock/androidsvg/d;Lcom/caverock/androidsvg/c;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final f(Ljava/lang/String;)Lcom/caverock/androidsvg/d$J;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\""

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "\\\""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "\'"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "\\\'"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    const-string v1, "\\\n"

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "\\A"

    .line 70
    .line 71
    const-string v2, "\n"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-le v1, v3, :cond_3

    .line 82
    .line 83
    const-string v1, "#"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/d;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/d$J;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    return-object v0
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

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Lcom/caverock/androidsvg/d$D;

    if-eqz v0, :cond_0

    const-string v1, "100%"

    invoke-static {v1}, Lcom/caverock/androidsvg/f;->v(Ljava/lang/String;)Lcom/caverock/androidsvg/d$n;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/d$D;->s:Lcom/caverock/androidsvg/d$n;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Lcom/caverock/androidsvg/d$D;

    if-eqz v0, :cond_0

    const-string v1, "100%"

    invoke-static {v1}, Lcom/caverock/androidsvg/f;->v(Ljava/lang/String;)Lcom/caverock/androidsvg/d$n;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/d$D;->r:Lcom/caverock/androidsvg/d$n;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
