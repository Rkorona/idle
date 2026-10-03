.class public final Lcom/llamalab/automate/WifiNetworkPickActivity;
.super Lcom/llamalab/automate/C;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final synthetic o2:I


# instance fields
.field public g2:Landroid/net/wifi/WifiManager;

.field public h2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/llamalab/automate/a3;",
            ">;"
        }
    .end annotation
.end field

.field public i2:Landroid/widget/ListView;

.field public j2:Lcom/llamalab/automate/Z2;

.field public k2:Ljava/lang/Integer;

.field public l2:Z

.field public m2:Z

.field public final n2:Lcom/llamalab/automate/WifiNetworkPickActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->h2:Ljava/util/List;

    new-instance v0, Lcom/llamalab/automate/WifiNetworkPickActivity$b;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/WifiNetworkPickActivity$b;-><init>(Lcom/llamalab/automate/WifiNetworkPickActivity;)V

    iput-object v0, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->n2:Lcom/llamalab/automate/WifiNetworkPickActivity$b;

    return-void
.end method

.method public static T(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/llamalab/automate/a3;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v5, v3, Lcom/llamalab/automate/a3;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v5, v3, Lcom/llamalab/automate/a3;->X:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v6, v3, Lcom/llamalab/automate/a3;->Y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v6, v3, Lcom/llamalab/automate/a3;->Y:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v6, 0x0

    .line 52
    :goto_2
    if-eqz v5, :cond_6

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget v3, v3, Lcom/llamalab/automate/a3;->Z:I

    .line 57
    .line 58
    if-gt p0, v3, :cond_5

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 62
    .line 63
    .line 64
    move p0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    if-eqz v6, :cond_8

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    iget-object v5, v3, Lcom/llamalab/automate/a3;->X:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    new-instance v2, Lcom/llamalab/automate/a3;

    .line 75
    .line 76
    iget v3, v3, Lcom/llamalab/automate/a3;->Z:I

    .line 77
    .line 78
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v2, v3, v5, p2}, Lcom/llamalab/automate/a3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object v4, v3, Lcom/llamalab/automate/a3;->X:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    iget v3, v3, Lcom/llamalab/automate/a3;->Z:I

    .line 93
    .line 94
    if-ge p0, v3, :cond_a

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    if-eqz v5, :cond_0

    .line 98
    .line 99
    if-nez p2, :cond_9

    .line 100
    .line 101
    iget-object v5, v3, Lcom/llamalab/automate/a3;->Y:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    new-instance v2, Lcom/llamalab/automate/a3;

    .line 106
    .line 107
    iget v3, v3, Lcom/llamalab/automate/a3;->Z:I

    .line 108
    .line 109
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v2, v3, p1, v5}, Lcom/llamalab/automate/a3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    if-eqz p2, :cond_0

    .line 122
    .line 123
    iget-object v4, v3, Lcom/llamalab/automate/a3;->Y:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v4, :cond_0

    .line 126
    .line 127
    iget v3, v3, Lcom/llamalab/automate/a3;->Z:I

    .line 128
    .line 129
    if-ge p0, v3, :cond_a

    .line 130
    .line 131
    :goto_4
    move p0, v3

    .line 132
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_b
    if-eqz v2, :cond_c

    .line 138
    .line 139
    new-instance v0, Lcom/llamalab/automate/a3;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p2}, Lcom/llamalab/automate/a3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_c
    return-void
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
.end method


