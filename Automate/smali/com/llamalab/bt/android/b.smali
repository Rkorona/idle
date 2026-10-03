.class public final synthetic Lcom/llamalab/bt/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/bt/android/BluetoothGattClient$b;


# instance fields
.field public final synthetic X:Lcom/llamalab/bt/android/BluetoothGattClient;


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/bt/android/BluetoothGattClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/bt/android/b;->X:Lcom/llamalab/bt/android/BluetoothGattClient;

    return-void
.end method


# virtual methods
.method public final synthetic A0()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/bt/android/b;->X:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->g:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, LQ/g;->m(Landroid/bluetooth/BluetoothGatt;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "BluetoothGattClient"

    .line 25
    .line 26
    const-string v3, "discoverServices failed"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x81

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x82

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v3, v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/llamalab/bt/android/BluetoothGattClient;->e:Lcom/llamalab/bt/android/f;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Lcom/llamalab/bt/android/f;->A1(Lcom/llamalab/bt/android/BluetoothGattClient;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/llamalab/bt/android/BluetoothGattClient;->d()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
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
