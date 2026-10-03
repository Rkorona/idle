.class public final synthetic LP/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/service/notification/StatusBarNotification;)Landroid/app/Notification;
    .locals 0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/bluetooth/BluetoothManager;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    check-cast p0, Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/telephony/CellInfoWcdma;)Landroid/telephony/CellIdentityWcdma;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/view/View;)Landroid/view/WindowId;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->close()V

    return-void
.end method

.method public static bridge synthetic l(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/ViewOverlay;LQ1/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/bluetooth/BluetoothGattDescriptor;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p0

    return-object p0
.end method
