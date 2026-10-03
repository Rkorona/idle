.class public final LF3/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF3/b$d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LF3/b$d;


# direct methods
.method public constructor <init>(LF3/b$d;)V
    .locals 0

    iput-object p1, p0, LF3/b$d$a;->b:LF3/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LF3/b$d$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF3/b$d$a;->b:LF3/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LF3/b$d$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v2, p1, Lcom/android/billingclient/api/a;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 34
    .line 35
    iget-object v2, v0, LF3/b$d;->y0:LF3/b;

    .line 36
    .line 37
    invoke-static {v2, p2}, LF3/b;->a(LF3/b;Lcom/android/billingclient/api/Purchase;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v4, p2, v1}, LF3/b$g;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0, v4, v1, v1}, LF3/b$g;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p2, Lcom/llamalab/automate/billing/BillingClientException;

    .line 52
    .line 53
    iget v2, p1, Lcom/android/billingclient/api/a;->a:I

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p2, v2, p1}, Lcom/llamalab/automate/billing/BillingClientException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v0, v1, p1}, LF3/b$g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
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
