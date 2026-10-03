.class public final synthetic Lcom/llamalab/bt/android/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/bt/android/BluetoothGattClient$b;


# instance fields
.field public final synthetic X:Lcom/llamalab/bt/android/BluetoothGattClient$2;

.field public final synthetic Y:Landroid/bluetooth/BluetoothGattDescriptor;

.field public final synthetic Z:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/bt/android/BluetoothGattClient$2;Landroid/bluetooth/BluetoothGattDescriptor;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/bt/android/e;->X:Lcom/llamalab/bt/android/BluetoothGattClient$2;

    iput-object p2, p0, Lcom/llamalab/bt/android/e;->Y:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object p3, p0, Lcom/llamalab/bt/android/e;->Z:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final synthetic A0()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/bt/android/e;->X:Lcom/llamalab/bt/android/BluetoothGattClient$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/llamalab/bt/android/BluetoothGattClient$2;->a:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 4
    .line 5
    invoke-static {}, LP/J;->t()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/llamalab/bt/android/BluetoothGattClient;->i:[B

    .line 10
    .line 11
    iget-object v1, p0, Lcom/llamalab/bt/android/e;->Y:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 12
    .line 13
    invoke-static {v1, v2}, LL/c;->q(Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/llamalab/bt/android/e;->Z:Landroid/bluetooth/BluetoothGatt;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/llamalab/bt/android/i;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lcom/llamalab/bt/android/BluetoothGattClient$2;->a:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/llamalab/bt/android/BluetoothGattClient;->e:Lcom/llamalab/bt/android/f;

    .line 30
    .line 31
    const/16 v4, 0xfd

    .line 32
    .line 33
    invoke-interface {v3, v2, v1, v4}, Lcom/llamalab/bt/android/f;->d1(Lcom/llamalab/bt/android/BluetoothGattClient;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/llamalab/bt/android/BluetoothGattClient$2;->a:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/llamalab/bt/android/BluetoothGattClient;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
