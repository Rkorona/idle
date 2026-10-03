.class Lcom/llamalab/automate/PrivilegedService$3;
.super Lcom/llamalab/android/net/IBluetoothProfileServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/PrivilegedService;->applyWithBluetoothProfileProxy(ILjava/lang/String;Lcom/llamalab/automate/PrivilegedService$d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic L1:LZ3/i;

.field public final synthetic M1:Lcom/llamalab/automate/PrivilegedService$d;

.field public final synthetic N1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ3/i;Lcom/llamalab/automate/PrivilegedService$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/PrivilegedService$3;->L1:LZ3/i;

    iput-object p2, p0, Lcom/llamalab/automate/PrivilegedService$3;->M1:Lcom/llamalab/automate/PrivilegedService$d;

    iput-object p3, p0, Lcom/llamalab/automate/PrivilegedService$3;->N1:Ljava/lang/String;

    invoke-direct {p0}, Lcom/llamalab/android/net/IBluetoothProfileServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/llamalab/automate/PrivilegedService$3;->L1:LZ3/i;

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/PrivilegedService$3;->M1:Lcom/llamalab/automate/PrivilegedService$d;

    iget-object v1, p0, Lcom/llamalab/automate/PrivilegedService$3;->N1:Ljava/lang/String;

    invoke-static {p2, v1}, Lw3/b;->a(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/llamalab/automate/PrivilegedService$d;->a(Landroid/os/IInterface;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ3/i;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p2}, LZ3/i;->e(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
