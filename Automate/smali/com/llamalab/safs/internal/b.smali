.class public abstract Lcom/llamalab/safs/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/safs/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/internal/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/llamalab/safs/internal/c;

.field public final c:Lcom/llamalab/safs/u;

.field public final d:I

.field public e:Ljava/util/ArrayList;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/internal/c;Lcom/llamalab/safs/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/llamalab/safs/internal/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/llamalab/safs/internal/b;->e:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/llamalab/safs/internal/b;->f:I

    iput-object p1, p0, Lcom/llamalab/safs/internal/b;->b:Lcom/llamalab/safs/internal/c;

    iput-object p2, p0, Lcom/llamalab/safs/internal/b;->c:Lcom/llamalab/safs/u;

    const/16 p1, 0x200

    iput p1, p0, Lcom/llamalab/safs/internal/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/llamalab/safs/r<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/llamalab/safs/internal/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/llamalab/safs/internal/b;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/llamalab/safs/internal/b;->e:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/llamalab/safs/r$a;Lr4/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/llamalab/safs/internal/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/safs/internal/b;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/llamalab/safs/internal/b;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    add-int/lit8 v4, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/llamalab/safs/internal/b$a;

    .line 22
    .line 23
    sget-object v4, Lcom/llamalab/safs/q;->a:Lcom/llamalab/safs/internal/q;

    .line 24
    .line 25
    iget-object v5, v3, Lcom/llamalab/safs/internal/b$a;->a:Lcom/llamalab/safs/r$a;

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    if-ne v5, p1, :cond_1

    .line 30
    .line 31
    iget-object v4, v3, Lcom/llamalab/safs/internal/b$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, p2}, Lcom/llamalab/safs/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :cond_0
    iget p1, v3, Lcom/llamalab/safs/internal/b$a;->c:I

    .line 40
    .line 41
    add-int/2addr p1, v2

    .line 42
    iput p1, v3, Lcom/llamalab/safs/internal/b$a;->c:I

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_1
    iget v3, p0, Lcom/llamalab/safs/internal/b;->d:I

    .line 47
    .line 48
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/llamalab/safs/internal/b;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v3, Lcom/llamalab/safs/internal/b$a;

    .line 53
    .line 54
    invoke-direct {v3, p1, p2}, Lcom/llamalab/safs/internal/b$a;-><init>(Lcom/llamalab/safs/r$a;Lr4/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/llamalab/safs/internal/b;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p2, Lcom/llamalab/safs/internal/b$a;

    .line 64
    .line 65
    sget-object v1, Lcom/llamalab/safs/q;->a:Lcom/llamalab/safs/internal/q;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {p2, v1, v3}, Lcom/llamalab/safs/internal/b$a;-><init>(Lcom/llamalab/safs/r$a;Lr4/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    iget p1, p0, Lcom/llamalab/safs/internal/b;->f:I

    .line 75
    .line 76
    if-ne v2, p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    iput p1, p0, Lcom/llamalab/safs/internal/b;->f:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/llamalab/safs/internal/b;->b:Lcom/llamalab/safs/internal/c;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/llamalab/safs/internal/c;->Y:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
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

.method public final reset()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/safs/internal/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, p0

    .line 5
    check-cast v1, Lh4/k$a;

    .line 6
    .line 7
    iget v2, v1, Lh4/k$a;->h:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/llamalab/safs/internal/b;->b:Lcom/llamalab/safs/internal/c;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/llamalab/safs/internal/c;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v1, v4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return v3

    .line 31
    :cond_1
    iget v1, p0, Lcom/llamalab/safs/internal/b;->f:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v2, v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/llamalab/safs/internal/b;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput v4, p0, Lcom/llamalab/safs/internal/b;->f:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/llamalab/safs/internal/b;->b:Lcom/llamalab/safs/internal/c;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/llamalab/safs/internal/c;->Y:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    monitor-exit v0

    .line 58
    return v4

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
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
