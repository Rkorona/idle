.class public final synthetic LP/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/ViewGroup;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowId;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowId;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Lcom/llamalab/bt/android/o;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/bluetooth/BluetoothManager;
    .locals 0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/telephony/CellInfoWcdma;)Landroid/telephony/CellSignalStrengthWcdma;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/bluetooth/BluetoothGattService;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()V
    .locals 1

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/app/ActionBar;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/ViewGroupOverlay;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/ViewOverlay;LQ1/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/location/Location;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t()[B
    .locals 1

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    return-object v0
.end method
