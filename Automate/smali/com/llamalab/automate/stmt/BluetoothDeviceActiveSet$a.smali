.class public final Lcom/llamalab/automate/stmt/BluetoothDeviceActiveSet$a;
.super Lcom/llamalab/automate/stmt/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/BluetoothDeviceActiveSet;
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

    iput-object p1, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceActiveSet$a;->N1:Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceActiveSet$a;->O1:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceActiveSet$a;->N1:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceActiveSet$a;->O1:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/llamalab/automate/stmt/o;->y1:Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    invoke-static {v2, p1, v0}, LB1/D;->w(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "setActiveDevice"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v4, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v5, Landroid/bluetooth/BluetoothDevice;

    .line 34
    .line 35
    aput-object v5, v4, v1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v2, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v2, v1

    .line 44
    .line 45
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-void
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
