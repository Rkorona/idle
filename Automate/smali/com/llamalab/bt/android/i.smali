.class public final Lcom/llamalab/bt/android/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 2

    const/16 v0, 0x18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, LP/K;->q(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, LP/K;->e(Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v0}, LQ/g;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v1

    :try_start_0
    invoke-static {v0}, LL/c;->l(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-static {p0, p1}, LP/K;->q(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, LL/n;->l(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, LL/n;->l(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    throw p0
.end method
