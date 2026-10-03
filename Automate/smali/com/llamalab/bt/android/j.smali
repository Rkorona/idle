.class public final synthetic Lcom/llamalab/bt/android/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/llamalab/bt/android/o;

.field public final synthetic Z:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic x0:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic y0:I


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/bt/android/o;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;II)V
    .locals 0

    iput p5, p0, Lcom/llamalab/bt/android/j;->X:I

    iput-object p1, p0, Lcom/llamalab/bt/android/j;->Y:Lcom/llamalab/bt/android/o;

    iput-object p2, p0, Lcom/llamalab/bt/android/j;->Z:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/llamalab/bt/android/j;->x0:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput p4, p0, Lcom/llamalab/bt/android/j;->y0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/llamalab/bt/android/j;->X:I

    .line 2
    .line 3
    iget v1, p0, Lcom/llamalab/bt/android/j;->y0:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/llamalab/bt/android/j;->x0:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/llamalab/bt/android/j;->Z:Landroid/bluetooth/BluetoothGatt;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/llamalab/bt/android/j;->Y:Lcom/llamalab/bt/android/o;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v4, Lcom/llamalab/bt/android/o;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 16
    .line 17
    invoke-static {v0, v3, v2, v1}, LP/K;->m(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, v4, Lcom/llamalab/bt/android/o;->a:Landroid/bluetooth/BluetoothGattCallback;

    .line 22
    .line 23
    invoke-static {v0, v3, v2, v1}, LL/c;->k(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
