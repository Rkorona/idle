.class public final Lcom/llamalab/automate/NotificationChannelPickActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/NotificationChannelPickActivity$b;->onChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/NotificationChannelPickActivity$b;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/NotificationChannelPickActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity$b$a;->X:Lcom/llamalab/automate/NotificationChannelPickActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/NotificationChannelPickActivity$b$a;->X:Lcom/llamalab/automate/NotificationChannelPickActivity$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/llamalab/automate/NotificationChannelPickActivity$b;->b:Lcom/llamalab/automate/NotificationChannelPickActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/llamalab/automate/NotificationChannelPickActivity;->k2:Landroid/widget/BaseAdapter;

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/widget/Adapter;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/llamalab/automate/NotificationChannelPickActivity$b;->b:Lcom/llamalab/automate/NotificationChannelPickActivity;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/llamalab/automate/NotificationChannelPickActivity;->i2:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->c2:Z

    .line 19
    .line 20
    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, v2, Lcom/llamalab/automate/NotificationChannelPickActivity;->i2:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    iput-boolean v3, v1, Landroidx/viewpager/widget/ViewPager;->c2:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1, v4, v3, v3, v3}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/llamalab/automate/NotificationChannelPickActivity$b;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {v2, v1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v7, 0x1a

    .line 44
    .line 45
    if-gt v7, v6, :cond_2

    .line 46
    .line 47
    iget-object v6, v2, Lcom/llamalab/automate/NotificationChannelPickActivity;->j2:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :cond_1
    add-int/2addr v6, v1

    .line 54
    if-ltz v6, :cond_4

    .line 55
    .line 56
    iget-object v7, v2, Lcom/llamalab/automate/NotificationChannelPickActivity;->j2:Landroid/widget/ListView;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, LB/v;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, LB/w;->l(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v6, v2, Lcom/llamalab/automate/NotificationChannelPickActivity;->j2:Landroid/widget/ListView;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getCount()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :cond_3
    add-int/2addr v6, v1

    .line 84
    if-ltz v6, :cond_4

    .line 85
    .line 86
    iget-object v7, v2, Lcom/llamalab/automate/NotificationChannelPickActivity;->j2:Landroid/widget/ListView;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroid/database/Cursor;

    .line 93
    .line 94
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    :goto_0
    iget-object v0, v2, Lcom/llamalab/automate/NotificationChannelPickActivity;->j2:Landroid/widget/ListView;

    .line 105
    .line 106
    invoke-virtual {v0, v6, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :cond_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void
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
