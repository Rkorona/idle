.class public Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$b;
.super Lcom/llamalab/automate/stmt/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final N1:Ljava/lang/String;

.field public final O1:Ljava/lang/String;

.field public final P1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/o;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$b;->N1:Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$b;->O1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$b;->P1:Z

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/stmt/o;->onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/o;->y1:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$b;->N1:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$b;->O1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB1/D;->w(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$b;->v2(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothProfile;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->B(Lcom/llamalab/automate/T;ILandroid/bluetooth/BluetoothDevice;)Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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

.method public v2(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothProfile;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$b;->P1:Z

    .line 2
    .line 3
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    const-string v2, "connect"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v0, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v0, v4

    .line 26
    .line 27
    invoke-virtual {p1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v4}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->B(Lcom/llamalab/automate/T;ILandroid/bluetooth/BluetoothDevice;)Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v5, v3, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v1, v5, v4

    .line 46
    .line 47
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, v1, v4

    .line 54
    .line 55
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/llamalab/automate/q2;->a()Z

    .line 72
    .line 73
    .line 74
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v4}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    invoke-virtual {p1}, Lcom/llamalab/automate/q2;->a()Z

    .line 82
    .line 83
    .line 84
    throw p2
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
