.class public final Lh4/g;
.super Lr4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh4/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr4/b;-><init>(Lr4/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs o(Lcom/llamalab/safs/t;[Lcom/llamalab/safs/r$a;)Lcom/llamalab/safs/s;
    .locals 4

    .line 1
    instance-of v0, p1, Lh4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lh4/k;

    .line 6
    .line 7
    iget-object v0, p1, Lh4/k;->x0:Lh4/c;

    .line 8
    .line 9
    iget-object v1, p0, Lr4/d;->X:Lr4/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Lcom/llamalab/safs/k;

    .line 19
    .line 20
    sget-object v2, Lcom/llamalab/safs/k;->X:Lcom/llamalab/safs/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    :try_start_0
    const-class v2, Lj4/b;

    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Lcom/llamalab/safs/i;->o(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lh4/k$a;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, p2}, Lh4/k$a;-><init>(Lcom/llamalab/safs/internal/c;Lcom/llamalab/safs/u;[Lcom/llamalab/safs/r$a;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lh4/k;->y0:Ljava/util/HashMap;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lh4/k$b;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    new-instance p2, Lh4/k$b;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lh4/k$b;-><init>(Lcom/llamalab/safs/n;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p2, v0}, Lh4/k$b;->d(Lh4/k$a;)V

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p2

    .line 67
    :cond_1
    new-instance p1, Lcom/llamalab/safs/NoSuchFileException;

    .line 68
    .line 69
    iget-object p2, p0, Lr4/d;->Y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Lcom/llamalab/safs/ProviderMismatchException;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/llamalab/safs/ProviderMismatchException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Lcom/llamalab/safs/ProviderMismatchException;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/llamalab/safs/ProviderMismatchException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
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
