.class public final synthetic LL/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/bluetooth/BluetoothGattService;)I
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattService;->getInstanceId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c()Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/view/View;)Landroid/view/ViewOverlay;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/bluetooth/BluetoothGatt;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static bridge synthetic h(Landroid/animation/ObjectAnimator;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/ActionBar;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/SensorManager;Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a$a;Landroid/hardware/Sensor;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    return-void
.end method

.method public static bridge synthetic n(Landroid/os/HandlerThread;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public static bridge synthetic o(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p()[B
    .locals 1

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    return-object v0
.end method
