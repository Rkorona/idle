.class public final Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d;
.super Lcom/llamalab/automate/stmt/BluetoothDeviceScan$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/BluetoothDeviceScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final M1:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final N1:Landroid/bluetooth/le/ScanSettings;

.field public final O1:Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d$a;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/le/ScanSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/llamalab/automate/stmt/BluetoothDeviceScan$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d$a;-><init>(Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d;->O1:Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d$a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/llamalab/automate/X;->h(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d;->M1:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d;->N1:Landroid/bluetooth/le/ScanSettings;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "Null LE scanner, Bluetooth enabled?"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static v2(Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d;Landroid/bluetooth/le/ScanResult;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/fragment/app/J;->e(Landroid/bluetooth/le/ScanResult;)Landroid/bluetooth/le/ScanRecord;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lb0/b;->B(Landroid/bluetooth/le/ScanRecord;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0x1a

    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LB/v;->v(Landroid/bluetooth/le/ScanResult;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-static {p1}, Lcom/llamalab/automate/V;->i(Landroid/bluetooth/le/ScanResult;)Landroid/bluetooth/BluetoothDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Lcom/llamalab/automate/X;->b(Landroid/bluetooth/le/ScanResult;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/llamalab/automate/stmt/BluetoothDeviceScan$b;->u2(Landroid/bluetooth/BluetoothDevice;I[BZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/stmt/BluetoothDeviceScan$b;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p2, p1, :cond_0

    new-instance p1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d;->M1:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object p3, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d;->N1:Landroid/bluetooth/le/ScanSettings;

    iget-object p4, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d;->O1:Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d$a;

    invoke-virtual {p2, p1, p3, p4}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    invoke-virtual {p2, p4}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d;->M1:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d;->O1:Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/llamalab/automate/V;->v(Landroid/bluetooth/le/BluetoothLeScanner;Lcom/llamalab/automate/stmt/BluetoothDeviceScan$d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    iget-object p1, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
