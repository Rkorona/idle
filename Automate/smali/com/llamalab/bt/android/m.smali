.class public final synthetic Lcom/llamalab/bt/android/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/llamalab/bt/android/o;

.field public final synthetic Y:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic Z:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/bt/android/o;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/bt/android/m;->X:Lcom/llamalab/bt/android/o;

    iput-object p2, p0, Lcom/llamalab/bt/android/m;->Y:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/llamalab/bt/android/m;->Z:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/bt/android/m;->X:Lcom/llamalab/bt/android/o;

    iget-object v0, v0, Lcom/llamalab/bt/android/o;->a:Landroid/bluetooth/BluetoothGattCallback;

    iget-object v1, p0, Lcom/llamalab/bt/android/m;->Y:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/llamalab/bt/android/m;->Z:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1, v2}, LQ/g;->j(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method
