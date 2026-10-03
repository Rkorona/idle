.class public final synthetic Lcom/llamalab/automate/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/PrivilegedService$e;
.implements Lcom/llamalab/automate/PrivilegedService$d;


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/PrivilegedService$1;

.field public final synthetic Y:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/automate/PrivilegedService$1;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/k2;->X:Lcom/llamalab/automate/PrivilegedService$1;

    iput-object p2, p0, Lcom/llamalab/automate/k2;->Y:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/k2;->X:Lcom/llamalab/automate/PrivilegedService$1;

    iget-object v1, p0, Lcom/llamalab/automate/k2;->Y:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, p1}, Lcom/llamalab/automate/PrivilegedService$1;->f0(Lcom/llamalab/automate/PrivilegedService$1;Landroid/bluetooth/BluetoothDevice;Landroid/os/IInterface;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/os/IInterface;Lw3/s;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/k2;->X:Lcom/llamalab/automate/PrivilegedService$1;

    iget-object v1, p0, Lcom/llamalab/automate/k2;->Y:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, p1, p2}, Lcom/llamalab/automate/PrivilegedService$1;->s0(Lcom/llamalab/automate/PrivilegedService$1;Landroid/bluetooth/BluetoothDevice;Landroid/os/IInterface;Lw3/s;)V

    return-void
.end method
