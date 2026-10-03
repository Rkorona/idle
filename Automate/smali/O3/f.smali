.class public final LO3/f;
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

    iput-object p1, p0, LO3/f;->S1:[Lcom/llamalab/safs/b;

    return-void
.end method


# virtual methods
.method public final a1(Lcom/llamalab/safs/n;Lj4/b;)I
    .locals 4

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
    const/4 p2, 0x1

    .line 14
    :try_start_0
    invoke-static {}, LO3/b;->x2()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LO3/f;->S1:[Lcom/llamalab/safs/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v0, v3, p2, v2}, Lcom/llamalab/safs/j;->a(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;ZZ[Lcom/llamalab/safs/b;)V
    :try_end_0
    .catch Lcom/llamalab/safs/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/llamalab/safs/DirectoryNotEmptyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    :goto_0
    sget-object v0, LO3/s;->X:LO3/s;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    throw p1

    .line 37
    :cond_1
    const/4 p2, 0x3

    .line 38
    :goto_1
    return p2
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

.method public final b2(Lcom/llamalab/safs/n;Lj4/b;)V
    .locals 4

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
    iget-object p2, p0, LO3/f;->S1:[Lcom/llamalab/safs/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p1, v0, v2, v3, p2}, Lcom/llamalab/safs/j;->a(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;ZZ[Lcom/llamalab/safs/b;)V
    :try_end_0
    .catch Lcom/llamalab/safs/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object p2, LO3/s;->X:LO3/s;

    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
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
