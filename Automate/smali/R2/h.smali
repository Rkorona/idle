.class public final LR2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:LR2/h;


# instance fields
.field public a:Lv2/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR2/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LR2/h;
    .locals 3

    sget-object v0, LR2/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LR2/h;->c:LR2/h;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v2, v1}, Lj1/p;->j(Ljava/lang/String;Z)V

    sget-object v1, LR2/h;->c:LR2/h;

    invoke-static {v1}, Lj1/p;->h(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;LN1/r;)LR2/h;
    .locals 8

    .line 1
    sget-object v0, LR2/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR2/h;->c:LR2/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 14
    .line 15
    invoke-static {v4, v1}, Lj1/p;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LR2/h;

    .line 19
    .line 20
    invoke-direct {v1}, LR2/h;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, LR2/h;->c:LR2/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object p0, v4

    .line 32
    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 33
    .line 34
    new-instance v5, Lv2/f;

    .line 35
    .line 36
    new-instance v6, Lv2/f$a;

    .line 37
    .line 38
    invoke-direct {v6, v4}, Lv2/f$a;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, p0, v6}, Lv2/f;-><init>(Ljava/lang/Object;Lv2/f$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lv2/f;->a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    const-class v4, Landroid/content/Context;

    .line 62
    .line 63
    new-array v7, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {p0, v4, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv2/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-class p0, LR2/h;

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v1, p0, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv2/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p0, Lv2/j;

    .line 84
    .line 85
    invoke-direct {p0, p1, v5, v6}, Lv2/j;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v1, LR2/h;->a:Lv2/j;

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lv2/j;->h3(Z)V

    .line 91
    .line 92
    .line 93
    sget-object p0, LR2/h;->c:LR2/h;

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
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
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, LR2/h;->c:LR2/h;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v1, v0}, Lj1/p;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, LR2/h;->a:Lv2/j;

    invoke-static {v0}, Lj1/p;->h(Ljava/lang/Object;)V

    iget-object v0, p0, LR2/h;->a:Lv2/j;

    invoke-virtual {v0, p1}, LH6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, LR2/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
