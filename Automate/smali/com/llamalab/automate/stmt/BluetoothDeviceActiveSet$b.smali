.class public final Lcom/llamalab/automate/stmt/BluetoothDeviceActiveSet$b;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/BluetoothDeviceActiveSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final M1:Ljava/lang/String;

.field public final N1:Ljava/lang/String;

.field public final O1:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    iput-object p2, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceActiveSet$b;->M1:Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceActiveSet$b;->N1:Ljava/lang/String;

    iput p1, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceActiveSet$b;->O1:I

    return-void
.end method


# virtual methods
.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceActiveSet$b;->N1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceActiveSet$b;->M1:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/llamalab/automate/stmt/AbstractStatement;->g(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1, v0}, LB1/D;->w(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :goto_1
    new-instance v1, Ls3/l;

    .line 26
    .line 27
    invoke-direct {v1}, Ls3/l;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceActiveSet$b;->O1:I

    .line 31
    .line 32
    invoke-interface {p1, v3, v0, v1}, Lcom/llamalab/automate/g1;->n0(ILandroid/bluetooth/BluetoothDevice;Ls3/l;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1}, Ls3/l;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
