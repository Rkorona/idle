.class public final Lcom/llamalab/automate/stmt/BluetoothDeviceBondCreate;
.super Lcom/llamalab/automate/stmt/Decision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ReceiverStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a008e
.end annotation

.annotation runtime LE3/b;
    value = 0x7f0c005d
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03f9
.end annotation

.annotation runtime LE3/f;
    value = "bluetooth_device_bond_create.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121636
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121637
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/BluetoothDeviceBondCreate$a;
    }
.end annotation


# instance fields
.field public deviceAddress:Lcom/llamalab/automate/v0;

.field public deviceName:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Decision;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f120672

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceBondCreate;->deviceAddress:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceBondCreate;->deviceName:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 3

    const/16 p1, 0x1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    new-array p1, v2, [LD3/b;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [LD3/b;

    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceBondCreate;->deviceAddress:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceBondCreate;->deviceName:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/q2;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceBondCreate;->deviceAddress:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceBondCreate;->deviceName:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/n;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/n;-><init>()V

    return-object v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 5

    const v0, 0x7f121637

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceBondCreate;->deviceAddress:Lcom/llamalab/automate/v0;

    invoke-static {p1, v0}, LB1/D;->r(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceBondCreate;->deviceName:Lcom/llamalab/automate/v0;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->g(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v0, v1}, LB1/D;->w(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    return v2

    :cond_0
    const/16 v3, 0xc

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    return v2

    :cond_1
    new-instance v3, Lcom/llamalab/automate/stmt/BluetoothDeviceBondCreate$a;

    invoke-direct {v3, v0}, Lcom/llamalab/automate/stmt/BluetoothDeviceBondCreate$a;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p1, v3}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    const-string v4, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v3, v4}, Lcom/llamalab/automate/q2;->g(Ljava/lang/String;)Lcom/llamalab/automate/q2;

    move-result-object v3

    :try_start_0
    invoke-static {v0}, LB/A;->v(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/llamalab/automate/q2;->a()Z

    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    return v2

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Lcom/llamalab/automate/q2;->a()Z

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bluetooth disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceBondCreate;->deviceAddress:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceBondCreate;->deviceName:Lcom/llamalab/automate/v0;

    return-void
.end method
