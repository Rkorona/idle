.class public final Lcom/llamalab/bt/android/o;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGattCallback;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGattCallback;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/llamalab/bt/android/o;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/llamalab/bt/android/o;->b:Landroid/os/Handler;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/bt/android/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/llamalab/bt/android/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/llamalab/bt/android/m;-><init>(Lcom/llamalab/bt/android/o;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 8

    iget-object v0, p0, Lcom/llamalab/bt/android/o;->b:Landroid/os/Handler;

    new-instance v7, Lcom/llamalab/bt/android/j;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/llamalab/bt/android/j;-><init>(Lcom/llamalab/bt/android/o;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 8

    iget-object v0, p0, Lcom/llamalab/bt/android/o;->b:Landroid/os/Handler;

    new-instance v7, Lcom/llamalab/bt/android/j;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/llamalab/bt/android/j;-><init>(Lcom/llamalab/bt/android/o;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 8

    iget-object v0, p0, Lcom/llamalab/bt/android/o;->b:Landroid/os/Handler;

    new-instance v7, Lcom/llamalab/bt/android/l;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/llamalab/bt/android/l;-><init>(Lcom/llamalab/bt/android/o;Landroid/bluetooth/BluetoothGatt;III)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 8

    iget-object v0, p0, Lcom/llamalab/bt/android/o;->b:Landroid/os/Handler;

    new-instance v7, Lcom/llamalab/bt/android/k;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/llamalab/bt/android/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 8

    iget-object v0, p0, Lcom/llamalab/bt/android/o;->b:Landroid/os/Handler;

    new-instance v7, Lcom/llamalab/bt/android/k;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/llamalab/bt/android/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 8

    iget-object v0, p0, Lcom/llamalab/bt/android/o;->b:Landroid/os/Handler;

    new-instance v7, Lcom/llamalab/bt/android/l;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/llamalab/bt/android/l;-><init>(Lcom/llamalab/bt/android/o;Landroid/bluetooth/BluetoothGatt;III)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/bt/android/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/llamalab/bt/android/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/llamalab/bt/android/n;-><init>(Lcom/llamalab/bt/android/o;Landroid/bluetooth/BluetoothGatt;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/bt/android/o;->b:Landroid/os/Handler;

    new-instance v1, LJ0/a;

    invoke-direct {v1, p0, p1, p2}, LJ0/a;-><init>(Lcom/llamalab/bt/android/o;Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/bt/android/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/llamalab/automate/y;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/llamalab/automate/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
