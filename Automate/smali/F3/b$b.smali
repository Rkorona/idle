.class public final LF3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF3/b;-><init>(Landroid/content/Context;LF3/b$h;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF3/b;


# direct methods
.method public constructor <init>(LF3/b;)V
    .locals 0

    iput-object p1, p0, LF3/b$b;->a:LF3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget v2, p1, Lcom/android/billingclient/api/a;->a:I

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v2, Lcom/llamalab/automate/billing/BillingClientException;

    .line 12
    .line 13
    iget v3, p1, Lcom/android/billingclient/api/a;->a:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3, p1}, Lcom/llamalab/automate/billing/BillingClientException;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_1
    iget-object p1, p0, LF3/b$b;->a:LF3/b;

    .line 22
    .line 23
    iget-boolean v2, p1, LF3/b;->l:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p1, LF3/b;->l:Z

    .line 29
    .line 30
    iget-object p1, p1, LF3/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, LF3/b$b;->a:LF3/b;

    .line 36
    .line 37
    iput-object v0, p1, LF3/b;->k:Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object p1, p0, LF3/b$b;->a:LF3/b;

    .line 40
    .line 41
    iget-object p1, p1, LF3/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LF3/b$g;

    .line 58
    .line 59
    invoke-virtual {v2}, LF3/b$g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    iget-object v2, p0, LF3/b$b;->a:LF3/b;

    .line 65
    .line 66
    iput-object p1, v2, LF3/b;->k:Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object v2, p0, LF3/b$b;->a:LF3/b;

    .line 69
    .line 70
    iget-object v2, v2, LF3/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LF3/b$g;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0, p1}, LF3/b$g;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_2
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LF3/b$b;->a:LF3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v1, v0, LF3/b;->l:Z

    .line 5
    .line 6
    iget-object v1, v0, LF3/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LF3/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LF3/b;->b(LF3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    const-string v1, "PremiumManager"

    .line 28
    .line 29
    const-string v2, "onBillingServiceDisconnected failed"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
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
