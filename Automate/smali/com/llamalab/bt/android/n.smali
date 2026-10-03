.class public final synthetic Lcom/llamalab/bt/android/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/llamalab/bt/android/o;

.field public final synthetic Y:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic Z:I

.field public final synthetic x0:I


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/bt/android/o;Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/bt/android/n;->X:Lcom/llamalab/bt/android/o;

    iput-object p2, p0, Lcom/llamalab/bt/android/n;->Y:Landroid/bluetooth/BluetoothGatt;

    iput p3, p0, Lcom/llamalab/bt/android/n;->Z:I

    iput p4, p0, Lcom/llamalab/bt/android/n;->x0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/llamalab/bt/android/n;->X:Lcom/llamalab/bt/android/o;

    iget-object v0, v0, Lcom/llamalab/bt/android/o;->a:Landroid/bluetooth/BluetoothGattCallback;

    iget-object v1, p0, Lcom/llamalab/bt/android/n;->Y:Landroid/bluetooth/BluetoothGatt;

    iget v2, p0, Lcom/llamalab/bt/android/n;->Z:I

    iget v3, p0, Lcom/llamalab/bt/android/n;->x0:I

    invoke-static {v0, v1, v2, v3}, LL/n;->j(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method
