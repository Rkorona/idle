.class public final Lcom/llamalab/bt/android/BluetoothGattClient$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/bt/android/BluetoothGattClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:Ljava/util/UUID;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LQ/g;->e(Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-static {v0}, LL/c;->i(Landroid/bluetooth/BluetoothGattService;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/llamalab/bt/android/BluetoothGattClient$c;->a:Ljava/util/UUID;

    invoke-static {v0}, LL/n;->b(Landroid/bluetooth/BluetoothGattService;)I

    move-result v0

    iput v0, p0, Lcom/llamalab/bt/android/BluetoothGattClient$c;->b:I

    invoke-static {p1}, LP/J;->j(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/bt/android/BluetoothGattClient$c;->c:Ljava/util/UUID;

    invoke-static {p1}, LP/K;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result p1

    iput p1, p0, Lcom/llamalab/bt/android/BluetoothGattClient$c;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/llamalab/bt/android/BluetoothGattClient$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/llamalab/bt/android/BluetoothGattClient$c;

    iget-object v1, p1, Lcom/llamalab/bt/android/BluetoothGattClient$c;->a:Ljava/util/UUID;

    iget-object v3, p0, Lcom/llamalab/bt/android/BluetoothGattClient$c;->a:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/llamalab/bt/android/BluetoothGattClient$c;->b:I

    iget v3, p1, Lcom/llamalab/bt/android/BluetoothGattClient$c;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/llamalab/bt/android/BluetoothGattClient$c;->c:Ljava/util/UUID;

    iget-object v3, p1, Lcom/llamalab/bt/android/BluetoothGattClient$c;->c:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/llamalab/bt/android/BluetoothGattClient$c;->d:I

    iget p1, p1, Lcom/llamalab/bt/android/BluetoothGattClient$c;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/llamalab/bt/android/BluetoothGattClient$c;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/llamalab/bt/android/BluetoothGattClient$c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/llamalab/bt/android/BluetoothGattClient$c;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/llamalab/bt/android/BluetoothGattClient$c;->d:I

    add-int/2addr v1, v0

    return v1
.end method
