.class public final Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;
.implements Lcom/llamalab/automate/ReceiverStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a008e
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03fb
.end annotation

.annotation runtime LE3/f;
    value = "bluetooth_device_connect.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12163a
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12163b
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$a;,
        Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$b;,
        Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$c;,
        Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$d;
    }
.end annotation


# instance fields
.field public deviceAddress:Lcom/llamalab/automate/v0;

.field public deviceName:Lcom/llamalab/automate/v0;

.field public profile:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    return-void
.end method

.method public static B(Lcom/llamalab/automate/T;ILandroid/bluetooth/BluetoothDevice;)Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    if-eq p1, v1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const-string p1, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Unsupported profile: "

    .line 31
    .line 32
    invoke-static {p2, p1}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    const-string p1, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "android.bluetooth.hiddevice.profile.action.CONNECTION_STATE_CHANGED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p1, "android.bluetooth.pan.profile.action.CONNECTION_STATE_CHANGED"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p1, "android.bluetooth.input.profile.action.CONNECTION_STATE_CHANGED"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const-string p1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    const-string p1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 56
    .line 57
    :goto_0
    new-instance v0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$c;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$c;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LD1/Q;->g(Lcom/llamalab/automate/N2;Lcom/llamalab/automate/N2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/llamalab/automate/q2$c;->o(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
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


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->profile:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v2, 0x7f15001d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/llamalab/automate/i0;->e(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->profile:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->deviceAddress:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->deviceName:Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x7f120675
        0x7f120674
    .end array-data
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x24

    if-gt v4, p1, :cond_0

    new-array p1, v1, [LD3/b;

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "com.llamalab.automate.permission.ACCESS_PRIVILEGED"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1

    :cond_0
    const/16 v4, 0x1f

    if-gt v4, p1, :cond_1

    new-array p1, v2, [LD3/b;

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1

    :cond_1
    new-array p1, v1, [LD3/b;

    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->profile:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->deviceAddress:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->deviceName:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/q2;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->profile:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->deviceAddress:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->deviceName:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/n;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/n;-><init>()V

    return-object v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 8

    const v0, 0x7f12163b

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->profile:Lcom/llamalab/automate/v0;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    move-result v0

    iget-object v2, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->deviceAddress:Lcom/llamalab/automate/v0;

    invoke-static {p1, v2}, LB1/D;->r(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->deviceName:Lcom/llamalab/automate/v0;

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->g(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x24

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v6, v7, :cond_1

    new-instance v6, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$a;

    invoke-direct {v6, v2, v3, v1}, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$b;

    invoke-direct {v6, v2, v3, v1}, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p1, v6}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    invoke-virtual {v6, v4, v0}, Lcom/llamalab/automate/stmt/o;->u2(Landroid/bluetooth/BluetoothAdapter;I)V

    return v5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bluetooth disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->profile:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->deviceAddress:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/BluetoothDeviceConnect;->deviceName:Lcom/llamalab/automate/v0;

    return-void
.end method
