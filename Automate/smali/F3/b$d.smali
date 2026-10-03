.class public final LF3/b$d;
.super LF3/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF3/b;->e(LF3/b$i;LL/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF3/b$g<",
        "Lcom/android/billingclient/api/Purchase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x0:LF3/b$i;

.field public final synthetic y0:LF3/b;


# direct methods
.method public constructor <init>(LF3/b;LF3/b$i;)V
    .locals 0

    iput-object p1, p0, LF3/b$d;->y0:LF3/b;

    iput-object p2, p0, LF3/b$d;->x0:LF3/b$i;

    invoke-direct {p0, p1}, LF3/b$g;-><init>(LF3/b;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    iget-object v0, p0, LF3/b$d;->x0:LF3/b$i;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LF3/b$i;->onQueryPremiumCompleted(Lcom/android/billingclient/api/Purchase;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, LF3/b$d;->y0:LF3/b;

    .line 2
    .line 3
    iget-object v0, v0, LF3/b;->g:LL0/d;

    .line 4
    .line 5
    new-instance v1, LF3/b$d$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LF3/b$d$a;-><init>(LF3/b$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, LL0/q;

    .line 14
    .line 15
    const-string v3, "inapp"

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, LL0/q;-><init>(LL0/d;LF3/b$d$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x7530

    .line 21
    .line 22
    new-instance v5, LL0/o;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v5, v0, v6, v1}, LL0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LL0/d;->s()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0}, LL0/d;->f()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static/range {v2 .. v7}, LL0/d;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LL0/d;->v()Lcom/android/billingclient/api/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0x19

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2, v3}, LL0/d;->y(ILcom/android/billingclient/api/a;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/play_billing/w;->Y:Lcom/google/android/gms/internal/play_billing/u;

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/play_billing/D;->y0:Lcom/google/android/gms/internal/play_billing/D;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LF3/b$d$a;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
