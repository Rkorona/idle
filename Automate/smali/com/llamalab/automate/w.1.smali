.class public final synthetic Lcom/llamalab/automate/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/llamalab/automate/AdbPairingActivity$Service;


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/automate/AdbPairingActivity$Service;I)V
    .locals 0

    iput p2, p0, Lcom/llamalab/automate/w;->X:I

    iput-object p1, p0, Lcom/llamalab/automate/w;->Y:Lcom/llamalab/automate/AdbPairingActivity$Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/llamalab/automate/w;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/w;->Y:Lcom/llamalab/automate/AdbPairingActivity$Service;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    sget v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->X1:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->w()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    sget v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->X1:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->w()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    sget v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->X1:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "com.llamalab.automate.intent.action.RETRY_FINGERPRINT"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v2, Lw3/a;->a:I

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/llamalab/automate/AdbPairingActivity$Service;->h(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f12144d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/AdbPairingActivity$Service;->m(I)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f12009f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3, v0}, LB/F;->d(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LB/d;->e(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/AdbPairingActivity$Service;->v(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/AdbPairingActivity$Service;->t(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_3
    invoke-static {v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->b(Lcom/llamalab/automate/AdbPairingActivity$Service;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    sget v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->X1:I

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :try_start_1
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 80
    .line 81
    const-string v2, "main_toggle_wifi"

    .line 82
    .line 83
    const v3, 0x7f121450

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v0, v2}, Lcom/llamalab/automate/AdbPairingActivity$Service;->l(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LB/d;->e(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/AdbPairingActivity$Service;->v(Landroid/app/Notification;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->u()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/AdbPairingActivity$Service;->t(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_5
    sget v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->X1:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->w()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    sget v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->X1:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->r()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    sget v0, Lcom/llamalab/automate/AdbPairingActivity$Service;->X1:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/llamalab/automate/AdbPairingActivity$Service;->w()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
