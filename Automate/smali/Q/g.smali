.class public final synthetic LQ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/telephony/CellIdentityWcdma;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    check-cast p0, Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    check-cast p0, Landroid/bluetooth/BluetoothGattService;

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/view/ViewGroup;)Landroid/view/ViewGroupOverlay;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.llamalab.android.intent.extra.BINDER"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Landroid/view/WindowId;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/telephony/CellInfoWcdma;

    return p0
.end method

.method public static bridge synthetic q()Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/telephony/CellSignalStrengthWcdma;

    return p0
.end method
