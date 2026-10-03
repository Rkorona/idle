.class public final Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$d;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final M1:Landroid/bluetooth/BluetoothDevice;

.field public final N1:I

.field public final O1:Z


# direct methods
.method public constructor <init>(ILandroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    iput-object p2, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$d;->M1:Landroid/bluetooth/BluetoothDevice;

    iput p1, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$d;->N1:I

    iput-boolean p3, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$d;->O1:Z

    return-void
.end method


# virtual methods
.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ls3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$d;->O1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$d;->M1:Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    iget v4, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$d;->N1:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p1, v4, v3, v0}, Lcom/llamalab/automate/g1;->I1(ILandroid/bluetooth/BluetoothDevice;Ls3/l;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ls3/l;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, v4, v3}, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->B(Lcom/llamalab/automate/T;ILandroid/bluetooth/BluetoothDevice;)Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-interface {p1, v4, v3, v0}, Lcom/llamalab/automate/g1;->I1(ILandroid/bluetooth/BluetoothDevice;Ls3/l;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0}, Ls3/l;->c()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/llamalab/automate/q2;->a()Z

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_3
    invoke-virtual {v1}, Lcom/llamalab/automate/q2;->a()Z

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
