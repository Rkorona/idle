.class public final synthetic LL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/speech/tts/TextToSpeech;->getMaxSpeechInputLength()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/telephony/CellIdentityWcdma;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/os/Bundle;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "com.llamalab.android.intent.extra.BINDER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/telephony/CellInfoWcdma;
    .locals 0

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;
    .locals 0

    check-cast p0, Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/bluetooth/BluetoothGattService;)Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/SensorManager;Lcom/llamalab/automate/stmt/SignificantDeviceMotion$a$a;Landroid/hardware/Sensor;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    return-void
.end method

.method public static bridge synthetic n(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/ViewGroupOverlay;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic p(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/bluetooth/BluetoothGattDescriptor;[B)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r()[B
    .locals 1

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    return-object v0
.end method

.method public static bridge synthetic s(Landroid/bluetooth/BluetoothGattCharacteristic;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    return-object p0
.end method
