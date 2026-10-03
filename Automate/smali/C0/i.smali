.class public final LC0/i;
.super LC0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/g<",
        "LA0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LC0/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH0/b;)V
    .locals 1

    .line 1
    const-string v0, "taskExecutor"

    .line 2
    .line 3
    invoke-static {v0, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LC0/g;-><init>(Landroid/content/Context;LH0/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LC0/g;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string p2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 18
    .line 19
    invoke-static {p2, p1}, LP4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    iput-object p1, p0, LC0/i;->f:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    new-instance p1, LC0/i$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LC0/i$a;-><init>(LC0/i;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LC0/i;->g:LC0/i$a;

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
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC0/i;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LC0/j;->a(Landroid/net/ConnectivityManager;)LA0/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC0/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Registering network callback"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LC0/i;->f:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iget-object v1, p0, LC0/i;->g:LC0/i$a;

    .line 15
    .line 16
    invoke-static {v0, v1}, LF0/o;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    :goto_0
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LC0/j;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "Received exception while registering network callback"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC0/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Unregistering network callback"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LC0/i;->f:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iget-object v1, p0, LC0/i;->g:LC0/i$a;

    .line 15
    .line 16
    invoke-static {v0, v1}, LF0/m;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    :goto_0
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LC0/j;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "Received exception while unregistering network callback"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
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