# virtual methods
.method public final N(I[LD3/b;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/b0;->L([LD3/b;)Z

    return-void
.end method

.method public final R()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->i2:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->i2:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/llamalab/automate/a3;

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/llamalab/automate/a3;->X:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "com.llamalab.automate.intent.extra.SSID"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "com.llamalab.automate.intent.extra.BSSID"

    .line 41
    .line 42
    iget-object v0, v0, Lcom/llamalab/automate/a3;->Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, p0, Lcom/llamalab/automate/ComponentPickActivity;

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    return v0
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
.end method

.method public final U(I)Z
    .locals 1

    and-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->k2:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->k2:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->g2:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 33
    .line 34
    invoke-static {v2}, Lw3/x;->b(Landroid/net/wifi/WifiConfiguration;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v3}, Lcom/llamalab/automate/WifiNetworkPickActivity;->U(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, Lw3/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-static {v2}, Lw3/f;->g(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/high16 v4, -0x80000000

    .line 59
    .line 60
    invoke-static {v4, v3, v2, v1}, Lcom/llamalab/automate/WifiNetworkPickActivity;->T(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object v1, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->h2:Ljava/util/List;

    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->j2:Lcom/llamalab/automate/Z2;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/a;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->h2:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->g2:Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 38
    .line 39
    invoke-static {v2}, Lw3/x;->a(Landroid/net/wifi/ScanResult;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Lcom/llamalab/automate/WifiNetworkPickActivity;->U(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :cond_2
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 61
    .line 62
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v0}, Lcom/llamalab/automate/WifiNetworkPickActivity;->T(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c003b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020004

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x102000a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ListView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->i2:Landroid/widget/ListView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->i2:Landroid/widget/ListView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->i2:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/llamalab/automate/Z2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/llamalab/automate/Z2;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->j2:Lcom/llamalab/automate/Z2;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->i2:Landroid/widget/ListView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "com.llamalab.automate.intent.extra.REQUIRED_SECURITY"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->k2:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x1d

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v6, 0x2

    .line 88
    const/4 v7, 0x0

    .line 89
    const-string v8, "android.permission.ACCESS_WIFI_STATE"

    .line 90
    .line 91
    if-gt v0, p1, :cond_1

    .line 92
    .line 93
    new-array p1, v5, [LD3/b;

    .line 94
    .line 95
    invoke-static {v8}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, p1, v3

    .line 100
    .line 101
    invoke-static {v4}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, p1, v1

    .line 106
    .line 107
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, p1, v6

    .line 114
    .line 115
    sget-object v0, Lcom/llamalab/automate/access/c;->s:LD3/b;

    .line 116
    .line 117
    aput-object v0, p1, v2

    .line 118
    .line 119
    invoke-virtual {p0, v3, v7, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/16 v0, 0x1a

    .line 124
    .line 125
    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    .line 126
    .line 127
    if-gt v0, p1, :cond_2

    .line 128
    .line 129
    new-array p1, v5, [LD3/b;

    .line 130
    .line 131
    invoke-static {v8}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, p1, v3

    .line 136
    .line 137
    invoke-static {v4}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, p1, v1

    .line 142
    .line 143
    invoke-static {v9}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, p1, v6

    .line 148
    .line 149
    sget-object v0, Lcom/llamalab/automate/access/c;->s:LD3/b;

    .line 150
    .line 151
    aput-object v0, p1, v2

    .line 152
    .line 153
    invoke-virtual {p0, v3, v7, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/16 v0, 0x17

    .line 158
    .line 159
    if-gt v0, p1, :cond_3

    .line 160
    .line 161
    new-array p1, v6, [LD3/b;

    .line 162
    .line 163
    invoke-static {v8}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, p1, v3

    .line 168
    .line 169
    invoke-static {v9}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, p1, v1

    .line 174
    .line 175
    invoke-virtual {p0, v3, v7, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    new-array p1, v1, [LD3/b;

    .line 180
    .line 181
    invoke-static {v8}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, p1, v3

    .line 186
    .line 187
    invoke-virtual {p0, v3, v7, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 188
    .line 189
    .line 190
    :goto_0
    return-void
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
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->l2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->n2:Lcom/llamalab/automate/WifiNetworkPickActivity$b;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
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

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/llamalab/automate/a3;

    .line 6
    .line 7
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p3, p1, Lcom/llamalab/automate/a3;->X:Ljava/lang/String;

    .line 13
    .line 14
    const-string p4, "com.llamalab.automate.intent.extra.SSID"

    .line 15
    .line 16
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "com.llamalab.automate.intent.extra.BSSID"

    .line 21
    .line 22
    iget-object p1, p1, Lcom/llamalab/automate/a3;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, -0x1

    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

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

    const v0, 0x7f120044

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f12007c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.llamalab.automate.intent.extra.SSID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.llamalab.automate.intent.extra.BSSID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->j2:Lcom/llamalab/automate/Z2;

    new-instance v2, Lcom/llamalab/automate/WifiNetworkPickActivity$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/llamalab/automate/WifiNetworkPickActivity$a;-><init>(Lcom/llamalab/automate/WifiNetworkPickActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    invoke-virtual {p0}, Lcom/llamalab/automate/b0;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->m2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->m2:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->g2:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Lcom/llamalab/automate/WifiNetworkPickActivity;->V()V

    invoke-virtual {p0}, Lcom/llamalab/automate/WifiNetworkPickActivity;->W()V

    iget-object v1, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->j2:Lcom/llamalab/automate/Z2;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->n2:Lcom/llamalab/automate/WifiNetworkPickActivity$b;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->l2:Z

    iget-object v0, p0, Lcom/llamalab/automate/WifiNetworkPickActivity;->g2:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/b0;->L([LD3/b;)Z

    :cond_1
    :goto_0
    return-void
.end method
