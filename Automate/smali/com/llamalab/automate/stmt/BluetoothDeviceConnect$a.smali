.class public final Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$a;
.super Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final v2(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothProfile;)V
    .locals 1

    new-instance p3, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$d;

    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$b;->P1:Z

    invoke-direct {p3, p1, p2, v0}, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$d;-><init>(ILandroid/bluetooth/BluetoothDevice;Z)V

    invoke-static {p0, p3}, LD1/Q;->g(Lcom/llamalab/automate/N2;Lcom/llamalab/automate/N2;)V

    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z

    return-void
.end method
