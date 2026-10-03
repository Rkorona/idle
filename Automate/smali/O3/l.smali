.class public final LO3/l;
.super LO3/n;
.source "SourceFile"


# instance fields
.field public final S1:[Lcom/llamalab/safs/b;


# direct methods
.method public varargs constructor <init>(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/util/HashSet;[Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LO3/n;-><init>(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;Ljava/util/HashSet;[Ljava/io/Closeable;)V

    sget-object p1, Lcom/llamalab/safs/internal/m;->j:[Lcom/llamalab/safs/b;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/llamalab/safs/b;

    iput-object p1, p0, LO3/l;->S1:[Lcom/llamalab/safs/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic P(Lcom/llamalab/safs/n;Ljava/io/IOException;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, LO3/l;->z2(Lcom/llamalab/safs/n;Ljava/io/IOException;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final a1(Lcom/llamalab/safs/n;Lj4/b;)I
    .locals 7

    .line 1
    sget-object v0, LO3/s;->X:LO3/s;

    .line 2
    .line 3
    iget-object v1, p0, LO3/l;->S1:[Lcom/llamalab/safs/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LO3/n;->D2(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LO3/n;->P1:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v2, v3}, LO3/n;->C2(Lj4/b;Lcom/llamalab/safs/n;Ljava/util/Set;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    :try_start_0
    invoke-static {}, LO3/b;->x2()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, p2, p2, v1}, Lcom/llamalab/safs/j;->a(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;ZZ[Lcom/llamalab/safs/b;)V
    :try_end_0
    .catch Lcom/llamalab/safs/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/llamalab/safs/DirectoryNotEmptyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v4, Lcom/llamalab/safs/FileSystemException;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v2, v0, p2, v1}, Lcom/llamalab/safs/j;->a(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;ZZ[Lcom/llamalab/safs/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    throw v4

    .line 51
    :catch_1
    move-exception p1

    .line 52
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    throw p1

    .line 60
    :cond_3
    :goto_0
    const/4 p2, 0x3

    .line 61
    :goto_1
    return p2
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

.method public final b2(Lcom/llamalab/safs/n;Lj4/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LO3/n;->D2(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO3/n;->P1:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, v1}, LO3/n;->C2(Lj4/b;Lcom/llamalab/safs/n;Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, LO3/b;->x2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LO3/n;->D2(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, LO3/l;->S1:[Lcom/llamalab/safs/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, p2, v2, v2, v0}, Lcom/llamalab/safs/j;->a(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;ZZ[Lcom/llamalab/safs/b;)V
    :try_end_0
    .catch Lcom/llamalab/safs/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object p2, LO3/s;->X:LO3/s;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
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

.method public final z2(Lcom/llamalab/safs/n;Ljava/io/IOException;)I
    .locals 0

    if-nez p2, :cond_0

    invoke-static {}, LO3/b;->x2()V

    invoke-static {p1}, Lcom/llamalab/safs/i;->f(Lcom/llamalab/safs/n;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    throw p2
.end method
