.class public final LF3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF3/b;-><init>(Landroid/content/Context;LF3/b$h;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF3/b$h;

.field public final synthetic b:LF3/b;


# direct methods
.method public constructor <init>(LF3/b;LF3/b$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LF3/b$a;->b:LF3/b;

    iput-object p2, p0, LF3/b$a;->a:LF3/b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 3
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
    iget-object v0, p0, LF3/b$a;->b:LF3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, p1, Lcom/android/billingclient/api/a;->a:I

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 25
    .line 26
    invoke-static {v0, p2}, LF3/b;->a(LF3/b;Lcom/android/billingclient/api/Purchase;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, LF3/b;->f:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v2, LF3/a;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2, v1}, LF3/a;-><init>(LF3/b$a;Lcom/android/billingclient/api/Purchase;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, v0, LF3/b;->f:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance p2, LF3/a;

    .line 48
    .line 49
    invoke-direct {p2, p0, v1, v1}, LF3/a;-><init>(LF3/b$a;Lcom/android/billingclient/api/Purchase;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p2, Lcom/llamalab/automate/billing/BillingClientException;

    .line 57
    .line 58
    iget v2, p1, Lcom/android/billingclient/api/a;->a:I

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p2, v2, p1}, Lcom/llamalab/automate/billing/BillingClientException;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    iget-object p2, v0, LF3/b;->f:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, LF3/a;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, p1}, LF3/a;-><init>(LF3/b$a;Lcom/android/billingclient/api/Purchase;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
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
