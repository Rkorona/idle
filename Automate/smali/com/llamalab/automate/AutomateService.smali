.class public final Lcom/llamalab/automate/AutomateService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LF3/b$h;
.implements LF3/b$i;
.implements LF3/b$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/AutomateService$g;,
        Lcom/llamalab/automate/AutomateService$e;,
        Lcom/llamalab/automate/AutomateService$f;,
        Lcom/llamalab/automate/AutomateService$h;
    }
.end annotation


# static fields
.field public static final synthetic q2:I


# instance fields
.field public L1:Landroid/os/Handler;

.field public M1:Ljava/util/concurrent/Executor;

.field public N1:Ls3/i;

.field public O1:Ls3/p;

.field public P1:Landroid/content/ContentResolver;

.field public Q1:Landroid/content/ContentProviderClient;

.field public R1:Lcom/llamalab/automate/AutomateService$e;

.field public S1:Lcom/llamalab/automate/FlowStore;

.field public T1:LF3/b;

.field public U1:Lcom/llamalab/automate/c1;

.field public V1:Lcom/llamalab/automate/M1;

.field public W1:Lcom/llamalab/automate/B0;

.field public final X:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Lcom/llamalab/automate/AutomateService$f;",
            ">;"
        }
    .end annotation
.end field

.field public X1:LP3/e;

.field public final Y:Lq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f<",
            "Lcom/llamalab/automate/N2;",
            ">;"
        }
    .end annotation
.end field

.field public final Y1:Ljava/util/concurrent/CountDownLatch;

.field public Z:Li0/a;

.field public volatile Z1:I

.field public a2:Landroid/content/ComponentName;

.field public b2:I

.field public final c2:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d2:I

.field public e2:J

.field public f2:Z

.field public g2:Z

.field public volatile h2:Z

.field public final i2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public final j2:Ljava/util/HashMap;

.field public k2:Landroid/os/IBinder;

.field public l2:Z

.field public m2:Lcom/llamalab/automate/AutomateService$g;

.field public final n2:Lcom/llamalab/automate/AutomateService$b;

.field public final o2:Lcom/llamalab/automate/AutomateService$c;

.field public final p2:Lcom/llamalab/automate/AutomateService$d;

.field public x0:Landroid/app/ActivityManager;

.field public x1:Lcom/llamalab/automate/W1;

.field public y0:Landroid/app/NotificationManager;

.field public y1:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->X:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lq/f;

    invoke-direct {v0}, Lq/f;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->Y1:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput v0, p0, Lcom/llamalab/automate/AutomateService;->Z1:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->c2:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->i2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->j2:Ljava/util/HashMap;

    new-instance v0, Lcom/llamalab/automate/AutomateService$b;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/AutomateService$b;-><init>(Lcom/llamalab/automate/AutomateService;)V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->n2:Lcom/llamalab/automate/AutomateService$b;

    new-instance v0, Lcom/llamalab/automate/AutomateService$c;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/AutomateService$c;-><init>(Lcom/llamalab/automate/AutomateService;)V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->o2:Lcom/llamalab/automate/AutomateService$c;

    new-instance v0, Lcom/llamalab/automate/AutomateService$d;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/AutomateService$d;-><init>(Lcom/llamalab/automate/AutomateService;)V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->p2:Lcom/llamalab/automate/AutomateService$d;

    return-void
.end method

.method public static C(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string v0, "com.llamalab.automate.intent.extra.PAYLOAD"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance p0, LQ3/c;

    .line 16
    .line 17
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, LQ3/c;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_1
    iput-boolean v0, p0, LQ3/c;->y0:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    const-string v0, "AutomateService"

    .line 43
    .line 44
    const-string v1, "Failed to deserialize payload"

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, p0}, LI3/h;->O(ILandroid/os/Bundle;)LI3/e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
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

.method public static b(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LQ3/d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LQ3/d;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_1
    iput-boolean v2, v1, LQ3/d;->x0:Z

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LQ3/d;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v1}, Lc4/f;->close()V

    .line 20
    .line 21
    .line 22
    const-string p1, "com.llamalab.automate.intent.extra.PAYLOAD"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v1}, Lc4/f;->close()V

    .line 34
    .line 35
    .line 36
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    const-string p1, "AutomateService"

    .line 39
    .line 40
    const-string v0, "Failed to serialize payload"

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
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

