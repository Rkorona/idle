.class Lcom/llamalab/automate/PrivilegedService$2;
.super Lcom/llamalab/android/net/IBluetoothProfileServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/PrivilegedService;->applyWithBluetoothProfileSynchronousResult(ILjava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/PrivilegedService$e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic L1:Lcom/llamalab/automate/PrivilegedService$e;

.field public final synthetic M1:Ljava/lang/String;

.field public final synthetic N1:Lw3/s;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/PrivilegedService$e;Ljava/lang/String;Lw3/s;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/PrivilegedService$2;->L1:Lcom/llamalab/automate/PrivilegedService$e;

    iput-object p2, p0, Lcom/llamalab/automate/PrivilegedService$2;->M1:Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/automate/PrivilegedService$2;->N1:Lw3/s;

    invoke-direct {p0}, Lcom/llamalab/android/net/IBluetoothProfileServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/PrivilegedService$2;->N1:Lw3/s;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/PrivilegedService$2;->L1:Lcom/llamalab/automate/PrivilegedService$e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/PrivilegedService$2;->M1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, v1}, Lw3/b;->a(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p2, p1}, Lcom/llamalab/automate/PrivilegedService$e;->c(Landroid/os/IInterface;Lw3/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    :try_start_1
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p2, v0, v1

    .line 37
    .line 38
    iget-object p2, p1, Lw3/s;->a:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    iget-object p1, p1, Lw3/s;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    const-string p2, "PrivilegedService"

    .line 48
    .line 49
    const-string v0, "propagateException failed"

    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
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
