.class public final Landroidx/work/multiprocess/k;
.super Landroidx/work/multiprocess/b$a;
.source "SourceFile"


# static fields
.field public static final Z:[B


# instance fields
.field public final Y:Lw0/J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Landroidx/work/multiprocess/k;->Z:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/multiprocess/b$a;-><init>()V

    invoke-static {p1}, Lw0/J;->d(Landroid/content/Context;)Lw0/J;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/k;->Y:Lw0/J;

    return-void
.end method


# virtual methods
.method public final j2(Landroidx/work/multiprocess/c;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/k;->Y:Lw0/J;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LK0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v1}, LK0/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LK0/i;

    .line 10
    .line 11
    iget-object v1, v0, Lw0/J;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, Lw0/J;->d:LH0/b;

    .line 14
    .line 15
    invoke-interface {v2}, LH0/b;->b()LF0/t;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lw0/J;->c:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    new-instance v4, LF0/D;

    .line 22
    .line 23
    invoke-direct {v4, v0, v2}, LF0/D;-><init>(Landroidx/work/impl/WorkDatabase;LH0/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LK0/i;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p2, p2, LK0/i;->Y:LK0/c;

    .line 33
    .line 34
    iget-object p2, p2, LK0/c;->X:Landroidx/work/e;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0, p2}, LF0/D;->b(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Ls2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, LJ0/r;

    .line 41
    .line 42
    check-cast p2, LG0/c;

    .line 43
    .line 44
    invoke-direct {v0, v3, p1, p2}, LJ0/r;-><init>(LH0/a;Landroidx/work/multiprocess/c;LG0/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    invoke-static {p1, p2}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
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
.end method

.method public final t2(Landroidx/work/multiprocess/c;[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/k;->Y:Lw0/J;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LK0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v1}, LK0/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LK0/d;

    .line 10
    .line 11
    iget-object v1, v0, Lw0/J;->d:LH0/b;

    .line 12
    .line 13
    invoke-interface {v1}, LH0/b;->b()LF0/t;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LF0/C;

    .line 18
    .line 19
    iget-object v4, v0, Lw0/J;->c:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    iget-object v5, v0, Lw0/J;->f:Lw0/s;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5, v1}, LF0/C;-><init>(Landroidx/work/impl/WorkDatabase;LD0/a;LH0/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lw0/J;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p2, LK0/d;->X:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p2, p2, LK0/d;->Y:Landroidx/work/g;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, p2}, LF0/C;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Ls2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, LJ0/s;

    .line 41
    .line 42
    check-cast p2, LG0/c;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, p2}, LJ0/s;-><init>(LH0/a;Landroidx/work/multiprocess/c;LG0/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    invoke-static {p1, p2}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
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
.end method