.method public static k(Lcom/llamalab/automate/x0;Ljava/lang/Throwable;Lcom/llamalab/automate/w0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 2
    .line 3
    iget-wide v1, p2, Lcom/llamalab/automate/T;->y0:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/llamalab/automate/E0;->b(J)Lcom/llamalab/automate/B2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v0, p2, Lcom/llamalab/automate/stmt/FailureCatch;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    check-cast p2, Lcom/llamalab/automate/stmt/FailureCatch;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/llamalab/automate/stmt/FailureCatch;->onFailure:Lcom/llamalab/automate/B2;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget v0, p2, Lcom/llamalab/automate/stmt/FailureCatch;->L1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/x0;->j(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v2

    .line 38
    iget-object v3, p2, Lcom/llamalab/automate/stmt/FailureCatch;->retryLimit:Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p0, v3, v4}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gt v0, v3, :cond_7

    .line 46
    .line 47
    iget v3, p2, Lcom/llamalab/automate/stmt/FailureCatch;->L1:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, v3, v4}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p2, Lcom/llamalab/automate/stmt/FailureCatch;->varRetryCount:LI3/l;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    int-to-double v4, v0

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v3, v3, LI3/l;->Y:I

    .line 66
    .line 67
    invoke-virtual {p0, v3, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p2, Lcom/llamalab/automate/stmt/FailureCatch;->varFailureStatementId:LI3/l;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 75
    .line 76
    invoke-interface {v3}, Lcom/llamalab/automate/B2;->h()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    long-to-double v3, v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v0, v0, LI3/l;->Y:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, v3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p2, Lcom/llamalab/automate/stmt/FailureCatch;->varFailureType:LI3/l;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcom/llamalab/automate/K1;->d:Lcom/llamalab/automate/K1$a;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    move-object p1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p2, Lcom/llamalab/automate/stmt/FailureCatch;->varFailureType:LI3/l;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v0, v0, LI3/l;->Y:I

    .line 115
    .line 116
    invoke-virtual {p0, v0, v3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, p2, Lcom/llamalab/automate/stmt/FailureCatch;->varFailureMessage:LI3/l;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Lcom/llamalab/automate/K1;->d:Lcom/llamalab/automate/K1$a;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    move-object p1, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v0, p2, Lcom/llamalab/automate/stmt/FailureCatch;->varFailureMessage:LI3/l;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget v0, v0, LI3/l;->Y:I

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object p1, p2, Lcom/llamalab/automate/stmt/FailureCatch;->onFailure:Lcom/llamalab/automate/B2;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p0}, Lcom/llamalab/automate/AutomateService;->g(Lcom/llamalab/automate/x0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/llamalab/automate/AutomateService;->Y(Lcom/llamalab/automate/n2;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 p0, 0x0

    .line 161
    :goto_3
    if-eqz p0, :cond_8

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    :cond_8
    return v1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static t(Landroid/content/Context;Lcom/llamalab/automate/h0;Lcom/llamalab/automate/n2;)Landroid/app/PendingIntent;
    .locals 6

    invoke-interface {p2}, Lcom/llamalab/automate/n2;->I0()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/llamalab/automate/n2;->i1()J

    move-result-wide v2

    invoke-interface {p2}, Lcom/llamalab/automate/n2;->h()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lf4/a$e$a;->a(JJJ)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.llamalab.automate.intent.action.CANCEL_TASK"

    const-class v2, Lcom/llamalab/automate/AutomateService;

    invoke-direct {v0, v1, p2, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.llamalab.automate.intent.extra.TASK_TYPE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x48000000    # 131072.0f

    sget v0, Lw3/a;->a:I

    or-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {v0, p2, p0, p1}, Lw3/a;->g(IILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()Lcom/llamalab/automate/M1;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->V1:Lcom/llamalab/automate/M1;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-gt v2, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/llamalab/automate/P1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/llamalab/automate/P1;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x15

    .line 21
    .line 22
    if-gt v2, v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/llamalab/automate/O1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/llamalab/automate/O1;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lcom/llamalab/automate/N1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/llamalab/automate/N1;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lcom/llamalab/automate/AutomateService;->V1:Lcom/llamalab/automate/M1;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->V1:Lcom/llamalab/automate/M1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
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

.method public final B()Lcom/llamalab/automate/W1;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->x1:Lcom/llamalab/automate/W1;

    return-object v0
.end method

.method public final D()I
    .locals 2

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x40000052    # 2.0000196f

    goto :goto_0

    :cond_0
    const v0, 0x40000012    # 2.0000043f

    :goto_0
    const-string v1, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p0, v1}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p0, v1}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    or-int/lit16 v0, v0, 0x100

    :cond_2
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v1}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v1}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    return v0
.end method

.method public final E(Lcom/llamalab/automate/x0;Z)Landroid/net/Uri;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-wide v2, v0, Lcom/llamalab/automate/E0;->y0:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Lf4/a$g;->a(J)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "fibers"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "flow_version"

    .line 30
    .line 31
    iget v5, v0, Lcom/llamalab/automate/E0;->y1:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "statement_id"

    .line 41
    .line 42
    iget-object v5, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 43
    .line 44
    invoke-interface {v5}, Lcom/llamalab/automate/B2;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "started_at"

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/llamalab/automate/x0;->x1:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-wide v4, p1, Lcom/llamalab/automate/x0;->y1:J

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v8, v4, v6

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    const-string v8, "parent_id"

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-wide v4, p1, Lcom/llamalab/automate/x0;->L1:J

    .line 84
    .line 85
    cmp-long v8, v4, v6

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    const-string v6, "return_to"

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const-string v4, "data"

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {p1, v5}, Lcom/llamalab/automate/x0;->H(Ljava/util/List;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lcom/llamalab/automate/FlowStore;->c:Landroid/content/ContentProviderClient;

    .line 109
    .line 110
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iput-wide v3, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    iget-object p2, v1, Lcom/llamalab/automate/FlowStore;->a:Lcom/llamalab/automate/FlowStore$a;

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->P1:Landroid/content/ContentResolver;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/llamalab/automate/AutomateService;->R1:Lcom/llamalab/automate/AutomateService$e;

    .line 134
    .line 135
    invoke-virtual {p1, v2, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p2, Lf4/a$d;->a:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v5}, Lcom/llamalab/automate/FlowStore;->d(Landroid/net/Uri;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AutomateService;->b0(I)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :catch_0
    move-exception p1

    .line 154
    new-instance p2, Lcom/llamalab/android/util/RuntimeRemoteException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lcom/llamalab/android/util/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :catch_1
    move-exception p2

    .line 161
    goto :goto_0

    .line 162
    :catch_2
    move-exception p2

    .line 163
    goto :goto_0

    .line 164
    :catch_3
    move-exception p2

    .line 165
    :goto_0
    move-object v6, p2

    .line 166
    new-instance p2, Lcom/llamalab/automate/FlowStore$CorruptFiberException;

    .line 167
    .line 168
    iget-wide v2, v0, Lcom/llamalab/automate/E0;->y0:J

    .line 169
    .line 170
    iget-wide v4, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 171
    .line 172
    move-object v1, p2

    .line 173
    invoke-direct/range {v1 .. v6}, Lcom/llamalab/automate/FlowStore$CorruptFiberException;-><init>(JJLjava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p2
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final F(Landroid/net/Uri;Ljava/lang/String;Landroid/app/Notification;)Lcom/llamalab/automate/AutomateService$f;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v1, v0, :cond_0

    invoke-static {p3}, LB/u;->p(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    if-gt v1, v0, :cond_1

    invoke-static {p3}, LB/q;->k(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LB/q;->k(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.CHANNEL_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/llamalab/automate/AutomateService$f;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/llamalab/automate/AutomateService$f;-><init>(Lcom/llamalab/automate/AutomateService;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->X:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, -0x2

    invoke-static {p1, v2}, Ll3/c;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-object v1
.end method

.method public final G(ZZ)V
    .locals 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x4

    .line 4
    const-string v12, "crashFlowId"

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v2, "crash_preference"

    .line 12
    .line 13
    invoke-virtual {v10, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    move-object v14, v2

    .line 22
    move-wide v15, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v15, v0

    .line 25
    move-object v14, v13

    .line 26
    :goto_0
    iget-object v2, v10, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v9, Lcom/llamalab/automate/FlowStore$b;

    .line 32
    .line 33
    sget-object v3, Lf4/a$c;->a:Landroid/net/Uri;

    .line 34
    .line 35
    sget-object v4, Lcom/llamalab/automate/FlowStore;->h:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v9, v2, v3, v4}, Lcom/llamalab/automate/FlowStore$b;-><init>(Lcom/llamalab/automate/FlowStore;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    .line 39
    .line 40
    iget-object v8, v9, Lcom/llamalab/automate/FlowStore$d;->X:Landroid/database/Cursor;

    .line 41
    .line 42
    move-wide v1, v0

    .line 43
    :cond_1
    :goto_1
    :try_start_1
    iget-boolean v0, v9, Lcom/llamalab/automate/FlowStore$d;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const-string v3, "AutomateService"

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :try_start_2
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v5, v15, v1

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "No cleanup, caused crash: "

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iput-wide v5, v9, Lcom/llamalab/automate/FlowStore$b;->x0:J

    .line 86
    .line 87
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_2
    iput-boolean v0, v9, Lcom/llamalab/automate/FlowStore$b;->y0:Z

    .line 95
    .line 96
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v9, Lcom/llamalab/automate/FlowStore$d;->Y:Z
    :try_end_2
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v9}, Lcom/llamalab/automate/FlowStore$b;->remove()V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v9, Lcom/llamalab/automate/FlowStore$b;->y0:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v10, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/llamalab/automate/K1;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :try_start_4
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4, v12, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v9}, Lcom/llamalab/automate/FlowStore$d;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/llamalab/automate/E0;

    .line 135
    .line 136
    iget-wide v1, v4, Lcom/llamalab/automate/E0;->y0:J

    .line 137
    .line 138
    const v5, 0x7f12129f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v4, v5, v0, v13}, Lcom/llamalab/automate/AutomateService;->N(Lcom/llamalab/automate/E0;IZLX0/k;)V
    :try_end_4
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_5
    invoke-virtual {v9}, Lcom/llamalab/automate/FlowStore$b;->remove()V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v9, Lcom/llamalab/automate/FlowStore$b;->y0:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v10, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/llamalab/automate/K1;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 156
    .line 157
    .line 158
    :cond_5
    move-object/from16 v17, v8

    .line 159
    .line 160
    move-object v4, v9

    .line 161
    move-object/from16 v21, v12

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v4, v9

    .line 167
    goto :goto_4

    .line 168
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    iget-wide v6, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    .line 177
    :try_start_7
    iget-wide v4, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 178
    .line 179
    invoke-static {v10, v6, v7}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const-wide/16 v20, 0x0

    .line 184
    .line 185
    move-wide/from16 v18, v4

    .line 186
    .line 187
    move-object/from16 v22, v0

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v22}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    const v17, 0x7f12129c

    .line 194
    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-wide v2, v6

    .line 203
    move-object/from16 v21, v12

    .line 204
    .line 205
    move-wide v11, v6

    .line 206
    move v6, v0

    .line 207
    move/from16 v7, v17

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    move/from16 v8, v18

    .line 212
    .line 213
    move-object/from16 v18, v9

    .line 214
    .line 215
    move-object/from16 v9, v19

    .line 216
    .line 217
    :try_start_8
    invoke-virtual/range {v1 .. v9}, Lcom/llamalab/automate/AutomateService;->L(JJZIZLx4/i;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 218
    .line 219
    .line 220
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Lcom/llamalab/automate/FlowStore$b;->remove()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 221
    .line 222
    .line 223
    move-object/from16 v4, v18

    .line 224
    .line 225
    :try_start_a
    iget-boolean v0, v4, Lcom/llamalab/automate/FlowStore$b;->y0:Z

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-static {v10, v11, v12}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/llamalab/automate/K1;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 234
    .line 235
    .line 236
    :cond_6
    move-wide v1, v11

    .line 237
    goto :goto_5

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object/from16 v4, v18

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object/from16 v4, v18

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    move-wide v11, v6

    .line 249
    move-object v4, v9

    .line 250
    :goto_3
    move-wide v6, v11

    .line 251
    goto :goto_6

    .line 252
    :goto_4
    move-wide v6, v1

    .line 253
    goto :goto_6

    .line 254
    :catch_1
    move-exception v0

    .line 255
    move-object/from16 v17, v8

    .line 256
    .line 257
    move-object v4, v9

    .line 258
    move-object/from16 v21, v12

    .line 259
    .line 260
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    .line 266
    .line 267
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFlowException;->X:J

    .line 268
    .line 269
    invoke-static {v10, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    const-wide/16 v23, 0x0

    .line 274
    .line 275
    const-wide/16 v25, 0x0

    .line 276
    .line 277
    move-object/from16 v27, v0

    .line 278
    .line 279
    invoke-virtual/range {v22 .. v27}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v10, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/llamalab/automate/FlowStore;->b:Lx4/l;

    .line 285
    .line 286
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v3}, Lx4/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 291
    .line 292
    .line 293
    :try_start_c
    invoke-virtual {v4}, Lcom/llamalab/automate/FlowStore$b;->remove()V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v4, Lcom/llamalab/automate/FlowStore$b;->y0:Z

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-static {v10, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/llamalab/automate/K1;->b()V

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_5
    move-object v9, v4

    .line 308
    move-object/from16 v8, v17

    .line 309
    .line 310
    move-object/from16 v12, v21

    .line 311
    .line 312
    const/4 v11, 0x4

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :catchall_4
    move-exception v0

    .line 316
    goto :goto_4

    .line 317
    :goto_6
    invoke-virtual {v4}, Lcom/llamalab/automate/FlowStore$b;->remove()V

    .line 318
    .line 319
    .line 320
    iget-boolean v1, v4, Lcom/llamalab/automate/FlowStore$b;->y0:Z

    .line 321
    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    invoke-static {v10, v6, v7}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/llamalab/automate/K1;->b()V

    .line 329
    .line 330
    .line 331
    :cond_8
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 332
    :catchall_5
    move-exception v0

    .line 333
    goto :goto_7

    .line 334
    :cond_9
    move-object v4, v9

    .line 335
    move-object/from16 v21, v12

    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/llamalab/automate/FlowStore$d;->close()V

    .line 338
    .line 339
    .line 340
    if-eqz p1, :cond_a

    .line 341
    .line 342
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v1, v21

    .line 347
    .line 348
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 353
    .line 354
    .line 355
    :cond_a
    if-eqz p2, :cond_b

    .line 356
    .line 357
    iget-object v0, v10, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v1, Lf4/a$d;->a:Landroid/net/Uri;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v13}, Lcom/llamalab/automate/FlowStore;->d(Landroid/net/Uri;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v10, v0}, Lcom/llamalab/automate/AutomateService;->b0(I)V

    .line 369
    .line 370
    .line 371
    :cond_b
    return-void

    .line 372
    :catchall_6
    move-exception v0

    .line 373
    move-object v4, v9

    .line 374
    :goto_7
    invoke-virtual {v4}, Lcom/llamalab/automate/FlowStore$d;->close()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :catch_2
    move-exception v0

    .line 379
    new-instance v1, Lcom/llamalab/android/util/RuntimeRemoteException;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Lcom/llamalab/android/util/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :goto_8
    throw v1

    .line 386
    :goto_9
    goto :goto_8
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final H(Lcom/llamalab/automate/x0;Ljava/lang/Throwable;Z)V
    .locals 10

    .line 1
    const-string v8, "AutomateService"

    .line 2
    .line 3
    const-string v0, "onExecuteFailure"

    .line 4
    .line 5
    invoke-static {v8, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    const-class v2, Lcom/llamalab/automate/w0;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/AutomateService;->p(Ljava/lang/Class;JJ)Lcom/llamalab/automate/N2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Lcom/llamalab/automate/w0;

    .line 24
    .line 25
    if-eqz v9, :cond_3

    .line 26
    .line 27
    iget-object v1, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 28
    .line 29
    iget v2, v1, Lcom/llamalab/automate/E0;->L1:I

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-wide v0, v1, Lcom/llamalab/automate/E0;->y0:J

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    move-object v6, p2

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-wide v2, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/llamalab/automate/B2;->h()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/llamalab/automate/AutomateService;->h0(JJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/llamalab/automate/B2;->B1(Lcom/llamalab/automate/x0;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p1, p2, v9}, Lcom/llamalab/automate/AutomateService;->k(Lcom/llamalab/automate/x0;Ljava/lang/Throwable;Lcom/llamalab/automate/w0;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const-string v2, "Catch failure"

    .line 80
    .line 81
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    move v0, v1

    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 88
    .line 89
    iget-wide v0, v0, Lcom/llamalab/automate/E0;->y0:J

    .line 90
    .line 91
    invoke-static {p0, v0, v1}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v2, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->h()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    move-object v6, p2

    .line 102
    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 v3, 0x1

    .line 106
    const/4 v4, 0x1

    .line 107
    const v5, 0x7f12129c

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v0, 0x0

    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object v7, v0

    .line 115
    invoke-virtual/range {v1 .. v7}, Lcom/llamalab/automate/AutomateService;->K(Lcom/llamalab/automate/x0;ZZIZLx4/i;)V

    .line 116
    .line 117
    .line 118
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final I(Lcom/llamalab/automate/E0;Lcom/llamalab/automate/BeginningStatement;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lcom/llamalab/automate/BeginningStatement;->F1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/llamalab/automate/FlowStore;->g(Lcom/llamalab/automate/E0;Lcom/llamalab/automate/BeginningStatement;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const p1, 0x7f120a2b

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/llamalab/automate/AutomateService;->f(Lcom/llamalab/automate/E0;Lcom/llamalab/automate/BeginningStatement;Ljava/lang/Object;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-wide v2, p1, Lcom/llamalab/automate/E0;->y0:J

    .line 35
    .line 36
    invoke-static {p0, v2, v3}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/llamalab/automate/B2;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const v9, 0x7f1212a3

    .line 47
    .line 48
    .line 49
    new-array v10, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-wide/16 p1, 0x1e

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v10, v1

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Lcom/llamalab/automate/K1;->h(JJI[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v1, Lcom/llamalab/automate/x0;

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/llamalab/automate/E0;->c(I)Lcom/llamalab/automate/E0$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v3, v3, Lcom/llamalab/automate/E0$b;->b:I

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/llamalab/automate/x0;-><init>(Landroid/content/Context;Lcom/llamalab/automate/E0;I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/llamalab/automate/B2;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, v1, Lcom/llamalab/automate/x0;->x1:J

    .line 85
    .line 86
    invoke-interface {p2, v1, p3}, Lcom/llamalab/automate/BeginningStatement;->m1(Lcom/llamalab/automate/x0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/llamalab/automate/AutomateService;->E(Lcom/llamalab/automate/x0;Z)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/AutomateService;->m(Lcom/llamalab/automate/x0;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AutomateService;->e(Lcom/llamalab/automate/B2;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Lcom/llamalab/automate/B2;->s1(Lcom/llamalab/automate/x0;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, v1, p1}, Lcom/llamalab/automate/AutomateService;->l(Lcom/llamalab/automate/x0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {p0, v1, p1, v0}, Lcom/llamalab/automate/AutomateService;->H(Lcom/llamalab/automate/x0;Ljava/lang/Throwable;Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final J(Landroid/net/Uri;ILX0/j;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AutomateService;->v(Landroid/net/Uri;)Lcom/llamalab/automate/x0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/llamalab/automate/AutomateService;->K(Lcom/llamalab/automate/x0;ZZIZLx4/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll3/c;->b(Landroid/net/Uri;I)J

    move-result-wide v2

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ll3/c;->b(Landroid/net/Uri;I)J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    move v7, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Lcom/llamalab/automate/AutomateService;->L(JJZIZLx4/i;)V

    return-void
.end method

.method public final K(Lcom/llamalab/automate/x0;ZZIZLx4/i;)V
    .locals 9

    .line 1
    const-string v0, "AutomateService"

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 6
    .line 7
    invoke-interface {p6, v1, v2}, Lx4/i;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 13
    .line 14
    iget v1, v1, Lcom/llamalab/automate/E0;->L1:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->h1()Lcom/llamalab/automate/K1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-string v7, "I"

    .line 29
    .line 30
    iget-object v1, v2, Lcom/llamalab/automate/K1;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {v2 .. v8}, Lcom/llamalab/automate/K1;->g(JJLjava/lang/String;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v1, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/llamalab/automate/AutomateService;->h0(JJ)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 47
    .line 48
    iget-object v1, p4, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v2, :cond_2

    .line 53
    .line 54
    aget-object v6, v1, v5

    .line 55
    .line 56
    iput-object v6, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 57
    .line 58
    invoke-interface {v6, p1}, Lcom/llamalab/automate/B2;->B1(Lcom/llamalab/automate/x0;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget-wide v1, p1, Lcom/llamalab/automate/x0;->y1:J

    .line 67
    .line 68
    cmp-long p3, v1, v3

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iget-wide v5, p1, Lcom/llamalab/automate/x0;->L1:J

    .line 73
    .line 74
    cmp-long p3, v5, v3

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    :try_start_0
    iget-wide p3, p4, Lcom/llamalab/automate/E0;->y0:J

    .line 79
    .line 80
    invoke-virtual {p0, p3, p4, v1, v2}, Lcom/llamalab/automate/AutomateService;->u(JJ)Lcom/llamalab/automate/x0;

    .line 81
    .line 82
    .line 83
    move-result-object p3
    :try_end_0
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    :try_start_1
    iget-object p4, p3, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 87
    .line 88
    instance-of v1, p4, Lcom/llamalab/automate/ReturnStatement;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-wide v1, p1, Lcom/llamalab/automate/x0;->L1:J

    .line 93
    .line 94
    invoke-interface {p4}, Lcom/llamalab/automate/B2;->h()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    cmp-long v5, v1, v3

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    check-cast p4, Lcom/llamalab/automate/ReturnStatement;

    .line 103
    .line 104
    invoke-interface {p4, p3, p1}, Lcom/llamalab/automate/ReturnStatement;->s(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/x0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p4

    .line 109
    move-object v6, p4

    .line 110
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-static {v0, p4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    iget-object p4, p3, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 118
    .line 119
    iget-wide v1, p4, Lcom/llamalab/automate/E0;->y0:J

    .line 120
    .line 121
    invoke-static {p0, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v2, p3, Lcom/llamalab/automate/x0;->y0:J

    .line 126
    .line 127
    iget-wide v4, p1, Lcom/llamalab/automate/x0;->L1:J

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p3

    .line 134
    move-object v6, p3

    .line 135
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {v0, p3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    iget-wide p3, v6, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J

    .line 143
    .line 144
    invoke-static {p0, p3, p4}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-wide v2, v6, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 149
    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-wide v0, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 161
    .line 162
    invoke-static {p1}, LD1/Q;->c(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    :try_start_3
    iget-object v2, p3, Lcom/llamalab/automate/FlowStore;->a:Lcom/llamalab/automate/FlowStore$a;

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object p3, p3, Lcom/llamalab/automate/FlowStore;->c:Landroid/content/ContentProviderClient;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p3, p4, v0, v0}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, Lcom/llamalab/automate/AutomateService;->P1:Landroid/content/ContentResolver;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->R1:Lcom/llamalab/automate/AutomateService$e;

    .line 184
    .line 185
    invoke-virtual {p3, p4, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lcom/llamalab/automate/AutomateService;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lcom/llamalab/automate/AutomateService$f;

    .line 195
    .line 196
    if-eqz p3, :cond_6

    .line 197
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v1, 0x24

    .line 201
    .line 202
    if-gt v1, v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {p0, p3}, Lcom/llamalab/automate/AutomateService;->d(Lcom/llamalab/automate/AutomateService$f;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    const/16 v1, 0x1a

    .line 208
    .line 209
    iget-object v2, p3, Lcom/llamalab/automate/AutomateService$f;->y0:Lcom/llamalab/automate/AutomateService;

    .line 210
    .line 211
    if-le v1, v0, :cond_5

    .line 212
    .line 213
    iget-object v0, v2, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 214
    .line 215
    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v0, v2, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 219
    .line 220
    iget-object v1, p3, Lcom/llamalab/automate/AutomateService$f;->Z:Ljava/lang/String;

    .line 221
    .line 222
    iget v2, p3, Lcom/llamalab/automate/AutomateService$f;->x0:I

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Lcom/llamalab/automate/AutomateService$f;->a()V

    .line 228
    .line 229
    .line 230
    :cond_6
    new-instance p3, Landroid/content/Intent;

    .line 231
    .line 232
    const-string v0, "com.llamalab.automate.intent.action.FIBER_STOPPED"

    .line 233
    .line 234
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "vnd.android.cursor.item/vnd.com.llamalab.automate.provider.fiber"

    .line 238
    .line 239
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    iget-object p4, p0, Lcom/llamalab/automate/AutomateService;->Z:Li0/a;

    .line 244
    .line 245
    invoke-virtual {p4, p3}, Li0/a;->c(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    if-eqz p2, :cond_7

    .line 249
    .line 250
    iget-object p3, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 251
    .line 252
    iget-wide v0, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 253
    .line 254
    invoke-virtual {p3, v0, v1}, Lcom/llamalab/automate/FlowStore;->c(J)Lcom/llamalab/automate/FlowStore$c;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const v5, 0x7f12129d

    .line 259
    .line 260
    .line 261
    move-object v2, p0

    .line 262
    move v4, p2

    .line 263
    move v6, p5

    .line 264
    move-object v7, p6

    .line 265
    invoke-virtual/range {v2 .. v7}, Lcom/llamalab/automate/AutomateService;->f0(Lcom/llamalab/automate/FlowStore$c;ZIZLx4/i;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :catch_1
    move-exception p1

    .line 270
    new-instance p2, Lcom/llamalab/android/util/RuntimeRemoteException;

    .line 271
    .line 272
    invoke-direct {p2, p1}, Lcom/llamalab/android/util/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_2
    throw p2

    .line 277
    :goto_3
    goto :goto_2
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
.end method

.method public final L(JJZIZLx4/i;)V
    .locals 6

    .line 1
    if-eqz p8, :cond_0

    .line 2
    .line 3
    invoke-interface {p8, p3, p4}, Lx4/i;->a(J)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p3, p4, v0, v1}, Lcom/llamalab/automate/AutomateService;->h0(JJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Lf4/a$e;->a(JJ)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    iget-object p2, v0, Lcom/llamalab/automate/FlowStore;->a:Lcom/llamalab/automate/FlowStore$a;

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, Lcom/llamalab/automate/FlowStore;->c:Landroid/content/ContentProviderClient;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, p1, v0, v0}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/llamalab/automate/AutomateService;->P1:Landroid/content/ContentResolver;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->R1:Lcom/llamalab/automate/AutomateService$e;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/llamalab/automate/AutomateService;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/llamalab/automate/AutomateService$f;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x24

    .line 59
    .line 60
    if-gt v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/AutomateService;->d(Lcom/llamalab/automate/AutomateService$f;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 v1, 0x1a

    .line 66
    .line 67
    iget-object v2, p2, Lcom/llamalab/automate/AutomateService$f;->y0:Lcom/llamalab/automate/AutomateService;

    .line 68
    .line 69
    if-le v1, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v2, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v2, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 77
    .line 78
    iget-object v1, p2, Lcom/llamalab/automate/AutomateService$f;->Z:Ljava/lang/String;

    .line 79
    .line 80
    iget v2, p2, Lcom/llamalab/automate/AutomateService$f;->x0:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/llamalab/automate/AutomateService$f;->a()V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 89
    .line 90
    const-string v0, "com.llamalab.automate.intent.action.FIBER_STOPPED"

    .line 91
    .line 92
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "vnd.android.cursor.item/vnd.com.llamalab.automate.provider.fiber"

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/llamalab/automate/AutomateService;->Z:Li0/a;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Li0/a;->c(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    if-eqz p5, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 109
    .line 110
    invoke-virtual {p1, p3, p4}, Lcom/llamalab/automate/FlowStore;->c(J)Lcom/llamalab/automate/FlowStore$c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v0, p0

    .line 115
    move v2, p5

    .line 116
    move v3, p6

    .line 117
    move v4, p7

    .line 118
    move-object v5, p8

    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/llamalab/automate/AutomateService;->f0(Lcom/llamalab/automate/FlowStore$c;ZIZLx4/i;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    new-instance p2, Lcom/llamalab/android/util/RuntimeRemoteException;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lcom/llamalab/android/util/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 127
    .line 128
    .line 129
    throw p2
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
.end method

.method public final M(Landroid/net/Uri;ILX0/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/llamalab/automate/FlowStore;->f(Landroid/net/Uri;)Lcom/llamalab/automate/E0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, p2, v0, p3}, Lcom/llamalab/automate/AutomateService;->N(Lcom/llamalab/automate/E0;IZLX0/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    :cond_0
    invoke-static {p1, v0}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p3, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/llamalab/automate/FlowStore;->b:Lx4/l;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Lx4/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p2, Lf4/a$d;->a:Landroid/net/Uri;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/FlowStore;->d(Landroid/net/Uri;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AutomateService;->b0(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final N(Lcom/llamalab/automate/E0;IZLX0/k;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/llamalab/automate/E0;->y0:J

    .line 4
    .line 5
    iget-object v0, v0, Lcom/llamalab/automate/FlowStore;->b:Lx4/l;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lx4/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "flow_version="

    .line 20
    .line 21
    :try_start_0
    iget-wide v1, p1, Lcom/llamalab/automate/E0;->y0:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lf4/a$g;->a(J)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "fibers"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v1, Lcom/llamalab/automate/a1;

    .line 38
    .line 39
    sget-object v5, Lcom/llamalab/automate/FlowStore;->g:[Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Lcom/llamalab/automate/E0;->y1:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v2, v1

    .line 56
    move-object v7, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/llamalab/automate/a1;-><init>(Lcom/llamalab/automate/FlowStore;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Lcom/llamalab/automate/E0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v5, p0

    .line 62
    move-object v6, v1

    .line 63
    move v8, p2

    .line 64
    move v9, p3

    .line 65
    move-object v10, p4

    .line 66
    invoke-virtual/range {v5 .. v10}, Lcom/llamalab/automate/AutomateService;->f0(Lcom/llamalab/automate/FlowStore$c;ZIZLx4/i;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Lcom/llamalab/android/util/RuntimeRemoteException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/llamalab/android/util/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 74
    .line 75
    .line 76
    throw p2
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final O(Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.llamalab.automate.intent.extra.GENERATION"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->j2:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object v3, p0, Lcom/llamalab/automate/AutomateService;->j2:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/llamalab/automate/AutomateService$h;

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lcom/llamalab/automate/AutomateService$h;->X:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->j2:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final P(I)V
    .locals 10

    .line 1
    const-string v0, "AutomateService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x1a

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->i2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-le v4, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/AutomateService;->a0(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v1, "stopForeground failed"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-le v4, v5, :cond_2

    .line 39
    .line 40
    iget-boolean v7, p0, Lcom/llamalab/automate/AutomateService;->h2:Z

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/llamalab/automate/AutomateService;->a0(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Landroid/app/NotificationManager;->cancel(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget-object v7, p0, Lcom/llamalab/automate/AutomateService;->x1:Lcom/llamalab/automate/W1;

    .line 58
    .line 59
    new-array v8, v3, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "4a4bc5e5-072b-511e-8c38-9d4ebcf39201"

    .line 62
    .line 63
    aput-object v9, v8, v1

    .line 64
    .line 65
    invoke-interface {v7, v8}, Lcom/llamalab/automate/W1;->a([Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v8, 0x7f080001

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v8, 0x7f1203f8

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-array v8, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v8, v1

    .line 94
    .line 95
    const v9, 0x7f121461

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateService;->z()Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7, p1}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/16 v8, 0x11

    .line 133
    .line 134
    if-gt v8, v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    :cond_3
    const/16 v8, 0x14

    .line 140
    .line 141
    if-gt v8, v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    :cond_4
    const/16 v3, 0x15

    .line 147
    .line 148
    if-gt v3, v5, :cond_5

    .line 149
    .line 150
    invoke-static {v7}, Landroidx/fragment/app/J;->n(Landroid/app/Notification$Builder;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 v8, 0x18

    .line 158
    .line 159
    if-gt v8, v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v7, p1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-virtual {v7, p1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    :goto_0
    if-gt v3, v5, :cond_7

    .line 169
    .line 170
    new-instance p1, Landroid/content/Intent;

    .line 171
    .line 172
    const-class v3, Lcom/llamalab/automate/AutomateService;

    .line 173
    .line 174
    const-string v8, "com.llamalab.automate.intent.action.STOP_FLOW"

    .line 175
    .line 176
    invoke-direct {p1, v8, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x8000000

    .line 180
    .line 181
    sget v3, Lw3/a;->a:I

    .line 182
    .line 183
    or-int/2addr v2, v3

    .line 184
    invoke-static {v1, v2, p0, p1}, Lw3/a;->g(IILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 189
    .line 190
    const v2, 0x7f1200b5

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v3, 0x7f080147

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v3, v2, p1}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v7, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/16 v1, 0x22

    .line 215
    .line 216
    if-gt v1, v5, :cond_8

    .line 217
    .line 218
    :try_start_1
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateService;->D()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p0, v1, p1}, Lcom/llamalab/automate/AutomateService;->e0(ILandroid/app/Notification;)I

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    invoke-virtual {p0, v6, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    const/16 v1, 0x8

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/AutomateService;->X(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_1
    move-exception v1

    .line 236
    goto :goto_2

    .line 237
    :catch_2
    move-exception v1

    .line 238
    :goto_2
    const-string v2, "startForeground not allowed"

    .line 239
    .line 240
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    if-gt v4, v0, :cond_9

    .line 246
    .line 247
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->i2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_4
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final Q(Landroid/content/Intent;Z)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v11, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x1

    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v1, 0xa

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const/16 v1, 0x9

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_2
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    const/16 v1, 0x8

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_3
    const-string v2, "com.llamalab.automate.intent.action.CANCEL_TASK"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v1, 0x7

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v2, "com.llamalab.automate.intent.action.STOP_FLOW"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v1, 0x6

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v1, 0x5

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v2, "com.llamalab.automate.intent.action.ACTIVITY_RESULT"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v1, 0x4

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v2, "com.llamalab.automate.intent.action.START_FLOW"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 v1, 0x3

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v2, "com.llamalab.automate.intent.action.FLOW_SUMMARY_DELETE"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v1, 0x2

    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    const-string v2, "com.llamalab.automate.intent.action.ACTIVITY_FAILURE"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 v1, 0x1

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 v1, 0x0

    .line 158
    goto :goto_1

    .line 159
    :goto_0
    const/4 v1, -0x1

    .line 160
    :goto_1
    const/16 v2, 0x1a

    .line 161
    .line 162
    const/4 v12, -0x2

    .line 163
    const/16 v13, 0x24

    .line 164
    .line 165
    packed-switch v1, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateService;->j()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1e

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lf4/a$m;->a(Landroid/net/Uri;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v8, :cond_1d

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateService;->j()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1e

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :try_start_0
    const-string v2, "com.llamalab.automate.intent.extra.TASK_TYPE"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    invoke-static {v1, v3}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-static {v1, v5}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/AutomateService;->p(Ljava/lang/Class;JJ)Lcom/llamalab/automate/N2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/llamalab/automate/h0;

    .line 221
    .line 222
    if-eqz v1, :cond_1e

    .line 223
    .line 224
    invoke-interface {v1, v10, v0}, Lcom/llamalab/automate/h0;->R0(Lcom/llamalab/automate/AutomateService;Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v1, "AutomateService"

    .line 231
    .line 232
    const-string v2, "Illegal EXTRA_TASK_TYPE"

    .line 233
    .line 234
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v10, v0}, Lcom/llamalab/automate/AutomateService;->T(Landroid/net/Uri;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateService;->j()Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateService;->j()Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateService;->j()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_1e

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v12}, Ll3/c;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v6, v10, Lcom/llamalab/automate/AutomateService;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lcom/llamalab/automate/AutomateService$f;

    .line 277
    .line 278
    if-eqz v6, :cond_1e

    .line 279
    .line 280
    iget-object v8, v6, Lcom/llamalab/automate/AutomateService$f;->X:Landroid/net/Uri;

    .line 281
    .line 282
    invoke-virtual {v8, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_1e

    .line 287
    .line 288
    iget-object v8, v10, Lcom/llamalab/automate/AutomateService;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_1e

    .line 295
    .line 296
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    if-gt v13, v5, :cond_b

    .line 299
    .line 300
    invoke-virtual {v10, v6}, Lcom/llamalab/automate/AutomateService;->d(Lcom/llamalab/automate/AutomateService$f;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    const-string v8, "com.llamalab.automate.intent.extra.RESULT_ORIGIN"

    .line 304
    .line 305
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eq v8, v9, :cond_14

    .line 310
    .line 311
    if-eq v8, v3, :cond_12

    .line 312
    .line 313
    if-eq v8, v7, :cond_d

    .line 314
    .line 315
    iget-object v1, v6, Lcom/llamalab/automate/AutomateService$f;->y0:Lcom/llamalab/automate/AutomateService;

    .line 316
    .line 317
    if-le v2, v5, :cond_c

    .line 318
    .line 319
    iget-object v2, v1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 320
    .line 321
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v1, v1, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 325
    .line 326
    iget-object v2, v6, Lcom/llamalab/automate/AutomateService$f;->Z:Ljava/lang/String;

    .line 327
    .line 328
    iget v3, v6, Lcom/llamalab/automate/AutomateService$f;->x0:I

    .line 329
    .line 330
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/llamalab/automate/AutomateService$f;->a()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_d
    const/16 v1, 0x1c

    .line 339
    .line 340
    if-gt v1, v5, :cond_10

    .line 341
    .line 342
    if-le v2, v5, :cond_e

    .line 343
    .line 344
    iget-object v1, v6, Lcom/llamalab/automate/AutomateService$f;->y0:Lcom/llamalab/automate/AutomateService;

    .line 345
    .line 346
    iget-object v1, v1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 347
    .line 348
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {v6}, Lcom/llamalab/automate/AutomateService$f;->a()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v6, Lcom/llamalab/automate/AutomateService$f;->y0:Lcom/llamalab/automate/AutomateService;

    .line 355
    .line 356
    iget-object v2, v1, Lcom/llamalab/automate/AutomateService;->x1:Lcom/llamalab/automate/W1;

    .line 357
    .line 358
    new-array v3, v9, [Ljava/lang/String;

    .line 359
    .line 360
    iget-object v5, v6, Lcom/llamalab/automate/AutomateService$f;->Y:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v5, :cond_f

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_f
    const-string v5, "da34068b-5b0a-50be-829b-b38f72ddb6a7"

    .line 366
    .line 367
    :goto_2
    aput-object v5, v3, v4

    .line 368
    .line 369
    invoke-interface {v2, v3}, Lcom/llamalab/automate/W1;->a([Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const v3, 0x7f08013f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const v3, 0x7f1203f8

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const v3, 0x7f121460

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v4, v4, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v3, v6, Lcom/llamalab/automate/AutomateService$f;->X:Landroid/net/Uri;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v2, v3}, LB/Q;->d(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, LB/O;->c(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Lcom/llamalab/automate/V;->g(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, LB/U;->d(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, LB/d;->e(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v1, v1, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 447
    .line 448
    iget-object v3, v6, Lcom/llamalab/automate/AutomateService$f;->Z:Ljava/lang/String;

    .line 449
    .line 450
    iget v4, v6, Lcom/llamalab/automate/AutomateService$f;->x0:I

    .line 451
    .line 452
    invoke-virtual {v1, v3, v4, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_10
    iget-object v1, v6, Lcom/llamalab/automate/AutomateService$f;->y0:Lcom/llamalab/automate/AutomateService;

    .line 457
    .line 458
    if-le v2, v5, :cond_11

    .line 459
    .line 460
    iget-object v2, v1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 461
    .line 462
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    :cond_11
    iget-object v1, v1, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 466
    .line 467
    iget-object v2, v6, Lcom/llamalab/automate/AutomateService$f;->Z:Ljava/lang/String;

    .line 468
    .line 469
    iget v3, v6, Lcom/llamalab/automate/AutomateService$f;->x0:I

    .line 470
    .line 471
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Lcom/llamalab/automate/AutomateService$f;->a()V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_12
    const/16 v3, 0x15

    .line 479
    .line 480
    if-le v3, v5, :cond_14

    .line 481
    .line 482
    sget-object v3, Lcom/llamalab/automate/StartActivityForResultActivity;->Y:Lx4/k;

    .line 483
    .line 484
    monitor-enter v3

    .line 485
    :try_start_1
    iget-object v4, v3, Lx4/k;->a:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v4, v1}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_13

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_13
    const/4 v1, 0x0

    .line 495
    iput-object v1, v3, Lx4/k;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    .line 497
    :goto_3
    monitor-exit v3

    .line 498
    goto :goto_4

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    monitor-exit v3

    .line 501
    throw v0

    .line 502
    :cond_14
    :goto_4
    iget-object v1, v6, Lcom/llamalab/automate/AutomateService$f;->y0:Lcom/llamalab/automate/AutomateService;

    .line 503
    .line 504
    if-le v2, v5, :cond_15

    .line 505
    .line 506
    iget-object v2, v1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 507
    .line 508
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    :cond_15
    iget-object v1, v1, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 512
    .line 513
    iget-object v2, v6, Lcom/llamalab/automate/AutomateService$f;->Z:Ljava/lang/String;

    .line 514
    .line 515
    iget v3, v6, Lcom/llamalab/automate/AutomateService$f;->x0:I

    .line 516
    .line 517
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/llamalab/automate/AutomateService;->R(Landroid/content/Intent;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_9

    .line 524
    .line 525
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateService;->j()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_1e

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, Lf4/a$m;->a(Landroid/net/Uri;)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const-string v5, "AutomateService"

    .line 540
    .line 541
    if-eq v2, v6, :cond_17

    .line 542
    .line 543
    if-eq v2, v3, :cond_16

    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :cond_16
    :try_start_2
    iget-object v2, v10, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 548
    .line 549
    invoke-static {v1, v6}, Ll3/c;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v2, v4}, Lcom/llamalab/automate/FlowStore;->f(Landroid/net/Uri;)Lcom/llamalab/automate/E0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-eqz v2, :cond_1e

    .line 558
    .line 559
    invoke-static {v1, v3}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    invoke-virtual {v2, v3, v4}, Lcom/llamalab/automate/E0;->b(J)Lcom/llamalab/automate/B2;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    instance-of v3, v1, Lcom/llamalab/automate/BeginningStatement;

    .line 568
    .line 569
    if-eqz v3, :cond_1e

    .line 570
    .line 571
    check-cast v1, Lcom/llamalab/automate/BeginningStatement;

    .line 572
    .line 573
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/AutomateService;->C(Landroid/content/Intent;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v10, v2, v1, v0}, Lcom/llamalab/automate/AutomateService;->I(Lcom/llamalab/automate/E0;Lcom/llamalab/automate/BeginningStatement;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :cond_17
    iget-object v2, v10, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 583
    .line 584
    invoke-virtual {v2, v1}, Lcom/llamalab/automate/FlowStore;->f(Landroid/net/Uri;)Lcom/llamalab/automate/E0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_1e

    .line 589
    .line 590
    iget-object v2, v1, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    .line 591
    .line 592
    array-length v3, v2

    .line 593
    :goto_6
    if-ge v4, v3, :cond_1e

    .line 594
    .line 595
    aget-object v6, v2, v4

    .line 596
    .line 597
    instance-of v7, v6, Lcom/llamalab/automate/BeginningStatement;

    .line 598
    .line 599
    if-eqz v7, :cond_18

    .line 600
    .line 601
    check-cast v6, Lcom/llamalab/automate/BeginningStatement;

    .line 602
    .line 603
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/AutomateService;->C(Landroid/content/Intent;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v10, v1, v6, v7}, Lcom/llamalab/automate/AutomateService;->I(Lcom/llamalab/automate/E0;Lcom/llamalab/automate/BeginningStatement;Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_2 .. :try_end_2} :catch_1

    .line 608
    .line 609
    .line 610
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :catch_1
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 619
    .line 620
    .line 621
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFlowException;->X:J

    .line 622
    .line 623
    invoke-static {v10, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    const-wide/16 v13, 0x0

    .line 628
    .line 629
    const-wide/16 v15, 0x0

    .line 630
    .line 631
    move-object/from16 v17, v0

    .line 632
    .line 633
    invoke-virtual/range {v12 .. v17}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :pswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 639
    .line 640
    if-gt v13, v1, :cond_1e

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p1}, Lcom/llamalab/automate/AutomateService;->O(Landroid/content/Intent;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_9

    .line 646
    .line 647
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateService;->j()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_1e

    .line 652
    .line 653
    const-string v1, "AutomateService"

    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v4, v12}, Ll3/c;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    iget-object v7, v10, Lcom/llamalab/automate/AutomateService;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 664
    .line 665
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Lcom/llamalab/automate/AutomateService$f;

    .line 670
    .line 671
    if-eqz v8, :cond_1b

    .line 672
    .line 673
    iget-object v12, v8, Lcom/llamalab/automate/AutomateService$f;->X:Landroid/net/Uri;

    .line 674
    .line 675
    invoke-virtual {v12, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-eqz v12, :cond_1b

    .line 680
    .line 681
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_1b

    .line 686
    .line 687
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 688
    .line 689
    if-gt v13, v7, :cond_19

    .line 690
    .line 691
    invoke-virtual {v10, v8}, Lcom/llamalab/automate/AutomateService;->d(Lcom/llamalab/automate/AutomateService$f;)V

    .line 692
    .line 693
    .line 694
    :cond_19
    iget-object v12, v8, Lcom/llamalab/automate/AutomateService$f;->y0:Lcom/llamalab/automate/AutomateService;

    .line 695
    .line 696
    if-le v2, v7, :cond_1a

    .line 697
    .line 698
    iget-object v2, v12, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 699
    .line 700
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 701
    .line 702
    .line 703
    :cond_1a
    iget-object v2, v12, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 704
    .line 705
    iget-object v7, v8, Lcom/llamalab/automate/AutomateService$f;->Z:Ljava/lang/String;

    .line 706
    .line 707
    iget v8, v8, Lcom/llamalab/automate/AutomateService$f;->x0:I

    .line 708
    .line 709
    invoke-virtual {v2, v7, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    :cond_1b
    :try_start_3
    invoke-virtual {v10, v6}, Lcom/llamalab/automate/AutomateService;->v(Landroid/net/Uri;)Lcom/llamalab/automate/x0;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    if-eqz v2, :cond_1e

    .line 717
    .line 718
    invoke-static {v4, v5}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v5

    .line 722
    invoke-virtual {v2}, Lcom/llamalab/automate/x0;->h()J

    .line 723
    .line 724
    .line 725
    move-result-wide v7

    .line 726
    cmp-long v12, v5, v7

    .line 727
    .line 728
    if-nez v12, :cond_1e

    .line 729
    .line 730
    const-string v5, "com.llamalab.automate.intent.extra.CAUSE"

    .line 731
    .line 732
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/Throwable;

    .line 737
    .line 738
    if-nez v0, :cond_1c

    .line 739
    .line 740
    new-instance v0, Ljava/lang/NullPointerException;

    .line 741
    .line 742
    const-string v5, "cause"

    .line 743
    .line 744
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :cond_1c
    invoke-virtual {v10, v2, v0, v9}, Lcom/llamalab/automate/AutomateService;->H(Lcom/llamalab/automate/x0;Ljava/lang/Throwable;Z)V
    :try_end_3
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_3 .. :try_end_3} :catch_2

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :catch_2
    move-exception v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 761
    .line 762
    .line 763
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J

    .line 764
    .line 765
    invoke-static {v10, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    iget-wide v13, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 770
    .line 771
    const-wide/16 v15, 0x0

    .line 772
    .line 773
    move-object/from16 v17, v0

    .line 774
    .line 775
    invoke-virtual/range {v12 .. v17}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J

    .line 779
    .line 780
    iget-wide v3, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 781
    .line 782
    move-wide v4, v3

    .line 783
    move-wide v2, v1

    .line 784
    goto :goto_7

    .line 785
    :catch_3
    move-exception v0

    .line 786
    invoke-static {v4, v3}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 795
    .line 796
    .line 797
    iget-wide v4, v0, Lcom/llamalab/automate/FlowStore$CorruptFlowException;->X:J

    .line 798
    .line 799
    invoke-static {v10, v4, v5}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    const-wide/16 v13, 0x0

    .line 804
    .line 805
    const-wide/16 v15, 0x0

    .line 806
    .line 807
    move-object/from16 v17, v0

    .line 808
    .line 809
    invoke-virtual/range {v12 .. v17}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    iget-wide v0, v0, Lcom/llamalab/automate/FlowStore$CorruptFlowException;->X:J

    .line 813
    .line 814
    move-wide v4, v2

    .line 815
    move-wide v2, v0

    .line 816
    :goto_7
    const/4 v6, 0x1

    .line 817
    const v7, 0x7f12129c

    .line 818
    .line 819
    .line 820
    const/4 v8, 0x1

    .line 821
    const/4 v9, 0x0

    .line 822
    move-object/from16 v1, p0

    .line 823
    .line 824
    invoke-virtual/range {v1 .. v9}, Lcom/llamalab/automate/AutomateService;->L(JJZIZLx4/i;)V

    .line 825
    .line 826
    .line 827
    goto :goto_9

    .line 828
    :pswitch_7
    invoke-virtual/range {p0 .. p1}, Lcom/llamalab/automate/AutomateService;->S(Landroid/content/Intent;)V

    .line 829
    .line 830
    .line 831
    goto :goto_9

    .line 832
    :goto_8
    iget-object v1, v10, Lcom/llamalab/automate/AutomateService;->Z:Li0/a;

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Li0/a;->c(Landroid/content/Intent;)V

    .line 835
    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_1d
    invoke-virtual/range {p0 .. p1}, Lcom/llamalab/automate/AutomateService;->R(Landroid/content/Intent;)V

    .line 839
    .line 840
    .line 841
    :cond_1e
    :goto_9
    if-eqz p2, :cond_1f

    .line 842
    .line 843
    iget-object v0, v10, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    .line 844
    .line 845
    const-wide/16 v1, 0x3e8

    .line 846
    .line 847
    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 848
    .line 849
    .line 850
    :cond_1f
    return-void

    .line 851
    :sswitch_data_0
    .sparse-switch
        -0x304ed112 -> :sswitch_a
        0x34bdb1 -> :sswitch_9
        0x1faf96de -> :sswitch_8
        0x24c559c2 -> :sswitch_7
        0x2d7f16f6 -> :sswitch_6
        0x2f94f923 -> :sswitch_5
        0x358195b4 -> :sswitch_4
        0x3ce97c53 -> :sswitch_3
        0x5c1076e2 -> :sswitch_2
        0x5e33a4ad -> :sswitch_1
        0x6789a577 -> :sswitch_0
    .end sparse-switch

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_2
    .end packed-switch
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
.end method

.method public final R(Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const-string v1, "AutomateService"

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, -0x2

    .line 10
    :try_start_0
    invoke-static {v2, v0}, Ll3/c;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v10, v0}, Lcom/llamalab/automate/AutomateService;->v(Landroid/net/Uri;)Lcom/llamalab/automate/x0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-static {v2, v4}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    instance-of v6, v0, Lcom/llamalab/automate/IntentStatement;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/llamalab/automate/B2;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6
    :try_end_0
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    cmp-long v8, v6, v4

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v10, v3}, Lcom/llamalab/automate/AutomateService;->m(Lcom/llamalab/automate/x0;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/llamalab/automate/IntentStatement;

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Lcom/llamalab/automate/AutomateService;->e(Lcom/llamalab/automate/B2;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-interface {v0, v3, v4}, Lcom/llamalab/automate/IntentStatement;->X(Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v10, v3, v0}, Lcom/llamalab/automate/AutomateService;->l(Lcom/llamalab/automate/x0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    const/4 v4, 0x1

    .line 59
    :try_start_2
    invoke-virtual {v10, v3, v0, v4}, Lcom/llamalab/automate/AutomateService;->H(Lcom/llamalab/automate/x0;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J

    .line 72
    .line 73
    invoke-static {v10, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-wide v12, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 78
    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v16}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-wide v3, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 87
    .line 88
    move-wide v4, v3

    .line 89
    move-wide v2, v1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-static {v2, v3}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    iget-wide v4, v0, Lcom/llamalab/automate/FlowStore$CorruptFlowException;->X:J

    .line 105
    .line 106
    invoke-static {v10, v4, v5}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    move-wide v12, v2

    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    invoke-virtual/range {v11 .. v16}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-wide/from16 v17, v2

    .line 119
    .line 120
    move-wide v2, v4

    .line 121
    move-wide/from16 v4, v17

    .line 122
    .line 123
    :goto_0
    const/4 v6, 0x1

    .line 124
    const v7, 0x7f12129c

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v9}, Lcom/llamalab/automate/AutomateService;->L(JJZIZLx4/i;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    :goto_1
    return-void
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

.method public final S(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "android.intent.extra.REPLACING"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LE1/k4;->a2:[Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const/16 v2, 0x9

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lcom/llamalab/automate/Y;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/llamalab/automate/Y;-><init>(Lcom/llamalab/automate/AutomateService;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x1388

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_0
    :goto_1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_2
    return-void
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

.method public final T(Landroid/net/Uri;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lcom/llamalab/automate/FlowStore$c;

    .line 9
    .line 10
    sget-object v2, Lf4/a$d;->b:Landroid/net/Uri;

    .line 11
    .line 12
    sget-object v3, Lcom/llamalab/automate/FlowStore;->g:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "flow_id"

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/llamalab/automate/FlowStore$c;-><init>(Lcom/llamalab/automate/FlowStore;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const v5, 0x7f12129f

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/llamalab/automate/AutomateService;->f0(Lcom/llamalab/automate/FlowStore$c;ZIZLx4/i;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lcom/llamalab/android/util/RuntimeRemoteException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/llamalab/android/util/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {p1}, Lf4/a$m;->a(Landroid/net/Uri;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const v1, 0x7f12129f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lcom/llamalab/automate/AutomateService;->M(Landroid/net/Uri;ILX0/k;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final U(Lcom/llamalab/automate/N2;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onTaskFailure: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AutomateService"

    .line 16
    .line 17
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/llamalab/automate/AutomateService;->g2:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/llamalab/automate/n2;->I0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {p0, v0, v1}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1}, Lcom/llamalab/automate/n2;->i1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {p1}, Lcom/llamalab/automate/n2;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    move-object v7, p2

    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AutomateService;->g0(Lcom/llamalab/automate/N2;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->N1:Ls3/i;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object p1, v1, v2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    aput-object p2, v1, p1

    .line 68
    .line 69
    const/4 p1, 0x6

    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
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
.end method

.method public final V(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/16 v0, 0x11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->Q1:Landroid/content/ContentProviderClient;

    invoke-static {v0, p1, p2}, LB/M;->i(Landroid/content/ContentProviderClient;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->P1:Landroid/content/ContentResolver;

    sget-object v1, Lf4/a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lcom/llamalab/automate/N2;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/llamalab/automate/n2;->i1()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lq/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/llamalab/automate/N2;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :goto_0
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-interface {v1}, Lcom/llamalab/automate/N2;->a2()Lcom/llamalab/automate/N2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/llamalab/automate/N2;->n0(Lcom/llamalab/automate/N2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/llamalab/automate/n2;->i1()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3, p1}, Lq/f;->g(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p1, v4}, Lcom/llamalab/automate/N2;->n0(Lcom/llamalab/automate/N2;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    throw p1

    .line 55
    :goto_3
    goto :goto_2
    .line 56
    .line 57
    .line 58
.end method

.method public final X(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->c2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Y(Lcom/llamalab/automate/n2;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/llamalab/automate/n2;->G()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final Z(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->c2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    or-int v2, v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a0(Z)Z
    .locals 4

    iget-boolean v0, p0, Lcom/llamalab/automate/AutomateService;->l2:Z

    if-nez v0, :cond_1

    const-string v0, "android.permission.SET_PROCESS_LIMIT"

    invoke-static {p0, v0}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->k2:Landroid/os/IBinder;

    const-string v1, "AutomateService"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/app/Service;

    const-string v3, "mToken"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->k2:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Landroid/os/Binder;

    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    iput-object v3, p0, Lcom/llamalab/automate/AutomateService;->k2:Landroid/os/IBinder;

    const-string v3, "mToken failed"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->k2:Landroid/os/IBinder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v0, v3, p1}, Lw3/b;->i(Landroid/os/IBinder;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lcom/llamalab/automate/AutomateService;->l2:Z

    const-string v0, "setProcessImportant failed"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/llamalab/automate/AutomateService;->b2:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/llamalab/automate/AutomateService;->b2:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AutomateService;->P(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->j2:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->j2:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/AutomateService$h;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->j2:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "summary"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x5

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c0(Lcom/llamalab/automate/E0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "0|"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->j2:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/llamalab/automate/AutomateService;->j2:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/llamalab/automate/AutomateService$h;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/llamalab/automate/AutomateService;->j2:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v6, Lcom/llamalab/automate/AutomateService$h;

    .line 26
    .line 27
    invoke-direct {v6}, Lcom/llamalab/automate/AutomateService$h;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v2, v6

    .line 34
    :cond_1
    iget-wide v6, v2, Lcom/llamalab/automate/AutomateService$h;->X:J

    .line 35
    .line 36
    const-wide/16 v8, 0x1

    .line 37
    .line 38
    add-long/2addr v6, v8

    .line 39
    iput-wide v6, v2, Lcom/llamalab/automate/AutomateService$h;->X:J

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/llamalab/automate/E0;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p3, p0, Lcom/llamalab/automate/AutomateService;->x1:Lcom/llamalab/automate/W1;

    .line 64
    .line 65
    new-array v0, v4, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "8f1ea654-d142-5981-ad31-7646c2856a63"

    .line 68
    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    invoke-interface {p3, v0}, Lcom/llamalab/automate/W1;->a([Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const v0, 0x7f080001

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3, p1}, LB/y;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v6, v7, p2}, Lcom/llamalab/automate/AutomateService;->x(JLjava/lang/String;)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LB/O;->c(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, p2}, LB/Q;->d(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, LB/P;->c(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, LB/u;->g(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p3, p0, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "summary"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/4 v0, -0x5

    .line 135
    invoke-virtual {p3, p2, v0, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p0, v6, v7, p2}, Lcom/llamalab/automate/AutomateService;->x(JLjava/lang/String;)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final d(Lcom/llamalab/automate/AutomateService$f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/llamalab/automate/AutomateService$f;->X:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p1, Lcom/llamalab/automate/AutomateService$f;->x0:I

    .line 15
    .line 16
    iget-object p1, p1, Lcom/llamalab/automate/AutomateService$f;->Z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, p1}, Lcom/llamalab/automate/AutomateService;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final d0(ILandroid/app/Notification;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/llamalab/automate/AutomateService$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p2, p1}, Lcom/llamalab/automate/AutomateService$g;-><init>(Lcom/llamalab/automate/AutomateService;Landroid/content/Context;Landroid/app/Notification;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->m2:Lcom/llamalab/automate/AutomateService$g;

    .line 7
    .line 8
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x7f6

    .line 13
    .line 14
    const/16 v5, 0x18

    .line 15
    .line 16
    const/4 v6, -0x3

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 23
    .line 24
    :try_start_0
    const-string p2, "window"

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/WindowManager;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->m2:Lcom/llamalab/automate/AutomateService$g;

    .line 33
    .line 34
    invoke-interface {p2, v0, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    return-void
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

.method public final e(Lcom/llamalab/automate/B2;)V
    .locals 1

    instance-of p1, p1, Lcom/llamalab/automate/CautionStatement;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/AutomateService;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/AutomateService;->X(I)V

    :goto_0
    return-void
.end method

.method public final e0(ILandroid/app/Notification;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    and-int/lit16 v2, p1, 0x100

    if-eqz v2, :cond_0

    and-int/lit16 p1, p1, -0x101

    invoke-virtual {p0, v0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return p1

    :cond_0
    throw v1
.end method

.method public final f(Lcom/llamalab/automate/E0;Lcom/llamalab/automate/BeginningStatement;Ljava/lang/Object;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/llamalab/automate/AutomateService;->Z1:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    iget-wide v1, p1, Lcom/llamalab/automate/E0;->y0:J

    .line 10
    .line 11
    new-instance v4, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "flowId"

    .line 17
    .line 18
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string v1, "runningStatementCount"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v4}, Lcom/llamalab/automate/AutomateService;->V(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "count"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v4, 0x1e

    .line 34
    .line 35
    cmp-long v6, v4, v1

    .line 36
    .line 37
    if-ltz v6, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    if-eqz p4, :cond_3

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/llamalab/automate/E0;->y0:J

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/llamalab/automate/B2;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v1, v2, v3, v4}, Lf4/a$g$b;->a(JJ)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v2, Lcom/llamalab/automate/PremiumPurchaseActivity;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x10000000

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "android.intent.extra.INTENT"

    .line 70
    .line 71
    new-instance v3, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v4, "com.llamalab.automate.intent.action.START_FLOW"

    .line 74
    .line 75
    const-class v5, Lcom/llamalab/automate/AutomateService;

    .line 76
    .line 77
    invoke-direct {v3, v4, p4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p3}, Lcom/llamalab/automate/AutomateService;->b(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1d

    .line 90
    .line 91
    if-gt v1, p4, :cond_2

    .line 92
    .line 93
    sget p4, Lw3/a;->a:I

    .line 94
    .line 95
    const/high16 v1, 0x8000000

    .line 96
    .line 97
    or-int/2addr p4, v1

    .line 98
    invoke-static {p0, v0, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 103
    .line 104
    invoke-virtual {p0, p4}, Lcom/llamalab/automate/AutomateService;->h(Landroid/app/PendingIntent;)Landroid/app/Notification;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    const/4 v2, -0x4

    .line 109
    invoke-virtual {v1, v2, p4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p3

    .line 117
    move-object v6, p3

    .line 118
    const-string p3, "AutomateService"

    .line 119
    .line 120
    const-string p4, "checkPremiumAllow"

    .line 121
    .line 122
    invoke-static {p3, p4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    iget-wide p3, p1, Lcom/llamalab/automate/E0;->y0:J

    .line 126
    .line 127
    invoke-static {p0, p3, p4}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    invoke-interface {p2}, Lcom/llamalab/automate/B2;->h()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    return v0
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final f0(Lcom/llamalab/automate/FlowStore$c;ZIZLx4/i;)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v11, p1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, v11, Lcom/llamalab/automate/FlowStore$d;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/llamalab/automate/FlowStore$d;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/llamalab/automate/x0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move/from16 v3, p2

    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v7}, Lcom/llamalab/automate/AutomateService;->K(Lcom/llamalab/automate/x0;ZZIZLx4/i;)V
    :try_end_1
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    const-string v1, "AutomateService"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J

    .line 41
    .line 42
    invoke-static {v10, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-wide v13, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 47
    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    invoke-virtual/range {v12 .. v17}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J

    .line 56
    .line 57
    iget-wide v4, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    move/from16 v6, p2

    .line 63
    .line 64
    move/from16 v7, p3

    .line 65
    .line 66
    move-object/from16 v9, p5

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v9}, Lcom/llamalab/automate/AutomateService;->L(JJZIZLx4/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    nop

    .line 73
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/llamalab/automate/FlowStore$d;->close()V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    iget-object v0, v10, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lf4/a$d;->a:Landroid/net/Uri;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/llamalab/automate/FlowStore;->d(Landroid/net/Uri;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v10, v0}, Lcom/llamalab/automate/AutomateService;->b0(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
.end method

.method public final g(Lcom/llamalab/automate/x0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 4
    .line 5
    const-class v3, Lcom/llamalab/automate/i2;

    .line 6
    .line 7
    invoke-virtual {p0, v3, v1, v2}, Lcom/llamalab/automate/AutomateService;->r(Ljava/lang/Class;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LD1/Q;->c(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "statement_id"

    .line 24
    .line 25
    iget-object v5, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 26
    .line 27
    invoke-interface {v5}, Lcom/llamalab/automate/B2;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "data"

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->H(Ljava/util/List;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/llamalab/automate/FlowStore;->c:Landroid/content/ContentProviderClient;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Lcom/llamalab/android/util/RuntimeRemoteException;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/llamalab/android/util/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_3
    move-exception v0

    .line 68
    :goto_0
    move-object v6, v0

    .line 69
    new-instance v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 72
    .line 73
    iget-wide v2, v1, Lcom/llamalab/automate/E0;->y0:J

    .line 74
    .line 75
    iget-wide v4, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/llamalab/automate/FlowStore$CorruptFiberException;-><init>(JJLjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
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

.method public final g0(Lcom/llamalab/automate/N2;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/llamalab/automate/n2;->i1()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-boolean v4, v1, Lq/f;->X:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lq/f;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    iget-object v4, v1, Lq/f;->Y:[J

    .line 21
    .line 22
    iget v1, v1, Lq/f;->x0:I

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, LD1/E2;->q(IJ[J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lq/f;->j(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/llamalab/automate/N2;

    .line 40
    .line 41
    if-ne v3, p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/llamalab/automate/N2;->a2()Lcom/llamalab/automate/N2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 50
    .line 51
    iget-boolean v4, v3, Lq/f;->X:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lq/f;->d()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, v3, Lq/f;->Z:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lq/f;->h(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    invoke-interface {v3}, Lcom/llamalab/automate/N2;->a2()Lcom/llamalab/automate/N2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return v2

    .line 77
    :cond_5
    if-ne v1, p1, :cond_6

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/llamalab/automate/N2;->a2()Lcom/llamalab/automate/N2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v3, v1}, Lcom/llamalab/automate/N2;->n0(Lcom/llamalab/automate/N2;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {p1, p0}, Lcom/llamalab/automate/N2;->E(Lcom/llamalab/automate/AutomateService;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_6
    move-object v3, v1

    .line 93
    goto :goto_1

    .line 94
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_5

    .line 96
    :goto_4
    throw p1

    .line 97
    :goto_5
    goto :goto_4
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

.method public final h(Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 6

    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->x1:Lcom/llamalab/automate/W1;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "5f91189d-aae8-58aa-b716-e653a3bbcf35"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lcom/llamalab/automate/W1;->a([Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f080142

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f1203f8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/16 v4, 0x1e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f12145f

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v1, v0, :cond_0

    invoke-static {p1}, LB/M;->q(Landroid/app/Notification$Builder;)V

    :cond_0
    const/16 v1, 0x14

    if-gt v1, v0, :cond_1

    invoke-static {p1}, LB/T;->f(Landroid/app/Notification$Builder;)V

    :cond_1
    const/16 v1, 0x15

    if-gt v1, v0, :cond_2

    invoke-static {p1}, Lcom/llamalab/automate/X;->n(Landroid/app/Notification$Builder;)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final h0(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 5
    .line 6
    iget-boolean v2, v1, Lq/f;->X:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lq/f;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lq/f;->Y:[J

    .line 14
    .line 15
    iget v1, v1, Lq/f;->x0:I

    .line 16
    .line 17
    invoke-static {v1, p1, p2, v2}, LD1/E2;->q(IJ[J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_9

    .line 22
    .line 23
    iget-object p2, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lq/f;->j(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/llamalab/automate/N2;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v3, p3, v1

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lq/f;->h(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p2, p0}, Lcom/llamalab/automate/N2;->E(Lcom/llamalab/automate/AutomateService;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lcom/llamalab/automate/N2;->a2()Lcom/llamalab/automate/N2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    move-object v2, v1

    .line 54
    :goto_0
    invoke-interface {p2}, Lcom/llamalab/automate/N2;->a2()Lcom/llamalab/automate/N2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p2}, Lcom/llamalab/automate/n2;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v6, p3, v4

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lcom/llamalab/automate/N2;->n0(Lcom/llamalab/automate/N2;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p2, p0}, Lcom/llamalab/automate/N2;->E(Lcom/llamalab/automate/AutomateService;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-nez v1, :cond_5

    .line 76
    .line 77
    move-object v1, p2

    .line 78
    :cond_5
    move-object v2, p2

    .line 79
    :goto_1
    if-nez v3, :cond_8

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object p2, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 84
    .line 85
    iget-boolean p3, p2, Lq/f;->X:Z

    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2}, Lq/f;->d()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p2, p2, Lq/f;->Z:[Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, p2, p1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    iget-object p2, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lq/f;->h(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    move-object p2, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_9
    :goto_2
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_4

    .line 110
    :goto_3
    throw p1

    .line 111
    :goto_4
    goto :goto_3
    .line 112
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :pswitch_0
    iget v0, v1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    invoke-virtual {v10, v0}, Lcom/llamalab/automate/AutomateService;->X(I)V

    .line 21
    .line 22
    .line 23
    return v11

    .line 24
    :pswitch_1
    iget v0, v10, Lcom/llamalab/automate/AutomateService;->b2:I

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Lcom/llamalab/automate/AutomateService;->P(I)V

    .line 27
    .line 28
    .line 29
    return v11

    .line 30
    :pswitch_2
    iget-object v0, v10, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 31
    .line 32
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    if-ne v1, v11, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/llamalab/automate/FlowStore;->a:Lcom/llamalab/automate/FlowStore$a;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/llamalab/automate/FlowStore;->b:Lx4/l;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx4/l;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 72
    .line 73
    .line 74
    return v11

    .line 75
    :pswitch_3
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v1, v0, v3

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lcom/llamalab/automate/N2;

    .line 83
    .line 84
    aget-object v0, v0, v11

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Throwable;

    .line 87
    .line 88
    const-string v9, "AutomateService"

    .line 89
    .line 90
    const-class v2, Lcom/llamalab/automate/w0;

    .line 91
    .line 92
    invoke-interface {v8}, Lcom/llamalab/automate/n2;->i1()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/AutomateService;->p(Ljava/lang/Class;JJ)Lcom/llamalab/automate/N2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/llamalab/automate/w0;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    :try_start_0
    invoke-interface {v8}, Lcom/llamalab/automate/n2;->I0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-interface {v8}, Lcom/llamalab/automate/n2;->i1()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v10, v2, v3, v4, v5}, Lcom/llamalab/automate/AutomateService;->u(JJ)Lcom/llamalab/automate/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_0
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    :try_start_1
    invoke-static {v2, v0, v1}, Lcom/llamalab/automate/AutomateService;->k(Lcom/llamalab/automate/x0;Ljava/lang/Throwable;Lcom/llamalab/automate/w0;)Z

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object v1, v0

    .line 131
    :try_start_2
    const-string v0, "Catch failure"

    .line 132
    .line 133
    invoke-static {v9, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 v3, 0x1

    .line 137
    const/4 v4, 0x1

    .line 138
    const v5, 0x7f12129c

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    invoke-virtual/range {v1 .. v7}, Lcom/llamalab/automate/AutomateService;->K(Lcom/llamalab/automate/x0;ZZIZLx4/i;)V
    :try_end_2
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J

    .line 158
    .line 159
    invoke-static {v10, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iget-wide v13, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 164
    .line 165
    const-wide/16 v15, 0x0

    .line 166
    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    invoke-virtual/range {v12 .. v17}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J

    .line 173
    .line 174
    iget-wide v3, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 175
    .line 176
    move-wide v4, v3

    .line 177
    move-wide v2, v1

    .line 178
    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFlowException;->X:J

    .line 188
    .line 189
    invoke-static {v10, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    const-wide/16 v15, 0x0

    .line 196
    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    invoke-virtual/range {v12 .. v17}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    iget-wide v0, v0, Lcom/llamalab/automate/FlowStore$CorruptFlowException;->X:J

    .line 203
    .line 204
    invoke-interface {v8}, Lcom/llamalab/automate/n2;->i1()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    move-wide v4, v2

    .line 209
    move-wide v2, v0

    .line 210
    :goto_1
    const/4 v6, 0x1

    .line 211
    const v7, 0x7f12129c

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    const/4 v9, 0x0

    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v9}, Lcom/llamalab/automate/AutomateService;->L(JJZIZLx4/i;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-interface {v8}, Lcom/llamalab/automate/n2;->w1()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v1, 0x7f12129c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v0, v1, v7}, Lcom/llamalab/automate/AutomateService;->J(Landroid/net/Uri;ILX0/j;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    return v11

    .line 233
    :pswitch_4
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/llamalab/automate/N2;

    .line 236
    .line 237
    invoke-virtual {v10, v0}, Lcom/llamalab/automate/AutomateService;->g0(Lcom/llamalab/automate/N2;)Z

    .line 238
    .line 239
    .line 240
    return v11

    .line 241
    :pswitch_5
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, [Ljava/lang/Object;

    .line 244
    .line 245
    aget-object v1, v0, v3

    .line 246
    .line 247
    check-cast v1, Lcom/llamalab/automate/q2;

    .line 248
    .line 249
    aget-object v2, v0, v11

    .line 250
    .line 251
    check-cast v2, Landroid/content/Intent;

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    aget-object v0, v0, v3

    .line 255
    .line 256
    const-string v3, "AutomateService"

    .line 257
    .line 258
    :try_start_3
    iget-wide v4, v1, Lcom/llamalab/automate/q2;->Z:J

    .line 259
    .line 260
    iget-wide v6, v1, Lcom/llamalab/automate/q2;->x0:J

    .line 261
    .line 262
    invoke-virtual {v10, v4, v5, v6, v7}, Lcom/llamalab/automate/AutomateService;->u(JJ)Lcom/llamalab/automate/x0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_5

    .line 267
    .line 268
    iget-object v5, v4, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 269
    .line 270
    instance-of v6, v5, Lcom/llamalab/automate/ReceiverStatement;

    .line 271
    .line 272
    if-eqz v6, :cond_5

    .line 273
    .line 274
    invoke-interface {v5}, Lcom/llamalab/automate/B2;->h()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    iget-wide v7, v1, Lcom/llamalab/automate/q2;->y0:J
    :try_end_3
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_3 .. :try_end_3} :catch_2

    .line 279
    .line 280
    cmp-long v9, v5, v7

    .line 281
    .line 282
    if-nez v9, :cond_5

    .line 283
    .line 284
    :try_start_4
    invoke-virtual {v10, v4}, Lcom/llamalab/automate/AutomateService;->m(Lcom/llamalab/automate/x0;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v4, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 288
    .line 289
    check-cast v5, Lcom/llamalab/automate/ReceiverStatement;

    .line 290
    .line 291
    invoke-virtual {v10, v5}, Lcom/llamalab/automate/AutomateService;->e(Lcom/llamalab/automate/B2;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v5, v4, v1, v2, v0}, Lcom/llamalab/automate/ReceiverStatement;->W1(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/q2;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v10, v4, v0}, Lcom/llamalab/automate/AutomateService;->l(Lcom/llamalab/automate/x0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :try_start_5
    invoke-virtual {v10, v4, v0, v11}, Lcom/llamalab/automate/AutomateService;->H(Lcom/llamalab/automate/x0;Ljava/lang/Throwable;Z)V
    :try_end_5
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_5 .. :try_end_5} :catch_2

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catch_2
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J

    .line 316
    .line 317
    invoke-static {v10, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iget-wide v13, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 322
    .line 323
    const-wide/16 v15, 0x0

    .line 324
    .line 325
    move-object/from16 v17, v0

    .line 326
    .line 327
    invoke-virtual/range {v12 .. v17}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J

    .line 331
    .line 332
    iget-wide v3, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 333
    .line 334
    move-wide v4, v3

    .line 335
    move-wide v2, v1

    .line 336
    goto :goto_3

    .line 337
    :catch_3
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    iget-wide v2, v0, Lcom/llamalab/automate/FlowStore$CorruptFlowException;->X:J

    .line 346
    .line 347
    invoke-static {v10, v2, v3}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const-wide/16 v13, 0x0

    .line 352
    .line 353
    const-wide/16 v15, 0x0

    .line 354
    .line 355
    move-object/from16 v17, v0

    .line 356
    .line 357
    invoke-virtual/range {v12 .. v17}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    iget-wide v2, v0, Lcom/llamalab/automate/FlowStore$CorruptFlowException;->X:J

    .line 361
    .line 362
    iget-wide v0, v1, Lcom/llamalab/automate/q2;->x0:J

    .line 363
    .line 364
    move-wide v4, v0

    .line 365
    :goto_3
    const/4 v6, 0x1

    .line 366
    const v7, 0x7f12129c

    .line 367
    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    const/4 v9, 0x0

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    invoke-virtual/range {v1 .. v9}, Lcom/llamalab/automate/AutomateService;->L(JJZIZLx4/i;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    :goto_4
    return v11

    .line 377
    :pswitch_6
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, [Ljava/lang/Object;

    .line 380
    .line 381
    aget-object v1, v0, v3

    .line 382
    .line 383
    check-cast v1, Lcom/llamalab/automate/T;

    .line 384
    .line 385
    aget-object v0, v0, v11

    .line 386
    .line 387
    const-string v2, "AutomateService"

    .line 388
    .line 389
    :try_start_6
    iget-wide v3, v1, Lcom/llamalab/automate/T;->Z:J

    .line 390
    .line 391
    iget-wide v5, v1, Lcom/llamalab/automate/T;->x0:J

    .line 392
    .line 393
    invoke-virtual {v10, v3, v4, v5, v6}, Lcom/llamalab/automate/AutomateService;->u(JJ)Lcom/llamalab/automate/x0;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_6

    .line 398
    .line 399
    iget-object v4, v3, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 400
    .line 401
    instance-of v5, v4, Lcom/llamalab/automate/AsyncStatement;

    .line 402
    .line 403
    if-eqz v5, :cond_6

    .line 404
    .line 405
    invoke-interface {v4}, Lcom/llamalab/automate/B2;->h()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    iget-wide v6, v1, Lcom/llamalab/automate/T;->y0:J
    :try_end_6
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_6 .. :try_end_6} :catch_4

    .line 410
    .line 411
    cmp-long v8, v4, v6

    .line 412
    .line 413
    if-nez v8, :cond_6

    .line 414
    .line 415
    :try_start_7
    invoke-virtual {v10, v3}, Lcom/llamalab/automate/AutomateService;->m(Lcom/llamalab/automate/x0;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v3, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 419
    .line 420
    check-cast v4, Lcom/llamalab/automate/AsyncStatement;

    .line 421
    .line 422
    invoke-virtual {v10, v4}, Lcom/llamalab/automate/AutomateService;->e(Lcom/llamalab/automate/B2;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v4, v3, v1, v0}, Lcom/llamalab/automate/AsyncStatement;->x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v10, v3, v0}, Lcom/llamalab/automate/AutomateService;->l(Lcom/llamalab/automate/x0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    :try_start_8
    invoke-virtual {v10, v3, v0, v11}, Lcom/llamalab/automate/AutomateService;->H(Lcom/llamalab/automate/x0;Ljava/lang/Throwable;Z)V
    :try_end_8
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_8 .. :try_end_8} :catch_4

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :catch_4
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .line 445
    .line 446
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J

    .line 447
    .line 448
    invoke-static {v10, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-wide v5, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 453
    .line 454
    const-wide/16 v7, 0x0

    .line 455
    .line 456
    move-object v9, v0

    .line 457
    invoke-virtual/range {v4 .. v9}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J

    .line 461
    .line 462
    iget-wide v3, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 463
    .line 464
    move-wide v4, v3

    .line 465
    move-wide v2, v1

    .line 466
    goto :goto_5

    .line 467
    :catch_5
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    .line 474
    .line 475
    iget-wide v2, v0, Lcom/llamalab/automate/FlowStore$CorruptFlowException;->X:J

    .line 476
    .line 477
    invoke-static {v10, v2, v3}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    const-wide/16 v13, 0x0

    .line 482
    .line 483
    const-wide/16 v15, 0x0

    .line 484
    .line 485
    move-object/from16 v17, v0

    .line 486
    .line 487
    invoke-virtual/range {v12 .. v17}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    iget-wide v2, v0, Lcom/llamalab/automate/FlowStore$CorruptFlowException;->X:J

    .line 491
    .line 492
    iget-wide v0, v1, Lcom/llamalab/automate/T;->x0:J

    .line 493
    .line 494
    move-wide v4, v0

    .line 495
    :goto_5
    const/4 v6, 0x1

    .line 496
    const v7, 0x7f12129c

    .line 497
    .line 498
    .line 499
    const/4 v8, 0x1

    .line 500
    const/4 v9, 0x0

    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    invoke-virtual/range {v1 .. v9}, Lcom/llamalab/automate/AutomateService;->L(JJZIZLx4/i;)V

    .line 504
    .line 505
    .line 506
    :cond_6
    :goto_6
    return v11

    .line 507
    :pswitch_7
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Landroid/net/Uri;

    .line 510
    .line 511
    const-string v1, "AutomateService"

    .line 512
    .line 513
    const/4 v2, -0x2

    .line 514
    :try_start_9
    invoke-static {v0, v2}, Ll3/c;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v10, v2}, Lcom/llamalab/automate/AutomateService;->v(Landroid/net/Uri;)Lcom/llamalab/automate/x0;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_7

    .line 523
    .line 524
    const/4 v3, 0x5

    .line 525
    invoke-static {v0, v3}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    invoke-virtual {v2}, Lcom/llamalab/automate/x0;->h()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5
    :try_end_9
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_9 .. :try_end_9} :catch_6

    .line 533
    cmp-long v0, v3, v5

    .line 534
    .line 535
    if-nez v0, :cond_7

    .line 536
    .line 537
    :try_start_a
    invoke-virtual {v10, v2}, Lcom/llamalab/automate/AutomateService;->m(Lcom/llamalab/automate/x0;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v2, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 541
    .line 542
    invoke-virtual {v10, v0}, Lcom/llamalab/automate/AutomateService;->e(Lcom/llamalab/automate/B2;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v2}, Lcom/llamalab/automate/B2;->s1(Lcom/llamalab/automate/x0;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v10, v2, v0}, Lcom/llamalab/automate/AutomateService;->l(Lcom/llamalab/automate/x0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :catchall_3
    move-exception v0

    .line 554
    :try_start_b
    invoke-virtual {v10, v2, v0, v11}, Lcom/llamalab/automate/AutomateService;->H(Lcom/llamalab/automate/x0;Ljava/lang/Throwable;Z)V
    :try_end_b
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_b .. :try_end_b} :catch_6

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :catch_6
    move-exception v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    .line 565
    .line 566
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J

    .line 567
    .line 568
    invoke-static {v10, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-wide v2, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :catch_7
    move-exception v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 581
    .line 582
    .line 583
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFlowException;->X:J

    .line 584
    .line 585
    invoke-static {v10, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-wide/16 v2, 0x0

    .line 590
    .line 591
    :goto_7
    move-object v9, v0

    .line 592
    move-object v4, v1

    .line 593
    move-wide v5, v2

    .line 594
    const-wide/16 v7, 0x0

    .line 595
    .line 596
    invoke-virtual/range {v4 .. v9}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    :cond_7
    :goto_8
    return v11

    .line 600
    :pswitch_8
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Landroid/content/Intent;

    .line 603
    .line 604
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 605
    .line 606
    if-eqz v1, :cond_8

    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    :cond_8
    invoke-virtual {v10, v0, v3}, Lcom/llamalab/automate/AutomateService;->Q(Landroid/content/Intent;Z)V

    .line 610
    .line 611
    .line 612
    return v11

    .line 613
    :cond_9
    :try_start_c
    invoke-virtual {v10, v7}, Lcom/llamalab/automate/AutomateService;->T(Landroid/net/Uri;)V

    .line 614
    .line 615
    .line 616
    sget-object v2, Lcom/llamalab/automate/K1;->d:Lcom/llamalab/automate/K1$a;

    .line 617
    .line 618
    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 619
    :try_start_d
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_a

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Lcom/llamalab/automate/K1;

    .line 638
    .line 639
    invoke-virtual {v4}, Lcom/llamalab/automate/K1;->a()V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_a
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 644
    :try_start_e
    iget-object v0, v10, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 645
    .line 646
    iget-object v2, v0, Lcom/llamalab/automate/FlowStore;->a:Lcom/llamalab/automate/FlowStore$a;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 649
    .line 650
    .line 651
    iget-object v0, v0, Lcom/llamalab/automate/FlowStore;->b:Lx4/l;

    .line 652
    .line 653
    invoke-virtual {v0}, Lx4/l;->clear()V

    .line 654
    .line 655
    .line 656
    new-instance v0, Landroid/os/Bundle;

    .line 657
    .line 658
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v2, "uri"

    .line 662
    .line 663
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v4, Landroid/net/Uri;

    .line 666
    .line 667
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 668
    .line 669
    .line 670
    const-string v2, "restoreBackup"

    .line 671
    .line 672
    invoke-virtual {v10, v2, v0}, Lcom/llamalab/automate/AutomateService;->V(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v3}, Lcom/llamalab/automate/AutomateService;->b0(I)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v10, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    .line 679
    .line 680
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 684
    .line 685
    iget v2, v1, Landroid/os/Message;->what:I

    .line 686
    .line 687
    const/4 v4, -0x1

    .line 688
    invoke-static {v7, v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :catchall_4
    move-exception v0

    .line 697
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 698
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 699
    :catch_8
    :try_start_11
    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 700
    .line 701
    iget v1, v1, Landroid/os/Message;->what:I

    .line 702
    .line 703
    invoke-static {v7, v1, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :catch_9
    move-exception v0

    .line 712
    const-string v1, "AutomateService"

    .line 713
    .line 714
    const-string v2, "Failed to send reply"

    .line 715
    .line 716
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 717
    .line 718
    .line 719
    :goto_a
    return v11

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public final i()Landroid/app/Notification;
    .locals 5

    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->x1:Lcom/llamalab/automate/W1;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "4a4bc5e5-072b-511e-8c38-9d4ebcf39201"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lcom/llamalab/automate/W1;->a([Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f080001

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f1203f8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f121462

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateService;->z()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v2, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-gt v2, v1, :cond_0

    invoke-static {v0}, LB/T;->f(Landroid/app/Notification$Builder;)V

    :cond_0
    const/16 v2, 0x15

    if-gt v2, v1, :cond_1

    invoke-static {v0}, Landroidx/fragment/app/J;->n(Landroid/app/Notification$Builder;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 31

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-boolean v0, v10, Lcom/llamalab/automate/AutomateService;->f2:Z

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v10, v0}, Lcom/llamalab/automate/A2;->c(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "crash_preference"

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v10, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "crashed"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v12, 0x7f080142

    .line 29
    .line 30
    .line 31
    const v13, 0x7f1203f8

    .line 32
    .line 33
    .line 34
    const/16 v14, 0x11

    .line 35
    .line 36
    const/16 v15, 0x14

    .line 37
    .line 38
    const/16 v9, 0x15

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v1, -0x3

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v10, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 45
    .line 46
    const v2, 0x7f12145e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v10, Lcom/llamalab/automate/AutomateService;->x1:Lcom/llamalab/automate/W1;

    .line 54
    .line 55
    new-array v4, v7, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "5f91189d-aae8-58aa-b716-e653a3bbcf35"

    .line 58
    .line 59
    aput-object v5, v4, v11

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lcom/llamalab/automate/W1;->a([Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v10, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/AutomateService;->z()Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-gt v14, v3, :cond_0

    .line 108
    .line 109
    invoke-static {v2}, LB/M;->q(Landroid/app/Notification$Builder;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    if-gt v15, v3, :cond_1

    .line 113
    .line 114
    invoke-static {v2}, LB/T;->f(Landroid/app/Notification$Builder;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    if-gt v9, v3, :cond_2

    .line 118
    .line 119
    invoke-static {v2}, Lcom/google/android/material/appbar/m;->t(Landroid/app/Notification$Builder;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 127
    .line 128
    .line 129
    return v11

    .line 130
    :cond_3
    iget-object v0, v10, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 131
    .line 132
    const/4 v8, -0x2

    .line 133
    invoke-virtual {v0, v8}, Landroid/app/NotificationManager;->cancel(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v10, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v10, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 142
    .line 143
    const/4 v1, -0x4

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x1a

    .line 148
    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    if-gt v0, v1, :cond_4

    .line 152
    .line 153
    sget-object v0, Lcom/llamalab/automate/access/c;->o:LD3/b;

    .line 154
    .line 155
    invoke-interface {v0, v10}, LD3/b;->n(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "com.llamalab.automate.AutomateNotificationListenerService"

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LA6/f;->p(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :catchall_0
    :cond_4
    iput-boolean v7, v10, Lcom/llamalab/automate/AutomateService;->f2:Z

    .line 176
    .line 177
    invoke-virtual {v10, v7, v11}, Lcom/llamalab/automate/AutomateService;->G(ZZ)V

    .line 178
    .line 179
    .line 180
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v1, 0x22

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    if-gt v1, v0, :cond_9

    .line 186
    .line 187
    iget-object v1, v10, Lcom/llamalab/automate/AutomateService;->m2:Lcom/llamalab/automate/AutomateService$g;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    const-wide/16 v2, 0xa

    .line 194
    .line 195
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 200
    :goto_0
    :try_start_2
    iget-boolean v0, v1, Lcom/llamalab/automate/AutomateService$g;->x1:Z

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    cmp-long v0, v2, v16

    .line 207
    .line 208
    if-gtz v0, :cond_5

    .line 209
    .line 210
    monitor-exit v1

    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v18

    .line 224
    sub-long v18, v18, v16

    .line 225
    .line 226
    sub-long v2, v2, v18

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    const/4 v0, 0x1

    .line 231
    :goto_1
    if-nez v0, :cond_7

    .line 232
    .line 233
    :try_start_3
    const-string v0, "window"

    .line 234
    .line 235
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/WindowManager;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/llamalab/automate/AutomateService$g;->y1:Ljava/lang/RuntimeException;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    const-string v1, "AutomateService"

    .line 250
    .line 251
    const-string v2, "startForeground not allowed"

    .line 252
    .line 253
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-virtual {v10, v0}, Lcom/llamalab/automate/AutomateService;->X(I)V

    .line 260
    .line 261
    .line 262
    :catchall_1
    :goto_2
    iput-object v5, v10, Lcom/llamalab/automate/AutomateService;->m2:Lcom/llamalab/automate/AutomateService$g;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    :try_start_6
    throw v0

    .line 268
    :cond_9
    :goto_3
    iget-object v0, v10, Lcom/llamalab/automate/AutomateService;->Y1:Ljava/util/concurrent/CountDownLatch;

    .line 269
    .line 270
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    const-wide/16 v2, 0x7530

    .line 273
    .line 274
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    const-string v0, "AutomateService"

    .line 281
    .line 282
    const-string v1, "Premium verification timeout (30000 ms)"

    .line 283
    .line 284
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    iget v0, v10, Lcom/llamalab/automate/AutomateService;->Z1:I

    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    if-eq v1, v0, :cond_c

    .line 294
    .line 295
    iget v0, v10, Lcom/llamalab/automate/AutomateService;->Z1:I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    if-ne v1, v0, :cond_b

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    const/4 v0, 0x0

    .line 302
    goto :goto_5

    .line 303
    :cond_c
    :goto_4
    const/4 v0, 0x1

    .line 304
    :goto_5
    move/from16 v16, v0

    .line 305
    .line 306
    :goto_6
    const-string v6, "AutomateService"

    .line 307
    .line 308
    iget-object v0, v10, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    :try_start_7
    new-instance v3, Lcom/llamalab/automate/FlowStore$e;

    .line 314
    .line 315
    sget-object v1, Lf4/a$d;->b:Landroid/net/Uri;

    .line 316
    .line 317
    sget-object v2, Lcom/llamalab/automate/FlowStore;->g:[Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v3, v0, v1, v2}, Lcom/llamalab/automate/FlowStore$e;-><init>(Lcom/llamalab/automate/FlowStore;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 320
    .line 321
    .line 322
    :goto_7
    :try_start_8
    iget-boolean v0, v3, Lcom/llamalab/automate/FlowStore$d;->Y:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    :try_start_9
    invoke-virtual {v3}, Lcom/llamalab/automate/FlowStore$d;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/util/Pair;
    :try_end_9
    .catch Lcom/llamalab/automate/FlowStore$CorruptFlowException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/llamalab/automate/FlowStore$CorruptFiberException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 331
    .line 332
    :try_start_a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v4, v1

    .line 335
    check-cast v4, Lcom/llamalab/automate/x0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 336
    .line 337
    :try_start_b
    iget-object v1, v4, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 338
    .line 339
    iget v1, v1, Lcom/llamalab/automate/E0;->L1:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    :try_start_c
    invoke-virtual {v4}, Lcom/llamalab/automate/x0;->h1()Lcom/llamalab/automate/K1;

    .line 344
    .line 345
    .line 346
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 347
    move-object/from16 v24, v6

    .line 348
    .line 349
    :try_start_d
    iget-wide v5, v4, Lcom/llamalab/automate/x0;->y0:J

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/llamalab/automate/x0;->h()J

    .line 352
    .line 353
    .line 354
    move-result-wide v20

    .line 355
    const-string v22, "I"

    .line 356
    .line 357
    iget-object v2, v1, Lcom/llamalab/automate/K1;->a:Landroid/content/Context;

    .line 358
    .line 359
    const v7, 0x7f12129a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    move-object/from16 v17, v1

    .line 367
    .line 368
    move-wide/from16 v18, v5

    .line 369
    .line 370
    invoke-virtual/range {v17 .. v23}, Lcom/llamalab/automate/K1;->g(JJLjava/lang/String;Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    move-object/from16 v24, v6

    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_d
    move-object/from16 v24, v6

    .line 380
    .line 381
    :goto_8
    invoke-virtual {v10, v4}, Lcom/llamalab/automate/AutomateService;->m(Lcom/llamalab/automate/x0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 382
    .line 383
    .line 384
    :try_start_e
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/Collection;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v7, v0

    .line 403
    check-cast v7, Lcom/llamalab/automate/i2;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 404
    .line 405
    :try_start_f
    iget-object v0, v4, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 406
    .line 407
    iget-wide v5, v0, Lcom/llamalab/automate/E0;->y0:J

    .line 408
    .line 409
    iget-wide v0, v4, Lcom/llamalab/automate/x0;->y0:J

    .line 410
    .line 411
    invoke-interface {v7}, Lcom/llamalab/automate/n2;->h()J

    .line 412
    .line 413
    .line 414
    move-result-wide v18
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 415
    move-wide/from16 v20, v0

    .line 416
    .line 417
    move-object v1, v7

    .line 418
    move-object/from16 v2, p0

    .line 419
    .line 420
    move-object/from16 v22, v3

    .line 421
    .line 422
    move-object v9, v4

    .line 423
    move-wide v3, v5

    .line 424
    move-object/from16 v15, v24

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    move-wide/from16 v5, v20

    .line 428
    .line 429
    move-object v13, v7

    .line 430
    const/4 v12, 0x1

    .line 431
    move-wide/from16 v7, v18

    .line 432
    .line 433
    :try_start_10
    invoke-interface/range {v1 .. v8}, Lcom/llamalab/automate/N2;->B(Lcom/llamalab/automate/AutomateService;JJJ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :catchall_4
    move-exception v0

    .line 438
    goto :goto_a

    .line 439
    :catchall_5
    move-exception v0

    .line 440
    move-object/from16 v22, v3

    .line 441
    .line 442
    move-object v9, v4

    .line 443
    move-object v13, v7

    .line 444
    move-object/from16 v15, v24

    .line 445
    .line 446
    const/4 v12, 0x1

    .line 447
    const/4 v14, 0x0

    .line 448
    :goto_a
    :try_start_11
    invoke-virtual {v10, v13, v0}, Lcom/llamalab/automate/AutomateService;->U(Lcom/llamalab/automate/N2;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 449
    .line 450
    .line 451
    :goto_b
    move-object v4, v9

    .line 452
    move-object/from16 v24, v15

    .line 453
    .line 454
    move-object/from16 v3, v22

    .line 455
    .line 456
    const/4 v8, -0x2

    .line 457
    const/16 v9, 0x15

    .line 458
    .line 459
    const v12, 0x7f080142

    .line 460
    .line 461
    .line 462
    const v13, 0x7f1203f8

    .line 463
    .line 464
    .line 465
    const/16 v14, 0x11

    .line 466
    .line 467
    const/16 v15, 0x14

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_e
    move-object/from16 v22, v3

    .line 471
    .line 472
    move-object v9, v4

    .line 473
    move-object/from16 v15, v24

    .line 474
    .line 475
    const/4 v12, 0x1

    .line 476
    const/4 v14, 0x0

    .line 477
    :try_start_12
    iget-object v0, v9, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 478
    .line 479
    invoke-virtual {v10, v0}, Lcom/llamalab/automate/AutomateService;->e(Lcom/llamalab/automate/B2;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v9}, Lcom/llamalab/automate/B2;->s1(Lcom/llamalab/automate/x0;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v10, v9, v0}, Lcom/llamalab/automate/AutomateService;->l(Lcom/llamalab/automate/x0;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :catchall_6
    move-exception v0

    .line 491
    :try_start_13
    invoke-virtual {v10, v9, v0, v12}, Lcom/llamalab/automate/AutomateService;->H(Lcom/llamalab/automate/x0;Ljava/lang/Throwable;Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :catchall_7
    move-exception v0

    .line 496
    :goto_c
    move-object/from16 v22, v3

    .line 497
    .line 498
    move-object v9, v4

    .line 499
    move-object/from16 v15, v24

    .line 500
    .line 501
    const/4 v12, 0x1

    .line 502
    const/4 v14, 0x0

    .line 503
    goto :goto_d

    .line 504
    :catchall_8
    move-exception v0

    .line 505
    move-object/from16 v22, v3

    .line 506
    .line 507
    move-object v9, v4

    .line 508
    move-object v14, v5

    .line 509
    move-object v15, v6

    .line 510
    const/4 v12, 0x1

    .line 511
    :goto_d
    invoke-virtual {v10, v9, v0, v11}, Lcom/llamalab/automate/AutomateService;->H(Lcom/llamalab/automate/x0;Ljava/lang/Throwable;Z)V

    .line 512
    .line 513
    .line 514
    :goto_e
    move-object v5, v14

    .line 515
    move-object v6, v15

    .line 516
    move-object/from16 v3, v22

    .line 517
    .line 518
    const/4 v7, 0x1

    .line 519
    const/4 v8, -0x2

    .line 520
    const/16 v9, 0x15

    .line 521
    .line 522
    const v12, 0x7f080142

    .line 523
    .line 524
    .line 525
    const v13, 0x7f1203f8

    .line 526
    .line 527
    .line 528
    const/16 v14, 0x11

    .line 529
    .line 530
    const/16 v15, 0x14

    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :catch_0
    move-exception v0

    .line 535
    move-object/from16 v22, v3

    .line 536
    .line 537
    move-object v14, v5

    .line 538
    move-object v15, v6

    .line 539
    const/4 v12, 0x1

    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    .line 546
    .line 547
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J

    .line 548
    .line 549
    invoke-static {v10, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-wide v2, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 554
    .line 555
    const-wide/16 v4, 0x0

    .line 556
    .line 557
    move-object v6, v0

    .line 558
    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    iget-wide v2, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->X:J

    .line 562
    .line 563
    iget-wide v4, v0, Lcom/llamalab/automate/FlowStore$CorruptFiberException;->Y:J

    .line 564
    .line 565
    const/4 v6, 0x1

    .line 566
    const v7, 0x7f12129c

    .line 567
    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    move-object/from16 v1, p0

    .line 572
    .line 573
    const/16 v13, 0x15

    .line 574
    .line 575
    invoke-virtual/range {v1 .. v9}, Lcom/llamalab/automate/AutomateService;->L(JJZIZLx4/i;)V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :catch_1
    move-exception v0

    .line 580
    move-object/from16 v22, v3

    .line 581
    .line 582
    move-object v14, v5

    .line 583
    move-object v15, v6

    .line 584
    const/4 v12, 0x1

    .line 585
    const/16 v13, 0x15

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 592
    .line 593
    .line 594
    iget-wide v1, v0, Lcom/llamalab/automate/FlowStore$CorruptFlowException;->X:J

    .line 595
    .line 596
    invoke-static {v10, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    .line 597
    .line 598
    .line 599
    move-result-object v25

    .line 600
    const-wide/16 v26, 0x0

    .line 601
    .line 602
    const-wide/16 v28, 0x0

    .line 603
    .line 604
    move-object/from16 v30, v0

    .line 605
    .line 606
    invoke-virtual/range {v25 .. v30}, Lcom/llamalab/automate/K1;->c(JJLjava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v10, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 610
    .line 611
    iget-wide v2, v0, Lcom/llamalab/automate/FlowStore$CorruptFlowException;->X:J

    .line 612
    .line 613
    iget-object v0, v1, Lcom/llamalab/automate/FlowStore;->b:Lx4/l;

    .line 614
    .line 615
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Lx4/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :catchall_9
    move-exception v0

    .line 624
    goto/16 :goto_f

    .line 625
    .line 626
    :cond_f
    move-object/from16 v22, v3

    .line 627
    .line 628
    move-object v14, v5

    .line 629
    const/4 v12, 0x1

    .line 630
    const/16 v13, 0x15

    .line 631
    .line 632
    invoke-virtual/range {v22 .. v22}, Lcom/llamalab/automate/FlowStore$d;->close()V

    .line 633
    .line 634
    .line 635
    iget-object v0, v10, Lcom/llamalab/automate/AutomateService;->P1:Landroid/content/ContentResolver;

    .line 636
    .line 637
    sget-object v1, Lf4/a$g;->a:Landroid/net/Uri;

    .line 638
    .line 639
    iget-object v2, v10, Lcom/llamalab/automate/AutomateService;->R1:Lcom/llamalab/automate/AutomateService$e;

    .line 640
    .line 641
    invoke-virtual {v0, v1, v12, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v10, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v1, Lf4/a$d;->a:Landroid/net/Uri;

    .line 650
    .line 651
    invoke-virtual {v0, v1, v14}, Lcom/llamalab/automate/FlowStore;->d(Landroid/net/Uri;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-lez v0, :cond_13

    .line 656
    .line 657
    if-nez v16, :cond_13

    .line 658
    .line 659
    const-string v1, "AutomateService"

    .line 660
    .line 661
    invoke-virtual {v10, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v2, "premium_check"

    .line 666
    .line 667
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_13

    .line 672
    .line 673
    new-instance v1, Landroid/content/Intent;

    .line 674
    .line 675
    const-class v2, Lcom/llamalab/automate/prefs/SettingsActivity;

    .line 676
    .line 677
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    .line 679
    .line 680
    const/high16 v2, 0x8000000

    .line 681
    .line 682
    sget v3, Lw3/a;->a:I

    .line 683
    .line 684
    or-int/2addr v2, v3

    .line 685
    invoke-static {v10, v11, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const v2, 0x7f120a32

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iget-object v3, v10, Lcom/llamalab/automate/AutomateService;->x1:Lcom/llamalab/automate/W1;

    .line 697
    .line 698
    new-array v4, v12, [Ljava/lang/String;

    .line 699
    .line 700
    const-string v5, "5f91189d-aae8-58aa-b716-e653a3bbcf35"

    .line 701
    .line 702
    aput-object v5, v4, v11

    .line 703
    .line 704
    invoke-interface {v3, v4}, Lcom/llamalab/automate/W1;->a([Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    const v4, 0x7f080142

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const v4, 0x7f1203f8

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1, v12}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1, v12}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 743
    .line 744
    .line 745
    move-result-wide v2

    .line 746
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 751
    .line 752
    const/16 v3, 0x11

    .line 753
    .line 754
    if-gt v3, v2, :cond_10

    .line 755
    .line 756
    invoke-static {v1}, LB/M;->q(Landroid/app/Notification$Builder;)V

    .line 757
    .line 758
    .line 759
    :cond_10
    const/16 v3, 0x14

    .line 760
    .line 761
    if-gt v3, v2, :cond_11

    .line 762
    .line 763
    invoke-static {v1}, LB/T;->f(Landroid/app/Notification$Builder;)V

    .line 764
    .line 765
    .line 766
    :cond_11
    if-gt v13, v2, :cond_12

    .line 767
    .line 768
    invoke-static {v1}, Lcom/google/android/material/appbar/m;->t(Landroid/app/Notification$Builder;)V

    .line 769
    .line 770
    .line 771
    :cond_12
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget-object v2, v10, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 776
    .line 777
    const/4 v3, -0x2

    .line 778
    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 779
    .line 780
    .line 781
    :cond_13
    invoke-virtual {v10, v0}, Lcom/llamalab/automate/AutomateService;->b0(I)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v10, Lcom/llamalab/automate/AutomateService;->Z:Li0/a;

    .line 785
    .line 786
    new-instance v1, Landroid/content/Intent;

    .line 787
    .line 788
    const-string v2, "com.llamalab.automate.intent.action.SERVICE_STARTED"

    .line 789
    .line 790
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Li0/a;->c(Landroid/content/Intent;)V

    .line 794
    .line 795
    .line 796
    goto :goto_10

    .line 797
    :catchall_a
    move-exception v0

    .line 798
    move-object/from16 v22, v3

    .line 799
    .line 800
    :goto_f
    invoke-virtual/range {v22 .. v22}, Lcom/llamalab/automate/FlowStore$d;->close()V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :catch_2
    move-exception v0

    .line 805
    new-instance v1, Lcom/llamalab/android/util/RuntimeRemoteException;

    .line 806
    .line 807
    invoke-direct {v1, v0}, Lcom/llamalab/android/util/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 808
    .line 809
    .line 810
    throw v1

    .line 811
    :catch_3
    return v11

    .line 812
    :cond_14
    :goto_10
    iget-boolean v0, v10, Lcom/llamalab/automate/AutomateService;->f2:Z

    .line 813
    .line 814
    return v0
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
.end method

.method public final l(Lcom/llamalab/automate/x0;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    iget p2, p0, Lcom/llamalab/automate/AutomateService;->d2:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    add-int/2addr p2, v0

    .line 11
    iput p2, p0, Lcom/llamalab/automate/AutomateService;->d2:I

    .line 12
    .line 13
    const/16 v1, 0x2710

    .line 14
    .line 15
    if-ge p2, v1, :cond_5

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/llamalab/automate/AutomateService;->e2:J

    .line 18
    .line 19
    const-wide/16 v3, 0xfa

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 p2, 0x0

    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_4

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lw3/a;->a:I

    .line 36
    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-gt v2, v3, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lcom/llamalab/automate/stmt/I;->i(Landroid/os/MessageQueue;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :try_start_0
    sget-object v2, Lw3/a;->e:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-class v2, Landroid/os/MessageQueue;

    .line 53
    .line 54
    const-string v3, "mMessages"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lw3/a;->e:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    :cond_1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sget-object v4, Lw3/a;->e:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/os/Message;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/os/Message;->getWhen()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-gez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 92
    :goto_2
    monitor-exit v1

    .line 93
    move v1, v2

    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :catchall_1
    nop

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_3
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AutomateService;->g(Lcom/llamalab/automate/x0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AutomateService;->Y(Lcom/llamalab/automate/n2;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget-object p2, p0, Lcom/llamalab/automate/AutomateService;->c2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AutomateService;->g(Lcom/llamalab/automate/x0;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/AutomateService;->e(Lcom/llamalab/automate/B2;)V

    .line 127
    .line 128
    .line 129
    const-wide/high16 v0, -0x8000000000000000L

    .line 130
    .line 131
    iput-wide v0, p1, Lcom/llamalab/automate/x0;->P1:J

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p1, Lcom/llamalab/automate/x0;->M1:Ljava/util/TimeZone;

    .line 135
    .line 136
    iput-object v0, p1, Lcom/llamalab/automate/x0;->N1:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-interface {p2, p1}, Lcom/llamalab/automate/B2;->s1(Lcom/llamalab/automate/x0;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    iget-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/AutomateService;->g(Lcom/llamalab/automate/x0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const/4 v2, 0x1

    .line 153
    const/4 v3, 0x1

    .line 154
    const v4, 0x7f12129e

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v0, p0

    .line 160
    move-object v1, p1

    .line 161
    invoke-virtual/range {v0 .. v6}, Lcom/llamalab/automate/AutomateService;->K(Lcom/llamalab/automate/x0;ZZIZLx4/i;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final m(Lcom/llamalab/automate/x0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/llamalab/automate/AutomateService;->e2:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/llamalab/automate/AutomateService;->d2:I

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v0, p1, Lcom/llamalab/automate/x0;->P1:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lcom/llamalab/automate/x0;->M1:Ljava/util/TimeZone;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/llamalab/automate/x0;->N1:Ljava/util/Locale;

    .line 18
    .line 19
    return-void
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
.end method

.method public final n(Lcom/llamalab/automate/T;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final o(ILjava/lang/String;)Lcom/llamalab/automate/S1;
    .locals 6

    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    invoke-virtual {v1}, Lq/f;->i()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    invoke-virtual {v3, v2}, Lq/f;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/llamalab/automate/N2;

    :goto_1
    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/llamalab/automate/S1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/llamalab/automate/S1;

    invoke-virtual {v4}, Lcom/llamalab/automate/S1;->w2()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-object v4

    :cond_0
    invoke-interface {v3}, Lcom/llamalab/automate/N2;->a2()Lcom/llamalab/automate/N2;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onAcknowledgePurchaseCompleted(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-static {p1, p2}, LF3/b;->d(ILjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "AutomateService"

    .line 11
    .line 12
    const-string v0, "onAcknowledgePurchaseCompleted failed"

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->y1:Landroid/os/Messenger;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/llamalab/automate/AutomateService;->y1:Landroid/os/Messenger;

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->y1:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 14

    .line 1
    const-string v0, "stackSize"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    const-string v1, "power"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/os/PowerManager;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "AutomateService"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 23
    .line 24
    .line 25
    const-wide/32 v4, 0xea60

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Lcom/llamalab/automate/AutomateService;->P1:Landroid/content/ContentResolver;

    .line 36
    .line 37
    const-string v5, "com.llamalab.automate.provider"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lcom/llamalab/automate/AutomateService;->Q1:Landroid/content/ContentProviderClient;

    .line 44
    .line 45
    new-instance v5, Lcom/llamalab/automate/FlowStore;

    .line 46
    .line 47
    invoke-direct {v5, p0, v4}, Lcom/llamalab/automate/FlowStore;-><init>(Landroid/content/Context;Landroid/content/ContentProviderClient;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 51
    .line 52
    const-string v4, "notification"

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/app/NotificationManager;

    .line 59
    .line 60
    iput-object v4, p0, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 61
    .line 62
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    const/16 v6, 0x1a

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, -0x1

    .line 70
    if-gt v6, v4, :cond_3

    .line 71
    .line 72
    :try_start_2
    new-instance v9, Lcom/llamalab/automate/Y1;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v11, p0, Lcom/llamalab/automate/AutomateService;->y0:Landroid/app/NotificationManager;

    .line 79
    .line 80
    invoke-direct {v9, v10, v11}, Lcom/llamalab/automate/Y1;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 81
    .line 82
    .line 83
    iput-object v9, p0, Lcom/llamalab/automate/AutomateService;->x1:Lcom/llamalab/automate/W1;

    .line 84
    .line 85
    const-string v9, "ensureNotificationChannels"

    .line 86
    .line 87
    invoke-virtual {p0, v9, v7}, Lcom/llamalab/automate/AutomateService;->V(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateService;->i()Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v10, p0, Lcom/llamalab/automate/AutomateService;->i2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    const/16 v10, 0x22

    .line 100
    .line 101
    if-gt v10, v4, :cond_2

    .line 102
    .line 103
    :try_start_3
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateService;->D()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/16 v11, 0x23

    .line 108
    .line 109
    if-gt v11, v4, :cond_0

    .line 110
    .line 111
    const/16 v4, 0xc2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/16 v4, 0x80

    .line 115
    .line 116
    :goto_0
    and-int v11, v10, v4

    .line 117
    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    invoke-static {p0}, Lw3/a;->c(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v11
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {p0, v10, v9}, Lcom/llamalab/automate/AutomateService;->e0(ILandroid/app/Notification;)I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_1
    :try_start_5
    invoke-virtual {p0, v10, v9}, Lcom/llamalab/automate/AutomateService;->d0(ILandroid/app/Notification;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    xor-int/2addr v4, v8

    .line 134
    and-int/2addr v4, v10

    .line 135
    invoke-virtual {p0, v4, v9}, Lcom/llamalab/automate/AutomateService;->e0(ILandroid/app/Notification;)I

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {p0, v8, v9}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception v4

    .line 144
    goto :goto_1

    .line 145
    :catch_3
    move-exception v4

    .line 146
    :goto_1
    :try_start_6
    invoke-virtual {p0, v5}, Lcom/llamalab/automate/AutomateService;->a(I)V

    .line 147
    .line 148
    .line 149
    const-string v9, "startForeground not allowed"

    .line 150
    .line 151
    invoke-static {v3, v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_4
    nop

    .line 156
    goto :goto_2

    .line 157
    :catch_5
    move-exception v0

    .line 158
    :try_start_7
    new-instance v2, Lcom/llamalab/android/util/RuntimeRemoteException;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lcom/llamalab/android/util/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_3
    new-instance v3, Lcom/llamalab/automate/X1;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v9, p0, Lcom/llamalab/automate/AutomateService;->Q1:Landroid/content/ContentProviderClient;

    .line 171
    .line 172
    invoke-direct {v3, v4, v9}, Lcom/llamalab/automate/X1;-><init>(Landroid/content/Context;Landroid/content/ContentProviderClient;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lcom/llamalab/automate/AutomateService;->x1:Lcom/llamalab/automate/W1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, p0, Lcom/llamalab/automate/AutomateService;->Z:Li0/a;

    .line 185
    .line 186
    const-string v3, "activity"

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/app/ActivityManager;

    .line 193
    .line 194
    iput-object v3, p0, Lcom/llamalab/automate/AutomateService;->x0:Landroid/app/ActivityManager;

    .line 195
    .line 196
    new-instance v3, Landroid/content/ComponentName;

    .line 197
    .line 198
    const-class v4, Lcom/llamalab/automate/StartActivityForResultActivity;

    .line 199
    .line 200
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, Lcom/llamalab/automate/AutomateService;->a2:Landroid/content/ComponentName;

    .line 204
    .line 205
    invoke-static {p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    if-le v6, v4, :cond_4

    .line 212
    .line 213
    const-string v9, "hideRunningNotification"

    .line 214
    .line 215
    invoke-interface {v3, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iput-boolean v9, p0, Lcom/llamalab/automate/AutomateService;->h2:Z

    .line 220
    .line 221
    :cond_4
    :try_start_8
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/16 v9, 0x4000

    .line 226
    .line 227
    if-ge v8, v9, :cond_5

    .line 228
    .line 229
    new-instance v8, Ls3/i;

    .line 230
    .line 231
    invoke-direct {v8}, Ls3/i;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v8, p0, Lcom/llamalab/automate/AutomateService;->N1:Ls3/i;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    new-instance v9, Ls3/i;

    .line 238
    .line 239
    int-to-long v10, v8

    .line 240
    invoke-direct {v9, v10, v11}, Ls3/i;-><init>(J)V

    .line 241
    .line 242
    .line 243
    iput-object v9, p0, Lcom/llamalab/automate/AutomateService;->N1:Ls3/i;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 244
    .line 245
    :goto_3
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->N1:Ls3/i;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ls3/p;

    .line 251
    .line 252
    iget-object v3, p0, Lcom/llamalab/automate/AutomateService;->N1:Ls3/i;

    .line 253
    .line 254
    invoke-virtual {v3}, Ls3/i;->a()Landroid/os/Looper;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v0, v3, p0, v1}, Ls3/p;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Landroid/os/PowerManager$WakeLock;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    .line 262
    .line 263
    new-instance v0, Landroid/os/Handler;

    .line 264
    .line 265
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 273
    .line 274
    invoke-static {p0}, LD/b;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->M1:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->c2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    and-int/2addr v0, v5

    .line 287
    const/16 v1, 0x9

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v5, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-wide/16 v8, 0x3a98

    .line 298
    .line 299
    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 300
    .line 301
    .line 302
    :cond_6
    new-instance v0, Lcom/llamalab/automate/AutomateService$e;

    .line 303
    .line 304
    iget-object v3, p0, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    .line 305
    .line 306
    invoke-direct {v0, p0, v3}, Lcom/llamalab/automate/AutomateService$e;-><init>(Lcom/llamalab/automate/AutomateService;Landroid/os/Handler;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->R1:Lcom/llamalab/automate/AutomateService$e;

    .line 310
    .line 311
    new-instance v0, Landroid/content/IntentFilter;

    .line 312
    .line 313
    const-string v3, "android.intent.action.ACTION_SHUTDOWN"

    .line 314
    .line 315
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lcom/llamalab/automate/AutomateService;->o2:Lcom/llamalab/automate/AutomateService$c;

    .line 319
    .line 320
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    new-instance v10, Landroid/content/IntentFilter;

    .line 324
    .line 325
    const-string v0, "com.llamalab.automate.intent.action.DEFAULT_PREFERENCES_CHANGED"

    .line 326
    .line 327
    invoke-direct {v10, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v9, p0, Lcom/llamalab/automate/AutomateService;->p2:Lcom/llamalab/automate/AutomateService$d;

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    iget-object v12, p0, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    .line 334
    .line 335
    const/4 v13, 0x4

    .line 336
    move-object v8, p0

    .line 337
    invoke-static/range {v8 .. v13}, LD/b;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    if-gt v6, v4, :cond_8

    .line 341
    .line 342
    new-instance v0, Landroid/content/IntentFilter;

    .line 343
    .line 344
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 345
    .line 346
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v3, "package"

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, LE1/k4;->a2:[Ljava/lang/String;

    .line 360
    .line 361
    :goto_4
    if-ge v2, v1, :cond_7

    .line 362
    .line 363
    aget-object v4, v3, v2

    .line 364
    .line 365
    invoke-static {v0, v4}, LB/N;->s(Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_7
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->p2:Lcom/llamalab/automate/AutomateService$d;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    .line 374
    .line 375
    invoke-virtual {p0, v1, v0, v7, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    :cond_8
    new-instance v0, LF3/b;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 381
    .line 382
    invoke-direct {v0, p0, p0, v1}, LF3/b;-><init>(Landroid/content/Context;LF3/b$h;Landroid/os/Handler;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->T1:LF3/b;

    .line 386
    .line 387
    invoke-virtual {v0, p0, v7}, LF3/b;->e(LF3/b$i;LL/f;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_0
    move-exception v1

    .line 392
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/lang/RuntimeException;

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :goto_5
    throw v0

    .line 415
    :goto_6
    goto :goto_5
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->m2:Lcom/llamalab/automate/AutomateService$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "window"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    nop

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->o2:Lcom/llamalab/automate/AutomateService$c;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->p2:Lcom/llamalab/automate/AutomateService$d;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->P1:Landroid/content/ContentResolver;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->R1:Lcom/llamalab/automate/AutomateService$e;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/llamalab/automate/AutomateService$a;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/llamalab/automate/AutomateService$a;-><init>(Lcom/llamalab/automate/AutomateService;Ljava/util/concurrent/CountDownLatch;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/llamalab/automate/AutomateService;->N1:Ls3/i;

    .line 53
    .line 54
    invoke-virtual {v2}, Ls3/i;->a()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lcom/llamalab/automate/AutomateService;->V1:Lcom/llamalab/automate/M1;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v3, v2, Lcom/llamalab/automate/M1;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/llamalab/automate/M1;->d()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v3, v2, Lcom/llamalab/automate/M1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/llamalab/automate/M1;->c()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, p0, Lcom/llamalab/automate/AutomateService;->U1:Lcom/llamalab/automate/c1;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v3, v2, Lcom/llamalab/automate/c1;->x0:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lcom/llamalab/automate/c1;->y0:Landroid/content/Context;

    .line 100
    .line 101
    const-string v4, "sensor"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/hardware/SensorManager;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lcom/llamalab/automate/c1;->y1:Landroid/os/HandlerThread;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, Lcom/llamalab/automate/AutomateService;->T1:LF3/b;

    .line 118
    .line 119
    invoke-virtual {v2}, LF3/b;->f()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 123
    .line 124
    iget-object v3, v2, Lcom/llamalab/automate/FlowStore;->a:Lcom/llamalab/automate/FlowStore$a;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lcom/llamalab/automate/FlowStore;->b:Lx4/l;

    .line 130
    .line 131
    invoke-virtual {v2}, Lx4/l;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/llamalab/automate/AutomateService;->Q1:Landroid/content/ContentProviderClient;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v1

    .line 144
    const-string v2, "AutomateService"

    .line 145
    .line 146
    const-string v3, "stopForeground failed"

    .line 147
    .line 148
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final onPremiumUpdated(Lcom/android/billingclient/api/Purchase;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "AutomateService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const-string p1, "onPremiumUpdated failed"

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-static {p1, p2}, LF3/b;->d(ILjava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1, p2}, LF3/b;->d(ILjava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_5

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iget p2, p0, Lcom/llamalab/automate/AutomateService;->Z1:I

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    iput v1, p0, Lcom/llamalab/automate/AutomateService;->Z1:I

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->Y1:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ne v1, p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lcom/llamalab/automate/AutomateService;->T1:LF3/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1, p0}, LF3/b;->c(Ljava/lang/String;LF3/b$e;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->T1:LF3/b;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p0, p2}, LF3/b;->e(LF3/b$i;LL/f;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 p1, 0x2

    .line 69
    iput p1, p0, Lcom/llamalab/automate/AutomateService;->Z1:I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "premium_check"

    .line 81
    .line 82
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->Y1:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
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

.method public final onQueryPremiumCompleted(Lcom/android/billingclient/api/Purchase;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "AutomateService"

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-string p1, "onQueryPremiumCompleted failed"

    .line 8
    .line 9
    invoke-static {v2, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/llamalab/automate/AutomateService;->Z1:I

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lcom/llamalab/automate/AutomateService;->Z1:I

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->Y1:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p2, "premium_check"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lcom/llamalab/automate/AutomateService;->T1:LF3/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v4, p1, p0}, LF3/b;->c(Ljava/lang/String;LF3/b$e;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput v1, p0, Lcom/llamalab/automate/AutomateService;->Z1:I

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->Y1:Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x2

    .line 74
    iput p1, p0, Lcom/llamalab/automate/AutomateService;->Z1:I

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->Y1:Ljava/util/concurrent/CountDownLatch;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p3, p2, :cond_4

    iget-object p3, p0, Lcom/llamalab/automate/AutomateService;->i2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateService;->i()Landroid/app/Notification;

    move-result-object v2

    :cond_0
    const/16 v3, 0x22

    if-gt v3, p2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateService;->D()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Lcom/llamalab/automate/AutomateService;->e0(ILandroid/app/Notification;)I

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    invoke-virtual {p0, p2, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/AutomateService;->X(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    const-string v3, "AutomateService"

    const-string v4, "startForeground not allowed"

    invoke-static {v3, v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    nop

    :cond_2
    :goto_2
    const/4 p2, 0x0

    invoke-virtual {p3, p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    :goto_3
    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-nez p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.llamalab.automate.intent.action.START_FLOW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    invoke-virtual {p3, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.llamalab.automate.intent.action.START_ACTIVITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.llamalab.automate.intent.action.ACTIVITY_RESULT"

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-class v2, Lcom/llamalab/automate/AutomateService;

    invoke-direct {v0, v1, p1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.llamalab.automate.intent.extra.RESULT_ORIGIN"

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lw3/a;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt v0, p1, :cond_1

    const/16 v0, 0x17

    if-le v0, p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/llamalab/automate/OnTaskRemovedActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10050000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    const/16 v0, 0xa

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0, v2}, Lcom/llamalab/automate/AutomateService;->a(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService;->O1:Ls3/p;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/AutomateService;->X(I)V

    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/Class;JJ)Lcom/llamalab/automate/N2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/llamalab/automate/N2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;JJ)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p2, p3, v2}, Lq/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/llamalab/automate/N2;

    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p3, p4, v3

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/llamalab/automate/n2;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long p3, p4, v3

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-object p2

    .line 37
    :cond_1
    invoke-interface {p2}, Lcom/llamalab/automate/N2;->a2()Lcom/llamalab/automate/N2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    throw p1

    .line 48
    :goto_2
    goto :goto_1
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final q(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/llamalab/automate/N2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    invoke-virtual {v1}, Lq/f;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    invoke-virtual {v4, v3}, Lq/f;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/llamalab/automate/N2;

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v4}, Lcom/llamalab/automate/N2;->a2()Lcom/llamalab/automate/N2;

    move-result-object v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final r(Ljava/lang/Class;J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService;->Y:Lq/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p2, p3, v2}, Lq/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/llamalab/automate/N2;

    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2}, Lcom/llamalab/automate/N2;->a2()Lcom/llamalab/automate/N2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    return-object v2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    throw p1

    .line 48
    :goto_3
    goto :goto_2
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

.method public final s(ILandroid/net/Uri;ILandroid/content/Intent;ZI)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.llamalab.automate.intent.action.ACTIVITY_RESULT"

    const-class v2, Lcom/llamalab/automate/AutomateService;

    invoke-direct {v0, v1, p2, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.llamalab.automate.intent.extra.RESULT_CODE"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "com.llamalab.automate.intent.extra.RESULT_INTENT"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "com.llamalab.automate.intent.extra.RESULT_ORIGIN"

    invoke-virtual {p2, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    if-eqz p5, :cond_0

    sget p3, Lw3/a;->b:I

    goto :goto_0

    :cond_0
    sget p3, Lw3/a;->a:I

    :goto_0
    const/high16 p4, 0x50000000

    or-int/2addr p3, p4

    invoke-static {p1, p3, p0, p2}, Lw3/a;->g(IILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJ)Lcom/llamalab/automate/x0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/llamalab/automate/FlowStore;->a:Lcom/llamalab/automate/FlowStore$a;

    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/llamalab/automate/x0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lf4/a$g;->a(J)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lcom/llamalab/automate/FlowStore;->f(Landroid/net/Uri;)Lcom/llamalab/automate/E0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string v2, "fibers"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "flow_version="

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v3, p2, Lcom/llamalab/automate/E0;->y1:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, p2, p1, v2}, Lcom/llamalab/automate/FlowStore;->j(Lcom/llamalab/automate/E0;Landroid/net/Uri;Ljava/lang/String;)Lcom/llamalab/automate/x0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v2
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

.method public final v(Landroid/net/Uri;)Lcom/llamalab/automate/x0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/llamalab/automate/FlowStore;->a:Lcom/llamalab/automate/FlowStore$a;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/llamalab/automate/x0;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {p1, v5}, Ll3/c;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, Lcom/llamalab/automate/FlowStore;->f(Landroid/net/Uri;)Lcom/llamalab/automate/E0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "flow_version="

    .line 39
    .line 40
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v6, v5, Lcom/llamalab/automate/E0;->y1:I

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v5, p1, v3}, Lcom/llamalab/automate/FlowStore;->j(Lcom/llamalab/automate/E0;Landroid/net/Uri;Ljava/lang/String;)Lcom/llamalab/automate/x0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v3
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

.method public final declared-synchronized w()Lcom/llamalab/automate/B0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->W1:Lcom/llamalab/automate/B0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/llamalab/automate/B0;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/B0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->W1:Lcom/llamalab/automate/B0;

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->W1:Lcom/llamalab/automate/B0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x(JLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "group"

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.llamalab.automate.intent.action.FLOW_SUMMARY_DELETE"

    const-class v2, Lcom/llamalab/automate/AutomateService;

    invoke-direct {v0, v1, p3, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.llamalab.automate.intent.extra.GENERATION"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x8000000

    sget p3, Lw3/a;->a:I

    or-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p3, p2, p0, p1}, Lw3/a;->g(IILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized y()LP3/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->X1:LP3/e;

    if-nez v0, :cond_0

    new-instance v0, LP3/e;

    invoke-direct {v0, p0}, LP3/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateService;->X1:LP3/e;

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateService;->X1:LP3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/llamalab/automate/FlowListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    const/high16 v1, 0x8000000

    sget v2, Lw3/a;->a:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
