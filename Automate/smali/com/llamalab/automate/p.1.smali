.class public abstract Lcom/llamalab/automate/p;
.super Lcom/llamalab/automate/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O(Lcom/llamalab/automate/AutomateAccessibilityService;)Lcom/llamalab/automate/p$a;
.end method

.method public final onBackPressed()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10820000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/llamalab/automate/b0;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/llamalab/automate/AccessibilityOverlayResultActivity;->X:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lcom/llamalab/automate/AccessibilityOverlayResultActivity;->X:Landroid/content/Intent;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "com.llamalab.automate.intent.extra.RESULT_CODE"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "com.llamalab.automate.intent.extra.RESULT_INTENT"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/llamalab/automate/AutomateAccessibilityService;->S1:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const v0, 0x7f121a05

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/llamalab/automate/AutomateAccessibilityService;->O1:Lcom/llamalab/automate/AutomateAccessibilityService$e;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/p;->O(Lcom/llamalab/automate/AutomateAccessibilityService;)Lcom/llamalab/automate/p$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lcom/llamalab/automate/D0;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/llamalab/automate/D0;->L1:Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/llamalab/automate/AutomateAccessibilityService;->O1:Lcom/llamalab/automate/AutomateAccessibilityService$e;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    sget-object v4, Lcom/llamalab/automate/AutomateAccessibilityService;->R1:Lx4/c;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lx4/c;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    sget-object v4, Lcom/llamalab/automate/AutomateAccessibilityService;->S1:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v3, v4}, Lcom/llamalab/automate/o;->x1(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v3, v0, Lcom/llamalab/automate/AutomateAccessibilityService;->O1:Lcom/llamalab/automate/AutomateAccessibilityService$e;

    .line 107
    .line 108
    invoke-interface {v3, v0}, Lcom/llamalab/automate/AutomateAccessibilityService$e;->H1(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/llamalab/automate/AutomateAccessibilityService;->O1:Lcom/llamalab/automate/AutomateAccessibilityService$e;

    .line 112
    .line 113
    :cond_4
    iput-object v2, v0, Lcom/llamalab/automate/AutomateAccessibilityService;->O1:Lcom/llamalab/automate/AutomateAccessibilityService$e;

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/llamalab/automate/AutomateAccessibilityService$e;->C()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0}, Lcom/llamalab/automate/AutomateAccessibilityService$e;->M(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/llamalab/automate/AutomateAccessibilityService;->R1:Lx4/c;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lx4/c;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Lcom/llamalab/automate/AutomateAccessibilityService;->S1:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lcom/llamalab/automate/o;->T1(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
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
