.class public final LF3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF3/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LF3/d;


# direct methods
.method public constructor <init>(LF3/d;)V
    .locals 0

    iput-object p1, p0, LF3/d$a;->b:LF3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LF3/d$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF3/d$a;->b:LF3/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LF3/d$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, Lcom/android/billingclient/api/a;->a:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, LF3/d;->x0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v3, p1, v1}, LF3/b$g;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/llamalab/automate/billing/BillingClientException;

    .line 26
    .line 27
    iget v2, p1, Lcom/android/billingclient/api/a;->a:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Lcom/llamalab/automate/billing/BillingClientException;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object v1, v0, LF3/d;->x0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LF3/b$g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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
