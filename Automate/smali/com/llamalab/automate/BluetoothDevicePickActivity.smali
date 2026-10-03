.class public final Lcom/llamalab/automate/BluetoothDevicePickActivity;
.super Lcom/llamalab/automate/C;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final synthetic s2:I


# instance fields
.field public final g2:Ljava/util/HashSet;

.field public h2:Lcom/llamalab/automate/d0;

.field public i2:Landroid/bluetooth/BluetoothAdapter;

.field public j2:LB3/d;

.field public k2:Landroid/widget/ListView;

.field public l2:Landroid/widget/TextView;

.field public m2:I

.field public n2:I

.field public o2:Z

.field public p2:Z

.field public q2:Z

.field public final r2:Lcom/llamalab/automate/BluetoothDevicePickActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->g2:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->m2:I

    new-instance v0, Lcom/llamalab/automate/BluetoothDevicePickActivity$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/BluetoothDevicePickActivity$a;-><init>(Lcom/llamalab/automate/BluetoothDevicePickActivity;)V

    iput-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->r2:Lcom/llamalab/automate/BluetoothDevicePickActivity$a;

    return-void
.end method


# virtual methods
.method public final N(I[LD3/b;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/b0;->L([LD3/b;)Z

    return-void
.end method

.method public final T(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    iget v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->n2:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->n2:I

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    if-eq v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->o2:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->g2:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->i2:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/BluetoothDevicePickActivity;->T(Landroid/bluetooth/BluetoothDevice;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->j2:LB3/d;

    .line 37
    .line 38
    iget-object v0, v0, Ly3/a;->X:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->g2:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->h2:Lcom/llamalab/automate/d0;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->j2:LB3/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->i2:Landroid/bluetooth/BluetoothAdapter;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :catch_1
    :cond_3
    iget-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->l2:Landroid/widget/TextView;

    .line 68
    .line 69
    const v1, 0x7f1209f6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c003b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lf/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LB3/d;

    .line 11
    .line 12
    const v1, 0x7f0c0076

    .line 13
    .line 14
    .line 15
    const v2, 0x7f130155

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v0, p0, v1, v2, v3}, LB3/d;-><init>(Landroid/content/Context;III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->j2:LB3/d;

    .line 23
    .line 24
    new-instance v0, Lcom/llamalab/automate/d0;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/llamalab/automate/d0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->h2:Lcom/llamalab/automate/d0;

    .line 30
    .line 31
    const v0, 0x1020004

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->l2:Landroid/widget/TextView;

    .line 41
    .line 42
    const v1, 0x7f120bc2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x102000a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ListView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->k2:Landroid/widget/ListView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->l2:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->k2:Landroid/widget/ListView;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->k2:Landroid/widget/ListView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->j2:LB3/d;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "com.llamalab.automate.intent.extra.DEVICE_CLASS"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->n2:I

    .line 88
    .line 89
    const-string v1, "com.llamalab.automate.intent.extra.BONDED_ONLY"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->o2:Z

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    const-string v0, "initialAdapterState"

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->m2:I

    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "android.hardware.bluetooth"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->l2:Landroid/widget/TextView;

    .line 122
    .line 123
    const v1, 0x7f1209f7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->q2:Z

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v1, 0x1f

    .line 136
    .line 137
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    const/4 v6, 0x0

    .line 141
    if-gt v1, p1, :cond_2

    .line 142
    .line 143
    new-array p1, v5, [LD3/b;

    .line 144
    .line 145
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 146
    .line 147
    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, p1, v2

    .line 152
    .line 153
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 154
    .line 155
    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, p1, v0

    .line 160
    .line 161
    invoke-static {v4}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, p1, v3

    .line 166
    .line 167
    invoke-virtual {p0, v2, v6, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const/16 v1, 0x1d

    .line 172
    .line 173
    const-string v7, "android.permission.BLUETOOTH_ADMIN"

    .line 174
    .line 175
    const-string v8, "android.permission.BLUETOOTH"

    .line 176
    .line 177
    if-gt v1, p1, :cond_3

    .line 178
    .line 179
    new-array p1, v5, [LD3/b;

    .line 180
    .line 181
    invoke-static {v8}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, p1, v2

    .line 186
    .line 187
    invoke-static {v7}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, p1, v0

    .line 192
    .line 193
    invoke-static {v4}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, p1, v3

    .line 198
    .line 199
    invoke-virtual {p0, v2, v6, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    const/16 v1, 0x17

    .line 204
    .line 205
    if-gt v1, p1, :cond_4

    .line 206
    .line 207
    new-array p1, v5, [LD3/b;

    .line 208
    .line 209
    invoke-static {v8}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, p1, v2

    .line 214
    .line 215
    invoke-static {v7}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, p1, v0

    .line 220
    .line 221
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, p1, v3

    .line 228
    .line 229
    invoke-virtual {p0, v2, v6, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    new-array p1, v3, [LD3/b;

    .line 234
    .line 235
    invoke-static {v8}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aput-object v1, p1, v2

    .line 240
    .line 241
    invoke-static {v7}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, p1, v0

    .line 246
    .line 247
    invoke-virtual {p0, v2, v6, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 248
    .line 249
    .line 250
    :goto_0
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final onDestroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->p2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->r2:Lcom/llamalab/automate/BluetoothDevicePickActivity$a;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->i2:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    iget v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->m2:I

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->i2:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-super {p0}, Lf/l;->onDestroy()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->k2:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/llamalab/automate/C;->onPostCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v1, 0x7f120044

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    invoke-virtual {p0}, Lcom/llamalab/automate/b0;->M()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->q2:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->q2:Z

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v2, v1, :cond_1

    const-string v2, "bluetooth"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LP/J;->f(Ljava/lang/Object;)Landroid/bluetooth/BluetoothManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LP/K;->d(Landroid/bluetooth/BluetoothManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->i2:Landroid/bluetooth/BluetoothAdapter;

    :cond_2
    iget-object v2, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->i2:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_5

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->r2:Lcom/llamalab/automate/BluetoothDevicePickActivity$a;

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->p2:Z

    iget-object v2, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->i2:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iput v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->m2:I

    invoke-virtual {p0}, Lcom/llamalab/automate/BluetoothDevicePickActivity;->U()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    iput v2, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->m2:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    if-gt v2, v1, :cond_4

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->i2:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/b0;->L([LD3/b;)Z

    :catch_1
    :cond_5
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "initialAdapterState"

    iget v1, p0, Lcom/llamalab/automate/BluetoothDevicePickActivity;->m2:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
