.class public final Lcom/llamalab/automate/stmt/BluetoothGattRead$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/BluetoothGattRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:Ljava/util/UUID;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;ILjava/util/UUID;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->a:Ljava/util/UUID;

    iput p2, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->b:I

    iput-object p3, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->c:Ljava/util/UUID;

    iput p4, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->d:I

    iput p5, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->e:I

    iput p6, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 3

    invoke-static {p1}, LQ/g;->e(Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->c:Ljava/util/UUID;

    invoke-static {p1}, LP/J;->j(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->d:I

    invoke-static {p1}, LP/K;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result p1

    if-ne v1, p1, :cond_0

    invoke-static {v0}, LL/c;->i(Landroid/bluetooth/BluetoothGattService;)Ljava/util/UUID;

    move-result-object p1

    iget-object v1, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->a:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->b:I

    invoke-static {v0}, LL/n;->b(Landroid/bluetooth/BluetoothGattService;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/llamalab/automate/stmt/BluetoothGattRead$b;)Z
    .locals 2

    iget-object v0, p1, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->a:Ljava/util/UUID;

    iget-object v1, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->b:I

    iget v1, p1, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->c:Ljava/util/UUID;

    iget-object v1, p1, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->d:I

    iget p1, p1, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/llamalab/automate/stmt/BluetoothGattRead$b;
    .locals 8

    .line 1
    invoke-static {p1}, LQ/g;->e(Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LL/n;->b(Landroid/bluetooth/BluetoothGattService;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {p1}, LP/K;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget p1, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->b:I

    .line 14
    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->d:I

    .line 18
    .line 19
    if-ne p1, v5, :cond_0

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->a:Ljava/util/UUID;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->c:Ljava/util/UUID;

    .line 28
    .line 29
    iget v6, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->e:I

    .line 30
    .line 31
    iget v7, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->f:I

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;-><init>(Ljava/util/UUID;ILjava/util/UUID;III)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->b(Lcom/llamalab/automate/stmt/BluetoothGattRead$b;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v1, p1, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->e:I

    .line 19
    .line 20
    iget v3, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->e:I

    .line 21
    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->f:I

    .line 25
    .line 26
    iget p1, p1, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->f:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
