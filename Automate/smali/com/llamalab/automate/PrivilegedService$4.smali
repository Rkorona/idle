.class Lcom/llamalab/automate/PrivilegedService$4;
.super Ls3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/PrivilegedService;->getBluetoothService()Landroid/os/IInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic L1:Lcom/llamalab/automate/PrivilegedService;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/PrivilegedService;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/PrivilegedService$4;->L1:Lcom/llamalab/automate/PrivilegedService;

    const-string p1, "android.bluetooth.IBluetoothManagerCallback"

    invoke-direct {p0, p1}, Ls3/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBluetoothServiceDown()V
    .locals 3
    .annotation runtime Ls3/f$c;
    .end annotation

    iget-object v0, p0, Lcom/llamalab/automate/PrivilegedService$4;->L1:Lcom/llamalab/automate/PrivilegedService;

    invoke-static {v0}, Lcom/llamalab/automate/PrivilegedService;->access$2100(Lcom/llamalab/automate/PrivilegedService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/PrivilegedService$4;->L1:Lcom/llamalab/automate/PrivilegedService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/llamalab/automate/PrivilegedService;->access$2202(Lcom/llamalab/automate/PrivilegedService;Landroid/os/IInterface;)Landroid/os/IInterface;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBluetoothServiceUp(Landroid/os/IBinder;)V
    .locals 3
    .annotation runtime Ls3/f$c;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/PrivilegedService$4;->L1:Lcom/llamalab/automate/PrivilegedService;

    invoke-static {v0}, Lcom/llamalab/automate/PrivilegedService;->access$2100(Lcom/llamalab/automate/PrivilegedService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/llamalab/automate/PrivilegedService$4;->L1:Lcom/llamalab/automate/PrivilegedService;

    const-string v2, "android.bluetooth.IBluetooth"

    invoke-static {p1, v2}, Lw3/b;->a(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/llamalab/automate/PrivilegedService;->access$2202(Lcom/llamalab/automate/PrivilegedService;Landroid/os/IInterface;)Landroid/os/IInterface;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "PrivilegedService"

    const-string v1, "onBluetoothServiceUp failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
