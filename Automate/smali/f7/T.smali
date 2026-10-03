.class public abstract Lf7/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Ljava/lang/Integer;

.field public static final E:Ljava/lang/Integer;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public final a:Lf7/c;

.field public final b:Lf7/c;

.field public final c:Lf7/c;

.field public final d:Lf7/u;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Lf7/m;

.field public h:Lf7/d;

.field public i:Lm6/c;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public q:Lj1/f0;

.field public r:Lf7/z;

.field public s:Lh7/a;

.field public t:[B

.field public u:I

.field public v:Ljava/util/Hashtable;

.field public w:Ljava/util/Hashtable;

.field public x:S

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0xff01

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lf7/T;->D:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lf7/T;->E:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
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
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/c;-><init>(I)V

    iput-object v0, p0, Lf7/T;->a:Lf7/c;

    new-instance v0, Lf7/c;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lf7/c;-><init>(I)V

    iput-object v0, p0, Lf7/T;->b:Lf7/c;

    new-instance v0, Lf7/c;

    invoke-direct {v0, v1}, Lf7/c;-><init>(I)V

    iput-object v0, p0, Lf7/T;->c:Lf7/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf7/T;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lf7/T;->f:I

    const/4 v2, 0x0

    iput-object v2, p0, Lf7/T;->h:Lf7/d;

    iput-object v2, p0, Lf7/T;->i:Lm6/c;

    iput-boolean v1, p0, Lf7/T;->j:Z

    iput-boolean v1, p0, Lf7/T;->k:Z

    iput-boolean v1, p0, Lf7/T;->l:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lf7/T;->m:Z

    iput-boolean v1, p0, Lf7/T;->n:Z

    iput-boolean v1, p0, Lf7/T;->o:Z

    iput-boolean v1, p0, Lf7/T;->p:Z

    iput-object v2, p0, Lf7/T;->q:Lj1/f0;

    iput-object v2, p0, Lf7/T;->r:Lf7/z;

    iput-object v2, p0, Lf7/T;->s:Lh7/a;

    iput-object v2, p0, Lf7/T;->t:[B

    iput v0, p0, Lf7/T;->u:I

    iput-object v2, p0, Lf7/T;->v:Ljava/util/Hashtable;

    iput-object v2, p0, Lf7/T;->w:Ljava/util/Hashtable;

    iput-short v1, p0, Lf7/T;->x:S

    iput-boolean v1, p0, Lf7/T;->y:Z

    iput-boolean v1, p0, Lf7/T;->z:Z

    iput-boolean v1, p0, Lf7/T;->A:Z

    iput-boolean v1, p0, Lf7/T;->B:Z

    iput-boolean v3, p0, Lf7/T;->C:Z

    new-instance v0, Lf7/u;

    invoke-direct {v0, p0, p1, p2}, Lf7/u;-><init>(Lf7/T;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lf7/T;->d:Lf7/u;

    return-void
.end method

.method public static b(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    invoke-direct {p0, v1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw p0
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

.method public static f(Lf7/C;Lf7/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lf7/b;->b()Lh7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lf7/C;->f()Lf7/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lf7/W;->a:[B

    .line 12
    .line 13
    invoke-virtual {p0}, Lf7/C;->f()Lf7/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean v1, p0, Lf7/w;->y:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lf7/w;->t:[B

    .line 22
    .line 23
    const-string v2, "extended master secret"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lf7/w;->r:[B

    .line 27
    .line 28
    iget-object v2, p0, Lf7/w;->s:[B

    .line 29
    .line 30
    array-length v3, v1

    .line 31
    array-length v4, v2

    .line 32
    add-int/2addr v3, v4

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    array-length v4, v1

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    array-length v1, v1

    .line 41
    array-length v4, v2

    .line 42
    invoke-static {v2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const-string v2, "master secret"

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :goto_0
    iget p0, p0, Lf7/w;->f:I

    .line 49
    .line 50
    const/16 v3, 0x30

    .line 51
    .line 52
    invoke-virtual {p1, p0, v3, v2, v1}, Lh7/a;->b(IILjava/lang/String;[B)Lh7/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lf7/w;->o:Lh7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lh7/a;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {p1}, Lh7/a;->c()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const/16 v0, 0x50

    .line 71
    .line 72
    invoke-direct {p0, v0, p1, p1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw p0
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

.method public static p(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-static {p0}, Lf7/W;->K(Ljava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p0}, Lf7/W;->G(ILjava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-lez v1, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v1}, Lf7/W;->K(Ljava/io/InputStream;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1}, Lf7/W;->K(Ljava/io/InputStream;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3, v1}, Lf7/W;->G(ILjava/io/InputStream;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Repeated extension: "

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LD1/E2;->b0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x2f

    .line 84
    .line 85
    invoke-direct {p0, v1, v0, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_0
    return-object p0
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

.method public static q([BI)Ljava/util/Hashtable;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-lez v1, :cond_3

    .line 8
    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, Lf7/W;->K(Ljava/io/InputStream;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p0}, Lf7/W;->x(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x2f

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lf7/W;->K(Ljava/io/InputStream;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2, v1}, Lf7/W;->G(ILjava/io/InputStream;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gtz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Repeated extension: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LD1/E2;->b0(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, v4, p0, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Invalid extension: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LD1/E2;->b0(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, v4, p0, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_0
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
.end method

.method public static w(Ljava/io/ByteArrayOutputStream;Ljava/util/Hashtable;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Hashtable;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lf7/T;->x(Ljava/util/Hashtable;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    add-int/2addr v0, p2

    .line 16
    invoke-static {v0}, Lf7/W;->g(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p2, v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static x(Ljava/util/Hashtable;I)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p0, v1}, Lf7/T;->z(Ljava/io/ByteArrayOutputStream;Ljava/util/Hashtable;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p0, v1}, Lf7/T;->z(Ljava/io/ByteArrayOutputStream;Ljava/util/Hashtable;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lf7/O;->k:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    invoke-static {v2}, Lf7/W;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    array-length v1, p0

    .line 36
    add-int/2addr v1, p1

    .line 37
    invoke-static {v1}, Lf7/W;->g(I)V

    .line 38
    .line 39
    .line 40
    ushr-int/lit8 p1, v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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

.method public static z(Ljava/io/ByteArrayOutputStream;Ljava/util/Hashtable;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x29

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-ne p2, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lf7/W;->g(I)V

    .line 41
    .line 42
    .line 43
    ushr-int/lit8 v3, v2, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Lf7/W;->U([BLjava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method


# virtual methods
.method public final a(S)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    shl-int p1, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, Lf7/T;->d:Lf7/u;

    .line 19
    .line 20
    iput p1, v0, Lf7/u;->l:I

    .line 21
    .line 22
    iget-object v1, v0, Lf7/u;->h:Lg7/f;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lg7/f;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Lf7/u;->m:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x50

    .line 35
    .line 36
    invoke-direct {p1, v1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_1
    return-void
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

.method public abstract c()V
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/T;->d:Lf7/u;

    .line 2
    .line 3
    iget-object v1, v0, Lf7/u;->a:Lf7/u$a;

    .line 4
    .line 5
    iget-object v2, v1, Lf7/u$a;->a:[B

    .line 6
    .line 7
    iput-object v2, v1, Lf7/u$a;->b:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lf7/u$a;->c:I

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lf7/u;->e:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :goto_0
    :try_start_1
    iget-object v0, v0, Lf7/u;->f:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    throw v1
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

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    move-object v0, v1

    .line 4
    check-cast v0, Lf7/D;

    .line 5
    .line 6
    iget-object v0, v0, Lf7/D;->G:Lf7/C;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf7/C;->f()Lf7/w;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lf7/C;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-object v3, v2, Lf7/w;->I:[B

    .line 20
    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    iget-object v3, v2, Lf7/w;->J:[B

    .line 24
    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    iget-object v3, v1, Lf7/T;->d:Lf7/u;

    .line 28
    .line 29
    iget-object v5, v3, Lf7/u;->h:Lg7/f;

    .line 30
    .line 31
    iget-object v6, v3, Lf7/u;->g:Lg7/f;

    .line 32
    .line 33
    if-ne v5, v6, :cond_6

    .line 34
    .line 35
    iget-object v5, v3, Lf7/u;->j:Lg7/f;

    .line 36
    .line 37
    if-ne v5, v6, :cond_6

    .line 38
    .line 39
    iput-object v4, v3, Lf7/u;->g:Lg7/f;

    .line 40
    .line 41
    const/16 v3, 0x15

    .line 42
    .line 43
    iput-short v3, v1, Lf7/T;->x:S

    .line 44
    .line 45
    new-instance v3, Lf7/m;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lf7/m;-><init>(Lf7/C;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Lf7/T;->g:Lf7/m;

    .line 51
    .line 52
    iget-object v3, v1, Lf7/T;->b:Lf7/c;

    .line 53
    .line 54
    invoke-virtual {v3}, Lf7/c;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lf7/T;->c:Lf7/c;

    .line 58
    .line 59
    invoke-virtual {v3}, Lf7/c;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lf7/w;->G:Lf7/s;

    .line 63
    .line 64
    sget-object v5, Lf7/W;->a:[B

    .line 65
    .line 66
    sget-object v5, Lf7/s;->e:Lf7/s;

    .line 67
    .line 68
    invoke-virtual {v3}, Lf7/s;->d()Lf7/s;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Lf7/s;->f(Lf7/s;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v5, 0x0

    .line 84
    :goto_0
    iput-boolean v5, v1, Lf7/T;->m:Z

    .line 85
    .line 86
    iput-boolean v7, v1, Lf7/T;->l:Z

    .line 87
    .line 88
    invoke-static {v3}, Lf7/W;->z(Lf7/s;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput-boolean v3, v1, Lf7/T;->n:Z

    .line 93
    .line 94
    iget-boolean v3, v1, Lf7/T;->C:Z

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    new-instance v3, Lf7/d;

    .line 99
    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Lf7/D;

    .line 102
    .line 103
    invoke-direct {v3, v5}, Lf7/d;-><init>(Lf7/D;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, Lf7/T;->h:Lf7/d;

    .line 107
    .line 108
    new-instance v3, Lm6/c;

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-direct {v3, v5, v1}, Lm6/c;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v1, Lf7/T;->i:Lm6/c;

    .line 115
    .line 116
    :cond_1
    iget-object v3, v1, Lf7/T;->r:Lf7/z;

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    iget-object v3, v2, Lf7/w;->o:Lh7/a;

    .line 121
    .line 122
    iput-object v3, v1, Lf7/T;->s:Lh7/a;

    .line 123
    .line 124
    iget v5, v2, Lf7/w;->d:I

    .line 125
    .line 126
    iget-boolean v15, v2, Lf7/w;->y:Z

    .line 127
    .line 128
    iget-object v9, v2, Lf7/w;->E:Lf7/e;

    .line 129
    .line 130
    iget-object v10, v0, Lf7/C;->a:Lg7/g;

    .line 131
    .line 132
    check-cast v10, LH6/c;

    .line 133
    .line 134
    invoke-virtual {v10, v3}, LH6/c;->B(Lh7/a;)Li7/v;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v11, v2, Lf7/w;->G:Lf7/s;

    .line 139
    .line 140
    iget-object v12, v2, Lf7/w;->F:Lf7/e;

    .line 141
    .line 142
    iget-object v13, v2, Lf7/w;->v:[B

    .line 143
    .line 144
    iget-object v14, v2, Lf7/w;->w:[B

    .line 145
    .line 146
    iget-object v3, v1, Lf7/T;->w:Ljava/util/Hashtable;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/Hashtable;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v3, v8}, Lf7/T;->w(Ljava/io/ByteArrayOutputStream;Ljava/util/Hashtable;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_3
    :goto_1
    if-ltz v5, :cond_4

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    :cond_4
    const-string v3, "cipherSuite"

    .line 173
    .line 174
    invoke-static {v3, v6}, Lf7/z$a;->a(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lf7/z;

    .line 178
    .line 179
    move-object v6, v3

    .line 180
    move v7, v5

    .line 181
    move v5, v15

    .line 182
    move-object v15, v4

    .line 183
    move/from16 v16, v5

    .line 184
    .line 185
    invoke-direct/range {v6 .. v16}, Lf7/z;-><init>(ISLf7/e;Lh7/a;Lf7/s;Lf7/e;[B[B[BZ)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v1, Lf7/T;->r:Lf7/z;

    .line 189
    .line 190
    iget-object v2, v2, Lf7/w;->u:[B

    .line 191
    .line 192
    new-instance v4, Lj1/f0;

    .line 193
    .line 194
    invoke-direct {v4, v2, v3}, Lj1/f0;-><init>([BLf7/z;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v1, Lf7/T;->q:Lj1/f0;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-object v4, v3, Lf7/z;->c:Lf7/e;

    .line 201
    .line 202
    iput-object v4, v2, Lf7/w;->E:Lf7/e;

    .line 203
    .line 204
    iget-object v4, v3, Lf7/z;->f:Lf7/e;

    .line 205
    .line 206
    iput-object v4, v2, Lf7/w;->F:Lf7/e;

    .line 207
    .line 208
    iget-object v4, v3, Lf7/z;->g:[B

    .line 209
    .line 210
    iput-object v4, v2, Lf7/w;->v:[B

    .line 211
    .line 212
    iget-object v3, v3, Lf7/z;->h:[B

    .line 213
    .line 214
    iput-object v3, v2, Lf7/w;->w:[B

    .line 215
    .line 216
    :goto_2
    move-object v2, v1

    .line 217
    check-cast v2, Lf7/D;

    .line 218
    .line 219
    iget-object v2, v2, Lf7/D;->F:Lf7/a;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lf7/C;->h(Lf7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lf7/T;->c()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    :try_start_1
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 229
    .line 230
    const/16 v2, 0x28

    .line 231
    .line 232
    invoke-direct {v0, v2, v4, v4}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 237
    .line 238
    const/16 v2, 0x50

    .line 239
    .line 240
    invoke-direct {v0, v2, v4, v4}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-virtual/range {p0 .. p0}, Lf7/T;->c()V

    .line 246
    .line 247
    .line 248
    throw v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lf7/T;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/T;->j:Z

    iget-boolean v0, p0, Lf7/T;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf7/T;->c()V

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    invoke-virtual {p0, p1}, Lf7/T;->o(S)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf7/T;->o(S)V

    invoke-virtual {p0}, Lf7/T;->d()V

    :cond_1
    return-void
.end method

.method public final h(SLjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf7/T;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lf7/T;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    instance-of p2, p2, Ljava/io/InterruptedIOException;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean p2, p0, Lf7/T;->j:Z

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object p2, p0

    .line 19
    check-cast p2, Lf7/D;

    .line 20
    .line 21
    iget-object p2, p2, Lf7/D;->F:Lf7/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array v0, p2, [B

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-byte p2, v0, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    int-to-byte p1, p1

    .line 34
    aput-byte p1, v0, v2

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lf7/T;->d:Lf7/u;

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2, v2, v0}, Lf7/u;->e(IIS[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    invoke-virtual {p0}, Lf7/T;->i()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/T;->j:Z

    iput-boolean v0, p0, Lf7/T;->k:Z

    invoke-virtual {p0}, Lf7/T;->k()V

    iget-boolean v0, p0, Lf7/T;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf7/T;->c()V

    :cond_0
    invoke-virtual {p0}, Lf7/T;->d()V

    return-void
.end method

.method public abstract j(SLf7/o;)V
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/T;->s:Lh7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lh7/a;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lf7/T;->s:Lh7/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf7/T;->r:Lf7/z;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lf7/z;->d:Lh7/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lh7/a;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lf7/T;->r:Lf7/z;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lf7/T;->q:Lj1/f0;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    iput-boolean v2, v0, Lj1/f0;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iput-object v1, p0, Lf7/T;->q:Lj1/f0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1

    .line 39
    :cond_3
    :goto_0
    return-void
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

.method public final l(Ljava/io/ByteArrayInputStream;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf7/D;

    .line 3
    .line 4
    iget-object v0, v0, Lf7/D;->G:Lf7/C;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf7/C;->f()Lf7/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lf7/w;->i:I

    .line 11
    .line 12
    invoke-static {v2, p1}, Lf7/W;->G(ILjava/io/InputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lf7/T;->g:Lf7/m;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, p1, v3}, Lf7/W;->e(Lf7/C;Lf7/m;Z)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Lk7/a;->i([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object p1, v1, Lf7/w;->J:[B

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0x33

    .line 39
    .line 40
    invoke-direct {p1, v1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw p1
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

.method public final m(Lf7/c;)V
    .locals 12

    .line 1
    :goto_0
    iget v0, p1, Lf7/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-lt v0, v1, :cond_e

    .line 5
    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    iget-object v2, p1, Lf7/c;->a:[B

    .line 9
    .line 10
    iget v3, p1, Lf7/c;->b:I

    .line 11
    .line 12
    sget-object v4, Lf7/W;->a:[B

    .line 13
    .line 14
    aget-byte v4, v2, v3

    .line 15
    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    shl-int/2addr v4, v5

    .line 19
    const/4 v6, 0x1

    .line 20
    add-int/2addr v3, v6

    .line 21
    aget-byte v7, v2, v3

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    shl-int/lit8 v7, v7, 0x10

    .line 26
    .line 27
    or-int/2addr v4, v7

    .line 28
    add-int/2addr v3, v6

    .line 29
    aget-byte v7, v2, v3

    .line 30
    .line 31
    and-int/lit16 v7, v7, 0xff

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    shl-int/2addr v7, v8

    .line 36
    or-int/2addr v4, v7

    .line 37
    add-int/2addr v3, v6

    .line 38
    aget-byte v2, v2, v3

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    or-int/2addr v2, v4

    .line 43
    ushr-int/lit8 v3, v2, 0x18

    .line 44
    .line 45
    int-to-short v3, v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v7, 0xfe

    .line 48
    .line 49
    if-eq v3, v8, :cond_0

    .line 50
    .line 51
    if-eq v3, v7, :cond_0

    .line 52
    .line 53
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    packed-switch v3, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    packed-switch v3, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :pswitch_0
    const/4 v9, 0x1

    .line 65
    :goto_1
    const/16 v10, 0xa

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v9, :cond_c

    .line 69
    .line 70
    const v9, 0xffffff

    .line 71
    .line 72
    .line 73
    and-int/2addr v2, v9

    .line 74
    iget v9, p0, Lf7/T;->f:I

    .line 75
    .line 76
    if-le v2, v9, :cond_3

    .line 77
    .line 78
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Handshake message length exceeds the maximum: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eq v3, v8, :cond_2

    .line 93
    .line 94
    if-eq v3, v7, :cond_1

    .line 95
    .line 96
    packed-switch v3, :pswitch_data_3

    .line 97
    .line 98
    .line 99
    packed-switch v3, :pswitch_data_4

    .line 100
    .line 101
    .line 102
    packed-switch v3, :pswitch_data_5

    .line 103
    .line 104
    .line 105
    const-string v4, "UNKNOWN"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_1
    const-string v4, "hello_retry_request"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    const-string v4, "end_of_early_data"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_3
    const-string v4, "new_session_ticket"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_4
    const-string v4, "hello_verify_request"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    const-string v4, "server_hello"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_6
    const-string v4, "client_hello"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_7
    const-string v4, "hello_request"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_8
    const-string v4, "client_key_exchange"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_9
    const-string v4, "certificate_verify"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_a
    const-string v4, "server_hello_done"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_b
    const-string v4, "certificate_request"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_c
    const-string v4, "server_key_exchange"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_d
    const-string v4, "certificate"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_e
    const-string v4, "key_update"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_f
    const-string v4, "supplemental_data"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_10
    const-string v4, "certificate_status"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_11
    const-string v4, "certificate_url"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_12
    const-string v4, "finished"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    const-string v4, "message_hash"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const-string v4, "encrypted_extensions"

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, "("

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ")"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", "

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " > "

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v1, p0, Lf7/T;->f:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v1, 0x50

    .line 213
    .line 214
    invoke-direct {p1, v1, v0, v11}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_3
    add-int/lit8 v2, v2, 0x4

    .line 219
    .line 220
    if-ge v0, v2, :cond_4

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_4
    const/16 v0, 0x14

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    move-object v7, p0

    .line 229
    check-cast v7, Lf7/D;

    .line 230
    .line 231
    iget-object v7, v7, Lf7/D;->G:Lf7/C;

    .line 232
    .line 233
    invoke-virtual {v7}, Lf7/C;->g()Lf7/s;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_5

    .line 238
    .line 239
    invoke-static {v7}, Lf7/W;->z(Lf7/s;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_5

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    if-ne v0, v3, :cond_6

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    :cond_6
    iget-boolean v7, p0, Lf7/T;->A:Z

    .line 250
    .line 251
    if-ne v4, v7, :cond_7

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 255
    .line 256
    invoke-direct {p1, v10, v11, v11}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_8
    :goto_3
    iget v4, p1, Lf7/c;->c:I

    .line 261
    .line 262
    if-gt v2, v4, :cond_b

    .line 263
    .line 264
    iget v7, p1, Lf7/c;->b:I

    .line 265
    .line 266
    sub-int/2addr v4, v2

    .line 267
    iput v4, p1, Lf7/c;->c:I

    .line 268
    .line 269
    add-int v4, v7, v2

    .line 270
    .line 271
    iput v4, p1, Lf7/c;->b:I

    .line 272
    .line 273
    new-instance v4, Lf7/o;

    .line 274
    .line 275
    iget-object v8, p1, Lf7/c;->a:[B

    .line 276
    .line 277
    invoke-direct {v4, v8, v7, v2}, Lf7/o;-><init>([BII)V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    if-eq v3, v6, :cond_a

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    if-eq v3, v2, :cond_a

    .line 286
    .line 287
    if-eq v3, v1, :cond_9

    .line 288
    .line 289
    const/16 v1, 0xf

    .line 290
    .line 291
    if-eq v3, v1, :cond_a

    .line 292
    .line 293
    if-eq v3, v0, :cond_a

    .line 294
    .line 295
    if-eq v3, v5, :cond_a

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    move-object v0, p0

    .line 299
    check-cast v0, Lf7/D;

    .line 300
    .line 301
    iget-object v0, v0, Lf7/D;->G:Lf7/C;

    .line 302
    .line 303
    invoke-virtual {v0}, Lf7/C;->g()Lf7/s;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-static {v0}, Lf7/W;->z(Lf7/s;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    :goto_4
    iget-object v0, p0, Lf7/T;->g:Lf7/m;

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Lf7/o;->a(Lf7/m;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    const-wide/16 v0, 0x4

    .line 321
    .line 322
    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v3, v4}, Lf7/T;->j(SLf7/o;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v3, "Cannot read "

    .line 335
    .line 336
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, " bytes, only got "

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget p1, p1, Lf7/c;->c:I

    .line 348
    .line 349
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_c
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 361
    .line 362
    const-string v0, "Handshake message of unrecognized type: "

    .line 363
    .line 364
    invoke-static {v0, v3}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {p1, v10, v0, v11}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v0, "Not enough data to read"

    .line 375
    .line 376
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_e
    :goto_5
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 416
    .line 417
    .line 418
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final n(Ljava/util/Hashtable;Ljava/util/Hashtable;)S
    .locals 2

    .line 1
    invoke-static {p2}, Lf7/O;->c(Ljava/util/Hashtable;)S

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-gt p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lf7/T;->y:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lf7/O;->c(Ljava/util/Hashtable;)S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    invoke-direct {p1, v0, p2, p2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_1
    return p2
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

.method public final o(S)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf7/D;

    .line 3
    .line 4
    iget-object v0, v0, Lf7/D;->F:Lf7/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-byte v3, v1, v2

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    aput-byte p1, v1, v3

    .line 18
    .line 19
    const/16 p1, 0x15

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, p1, v1}, Lf7/T;->s(IIS[B)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x50

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lf7/T;->d:Lf7/u;

    .line 5
    .line 6
    invoke-virtual {v2}, Lf7/u;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Lf7/T;->l:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lf7/D;

    .line 19
    .line 20
    iget-object v2, v2, Lf7/D;->F:Lf7/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/bouncycastle/tls/TlsFatalAlertReceived; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/bouncycastle/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lf7/T;->i()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/bouncycastle/tls/TlsNoCloseNotifyException;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/bouncycastle/tls/TlsNoCloseNotifyException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :try_start_1
    new-instance v2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 35
    .line 36
    const/16 v3, 0x28

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_1
    .catch Lorg/bouncycastle/tls/TlsFatalAlertReceived; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/bouncycastle/tls/TlsFatalAlert; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    invoke-virtual {p0, v1, v2}, Lf7/T;->h(SLjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 49
    .line 50
    invoke-direct {v3, v1, v0, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :catch_2
    move-exception v0

    .line 55
    invoke-virtual {p0, v1, v0}, Lf7/T;->h(SLjava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    iget-short v1, v0, Lorg/bouncycastle/tls/TlsFatalAlert;->Y:S

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lf7/T;->h(SLjava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_3
    move-exception v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final s(IIS[B)V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lf7/T;->d:Lf7/u;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lf7/u;->e(IIS[B)V
    :try_end_0
    .catch Lorg/bouncycastle/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lf7/T;->h(SLjava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p2, v0, p3, p1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lf7/T;->h(SLjava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :catch_2
    move-exception p1

    .line 26
    iget-short p2, p1, Lorg/bouncycastle/tls/TlsFatalAlert;->Y:S

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lf7/T;->h(SLjava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    throw p1
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf7/T;->l:Z

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lf7/T;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lf7/W;->a:[B

    .line 13
    .line 14
    and-int/lit16 v0, p1, 0xff

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-array v0, v3, [B

    .line 26
    .line 27
    int-to-byte v1, p1

    .line 28
    aput-byte v1, v0, v4

    .line 29
    .line 30
    new-instance v1, Lf7/n;

    .line 31
    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lf7/n;-><init>(SI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lf7/n;->c(Lf7/T;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lf7/D;

    .line 45
    .line 46
    iget-object v0, v0, Lf7/D;->G:Lf7/C;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, Lf7/W;->Q(Lf7/C;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lf7/T;->d:Lf7/u;

    .line 55
    .line 56
    iget-object v1, v0, Lf7/u;->j:Lg7/f;

    .line 57
    .line 58
    invoke-interface {v1}, Lg7/f;->l()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lf7/u;->c:Lf7/u$b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lf7/u$b;->b()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lf7/T;->o:Z

    .line 67
    .line 68
    and-int/2addr p1, v0

    .line 69
    iput-boolean p1, p0, Lf7/T;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 73
    .line 74
    invoke-direct {p1, v1, v2, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 79
    .line 80
    invoke-direct {p1, v1, v2, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    throw p1
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

.method public final u(Lf7/e;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf7/D;

    .line 3
    .line 4
    iget-object v0, v0, Lf7/D;->G:Lf7/C;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf7/C;->f()Lf7/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lf7/w;->E:Lf7/e;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lf7/e;->d:Lf7/e;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lf7/e;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lf7/w;->G:Lf7/s;

    .line 25
    .line 26
    invoke-virtual {v2}, Lf7/s;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lf7/T;->o(S)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lf7/n;

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lf7/n;-><init>(S)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lf7/e;->b(Lf7/C;Lf7/n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lf7/n;->c(Lf7/T;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, v1, Lf7/w;->E:Lf7/e;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/16 v1, 0x50

    .line 58
    .line 59
    invoke-direct {p1, v1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw p1
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

.method public final v()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf7/D;

    .line 3
    .line 4
    iget-object v0, v0, Lf7/D;->G:Lf7/C;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf7/C;->f()Lf7/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lf7/T;->g:Lf7/m;

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lf7/W;->e(Lf7/C;Lf7/m;Z)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lf7/w;->I:[B

    .line 18
    .line 19
    new-instance v1, Lf7/n;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lf7/n;-><init>(SI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lf7/n;->c(Lf7/T;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final y([BI)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p2, v0, :cond_3

    .line 3
    .line 4
    sget-object v1, Lf7/W;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v2, p1, v1

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    int-to-short v2, v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    check-cast v0, Lf7/D;

    .line 26
    .line 27
    iget-object v0, v0, Lf7/D;->G:Lf7/C;

    .line 28
    .line 29
    invoke-virtual {v0}, Lf7/C;->g()Lf7/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lf7/W;->z(Lf7/s;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lf7/T;->g:Lf7/m;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, p2}, Lf7/m;->update([BII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :cond_2
    sub-int v2, p2, v0

    .line 48
    .line 49
    iget-object v3, p0, Lf7/T;->d:Lf7/u;

    .line 50
    .line 51
    iget v3, v3, Lf7/u;->l:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x16

    .line 58
    .line 59
    add-int v4, v1, v0

    .line 60
    .line 61
    invoke-virtual {p0, v4, v2, v3, p1}, Lf7/T;->s(IIS[B)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    if-lt v0, p2, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    const/16 v0, 0x50

    .line 72
    .line 73
    invoke-direct {p1, v0, p2, p2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    throw p1

    .line 78
    :goto_2
    goto :goto_1
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
