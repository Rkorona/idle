.class public final Lcom/llamalab/automate/stmt/BluetoothDeviceDisconnect$a;
.super Lcom/llamalab/automate/stmt/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/BluetoothDeviceDisconnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final N1:Ljava/lang/String;

.field public final O1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/o;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceDisconnect$a;->N1:Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceDisconnect$a;->O1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/stmt/o;->onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/o;->y1:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceDisconnect$a;->N1:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceDisconnect$a;->O1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB1/D;->w(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const-string v2, "disconnect"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-le v1, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v4, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v5, Landroid/bluetooth/BluetoothDevice;

    .line 52
    .line 53
    aput-object v5, v4, v3

    .line 54
    .line 55
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v1, v3

    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
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
