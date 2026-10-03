.class public final synthetic Lcom/llamalab/bt/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/bt/android/BluetoothGattClient$d;


# instance fields
.field public final synthetic X:Lcom/llamalab/bt/android/BluetoothGattClient;

.field public final synthetic Y:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/bt/android/BluetoothGattClient;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/bt/android/c;->X:Lcom/llamalab/bt/android/BluetoothGattClient;

    iput-object p2, p0, Lcom/llamalab/bt/android/c;->Y:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final synthetic A0()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/llamalab/bt/android/c;->X:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/bt/android/c;->Y:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->g:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v3, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v4, v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x81

    .line 19
    .line 20
    :try_start_0
    invoke-static {v2, v1}, LP/K;->p(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v1}, LL/n;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    and-int/2addr v2, v4

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v4, 0x81

    .line 36
    .line 37
    :goto_0
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v4, "BluetoothGattClient"

    .line 41
    .line 42
    const-string v5, "readCharacteristic failed"

    .line 43
    .line 44
    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v3, 0x82

    .line 49
    .line 50
    :goto_1
    iget-object v2, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, -0x1

    .line 57
    if-eq v4, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->e:Lcom/llamalab/bt/android/f;

    .line 60
    .line 61
    sget-object v4, Lcom/llamalab/bt/android/BluetoothGattClient;->n:[B

    .line 62
    .line 63
    invoke-interface {v2, v1, v4, v3}, Lcom/llamalab/bt/android/f;->Y0(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/llamalab/bt/android/BluetoothGattClient;->d()V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
