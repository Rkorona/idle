.class public final LL0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL0/j;

.field public final c:LL0/G;

.field public final d:LL0/K;

.field public final e:LL0/K;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LL0/j;LL0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/L;->a:Landroid/content/Context;

    iput-object p2, p0, LL0/L;->b:LL0/j;

    iput-object p3, p0, LL0/L;->c:LL0/G;

    new-instance p1, LL0/K;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LL0/K;-><init>(LL0/L;Z)V

    iput-object p1, p0, LL0/L;->d:LL0/K;

    new-instance p1, LL0/K;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LL0/K;-><init>(LL0/L;Z)V

    iput-object p1, p0, LL0/L;->e:LL0/K;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, LL0/L;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, LL0/L;->e:LL0/K;

    .line 23
    .line 24
    iget-object v2, p0, LL0/L;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, LL0/K;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LL0/L;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, LL0/L;->d:LL0/K;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-boolean v1, p1, LL0/K;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 44
    .line 45
    const/16 v4, 0x21

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-lt v1, v4, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p1, LL0/K;->b:Z

    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x2

    .line 57
    :goto_0
    invoke-static {v2, p1, v0, v1}, LB/v;->p(Landroid/content/Context;LL0/K;Landroid/content/IntentFilter;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v2, p1, v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_1
    iput-boolean v5, p1, LL0/K;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :goto_2
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p1

    .line 71
    throw v0

    .line 72
    :cond_3
    iget-object p1, p0, LL0/L;->d:LL0/K;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, LL0/K;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 75
    .line 76
    .line 77
    return-void
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
