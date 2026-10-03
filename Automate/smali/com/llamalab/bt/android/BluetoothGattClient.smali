.class public final Lcom/llamalab/bt/android/BluetoothGattClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/bt/android/BluetoothGattClient$c;,
        Lcom/llamalab/bt/android/BluetoothGattClient$b;,
        Lcom/llamalab/bt/android/BluetoothGattClient$a;,
        Lcom/llamalab/bt/android/BluetoothGattClient$d;
    }
.end annotation


# static fields
.field public static final n:[B


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/llamalab/bt/android/f;

.field public final f:Landroid/os/Handler;

.field public volatile g:Landroid/bluetooth/BluetoothGatt;

.field public volatile h:Landroid/bluetooth/BluetoothDevice;

.field public i:[B

.field public j:Ljava/lang/Runnable;

.field public k:I

.field public final l:Landroidx/activity/b;

.field public final m:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/llamalab/bt/android/BluetoothGattClient;->n:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/llamalab/bt/android/f;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    sget-object v0, Lcom/llamalab/bt/android/BluetoothGattClient;->n:[B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->i:[B

    .line 29
    .line 30
    new-instance v0, Landroidx/activity/b;

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->l:Landroidx/activity/b;

    .line 38
    .line 39
    new-instance v0, Lcom/llamalab/bt/android/BluetoothGattClient$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/llamalab/bt/android/BluetoothGattClient$2;-><init>(Lcom/llamalab/bt/android/BluetoothGattClient;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->m:Landroid/bluetooth/BluetoothGattCallback;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->d:Landroid/content/Context;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iput-object p2, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->e:Lcom/llamalab/bt/android/f;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    iput-object p3, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->f:Landroid/os/Handler;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
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

.method public static a(Lcom/llamalab/bt/android/BluetoothGattClient;I)Z
    .locals 1

    .line 1
    const-class v0, Lcom/llamalab/bt/android/BluetoothGattClient$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/bt/android/BluetoothGattClient;->e(ILjava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public static c(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/high16 v0, 0x1000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, -0x1000001

    and-int/2addr p0, v1

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "Value not allowed"

    return-object p0

    :pswitch_1
    const-string p0, "Database out of sync"

    return-object p0

    :pswitch_2
    const-string p0, "Insufficient resource"

    return-object p0

    :pswitch_3
    const-string p0, "Unsupported GRP type"

    return-object p0

    :pswitch_4
    const-string p0, "Insufficient encryption"

    return-object p0

    :pswitch_5
    const-string p0, "Error unlikely"

    return-object p0

    :pswitch_6
    const-string p0, "Invalid attribute length"

    return-object p0

    :pswitch_7
    const-string p0, "Insufficient key size"

    return-object p0

    :pswitch_8
    const-string p0, "Not long"

    return-object p0

    :pswitch_9
    const-string p0, "Not found"

    return-object p0

    :pswitch_a
    const-string p0, "Queue full"

    return-object p0

    :pswitch_b
    const-string p0, "Insufficient authorization"

    return-object p0

    :pswitch_c
    const-string p0, "Invalid offset"

    return-object p0

    :pswitch_d
    const-string p0, "Request not supported"

    return-object p0

    :pswitch_e
    const-string p0, "Insufficient authentication"

    return-object p0

    :pswitch_f
    const-string p0, "Invalid PDU"

    return-object p0

    :pswitch_10
    const-string p0, "Write not permitted"

    return-object p0

    :pswitch_11
    const-string p0, "Read not permitted"

    return-object p0

    :pswitch_12
    const-string p0, "Invalid handle"

    return-object p0

    :pswitch_13
    const-string p0, "Success"

    return-object p0

    :sswitch_0
    const-string p0, "No connection to cancel"

    return-object p0

    :sswitch_1
    const-string p0, "Failed to establish connection"

    return-object p0

    :sswitch_2
    const-string p0, "Connection fail for LMP response tout"

    return-object p0

    :sswitch_3
    const-string p0, "Connection terminated by peer user"

    return-object p0

    :sswitch_4
    const-string p0, "Connection timeout"

    return-object p0

    :sswitch_5
    const-string p0, "General L2cap failure"

    return-object p0

    :sswitch_6
    const-string p0, "Unacceptable connection interval"

    return-object p0

    :pswitch_14
    const-string p0, "Busy"

    return-object p0

    :pswitch_15
    const-string p0, "Database full"

    return-object p0

    :pswitch_16
    const-string p0, "Wrong state"

    return-object p0

    :pswitch_17
    const-string p0, "Internal error"

    return-object p0

    :pswitch_18
    const-string p0, "No resource"

    return-object p0

    :pswitch_19
    const-string p0, "Too short"

    return-object p0

    :pswitch_1a
    const-string p0, "Cancel"

    return-object p0

    :pswitch_1b
    const-string p0, "Already open"

    return-object p0

    :pswitch_1c
    const-string p0, "Duplicate registration"

    return-object p0

    :pswitch_1d
    const-string p0, "Congested"

    return-object p0

    :pswitch_1e
    const-string p0, "Not encrypted"

    return-object p0

    :pswitch_1f
    const-string p0, "Encrypted no MITM"

    return-object p0

    :pswitch_20
    const-string p0, "Service started"

    return-object p0

    :pswitch_21
    const-string p0, "Invalid configuration"

    return-object p0

    :pswitch_22
    const-string p0, "More"

    return-object p0

    :pswitch_23
    const-string p0, "Authentication failed"

    return-object p0

    :pswitch_24
    const-string p0, "Pending"

    return-object p0

    :pswitch_25
    const-string p0, "Illegal parameter"

    return-object p0

    :pswitch_26
    const-string p0, "Command started"

    return-object p0

    :pswitch_27
    const-string p0, "Value out of range"

    return-object p0

    :pswitch_28
    const-string p0, "Procedure in progress"

    return-object p0

    :pswitch_29
    const-string p0, "Client Characteristic Configuration descriptor improperly configured"

    return-object p0

    :pswitch_2a
    const-string p0, "Connection terminated by local host"

    return-object p0

    :pswitch_2b
    const-string p0, "Connection terminated by remote power off"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_6
        0x1000001 -> :sswitch_5
        0x1000008 -> :sswitch_4
        0x1000013 -> :sswitch_3
        0x1000022 -> :sswitch_2
        0x100003e -> :sswitch_1
        0x1000101 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x7f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfd
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1000015
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lcom/llamalab/bt/android/d;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lcom/llamalab/bt/android/d;-><init>(Lcom/llamalab/bt/android/BluetoothGattClient;Landroid/bluetooth/BluetoothDevice;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/llamalab/bt/android/BluetoothGattClient;->f(Lcom/llamalab/bt/android/BluetoothGattClient$d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
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

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->j:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->l:Landroidx/activity/b;

    iget-object v1, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(ILjava/lang/Class;)Z
    .locals 3

    iget-object v0, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x84

    if-eq p1, v1, :cond_1

    const/16 v1, 0x85

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->j:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->k:I

    const/4 p2, 0x2

    if-gt p1, p2, :cond_2

    iget-object p1, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->j:Ljava/lang/Runnable;

    check-cast p1, Lcom/llamalab/bt/android/BluetoothGattClient$d;

    invoke-interface {p1}, Lcom/llamalab/bt/android/BluetoothGattClient$d;->A0()V

    iget-object p1, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->j:Ljava/lang/Runnable;

    const/16 p2, 0x1f4

    int-to-long v0, p2

    iget-object p2, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_2
    :goto_0
    iput v2, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->k:I

    return v0
.end method

.method public final f(Lcom/llamalab/bt/android/BluetoothGattClient$d;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->l:Landroidx/activity/b;

    iget-object v0, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
