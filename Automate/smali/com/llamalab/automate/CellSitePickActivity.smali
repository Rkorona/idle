.class public final Lcom/llamalab/automate/CellSitePickActivity;
.super Lcom/llamalab/automate/C;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lv3/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/CellSitePickActivity$a;
    }
.end annotation


# instance fields
.field public g2:Ljava/util/concurrent/Executor;

.field public h2:Landroid/telephony/TelephonyManager;

.field public i2:Landroid/widget/ListView;

.field public j2:Lcom/llamalab/automate/CellSitePickActivity$a;

.field public final k2:Ljava/util/HashSet;

.field public l2:Lv3/c;

.field public m2:I

.field public n2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->k2:Ljava/util/HashSet;

    sget-object v0, Lv3/c;->F1:LE0/t;

    iput-object v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->l2:Lv3/c;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->m2:I

    return-void
.end method


# virtual methods
.method public final N(I[LD3/b;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/b0;->L([LD3/b;)Z

    return-void
.end method

.method public final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->k2:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

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
    sget-object v1, Lv3/a;->x1:[Lv3/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lv3/a;

    .line 26
    .line 27
    sget-object v1, Lv3/a;->y0:Lv3/a$a;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "com.llamalab.automate.intent.extra.CELLS"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
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
.end method

.method public final R()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->i2:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemIds()[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    new-instance v3, Lq/f;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/llamalab/automate/CellSitePickActivity;->i2:Landroid/widget/ListView;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, v4}, Lq/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/llamalab/automate/CellSitePickActivity;->j2:Lcom/llamalab/automate/CellSitePickActivity$a;

    .line 23
    .line 24
    iget-object v4, v4, Ly3/a;->X:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lv3/a;

    .line 41
    .line 42
    invoke-virtual {v5}, Lv3/a;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v3, v6, v7, v5}, Lq/f;->g(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/2addr v1, v2

    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    aget-wide v5, v0, v1

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual {v3, v5, v6, v7}, Lq/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lv3/a;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lv3/a;->x1:[Lv3/a;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Lv3/a;

    .line 86
    .line 87
    sget-object v1, Lv3/a;->y0:Lv3/a$a;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "com.llamalab.automate.intent.extra.CELLS"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    return v0

    .line 108
    :cond_3
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    return v1
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

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->j2:Lcom/llamalab/automate/CellSitePickActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/a;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/llamalab/automate/CellSitePickActivity;->k2:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lv3/a;->y0:Lv3/a$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/llamalab/automate/CellSitePickActivity;->j2:Lcom/llamalab/automate/CellSitePickActivity$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x3

    .line 24
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final d2()V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->h2:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/llamalab/automate/CellSitePickActivity;->m2:I

    iget-object v2, p0, Lcom/llamalab/automate/CellSitePickActivity;->g2:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p0}, LC1/C1;->y(Landroid/telephony/TelephonyManager;ILjava/util/concurrent/Executor;Lv3/c$a;)Lv3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->l2:Lv3/c;

    return-void
.end method

.method public final g(ILjava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScanFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Modem error"

    goto :goto_0

    :cond_1
    const-string p1, "Timeout"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CellSitePickActivity"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900a4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/CellSitePickActivity;->k2:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lcom/llamalab/automate/CellSitePickActivity;->i2:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->clearChoices()V

    invoke-virtual {p0}, Lcom/llamalab/automate/CellSitePickActivity;->T()V

    iget-object p1, p0, Lcom/llamalab/automate/CellSitePickActivity;->l2:Lv3/c;

    invoke-interface {p1}, Lv3/c;->stop()V

    iget-object p1, p0, Lcom/llamalab/automate/CellSitePickActivity;->h2:Landroid/telephony/TelephonyManager;

    iget v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->m2:I

    iget-object v1, p0, Lcom/llamalab/automate/CellSitePickActivity;->g2:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, p0}, LC1/C1;->w(Landroid/telephony/TelephonyManager;ILjava/util/concurrent/Executor;Lv3/c$a;)Lv3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/CellSitePickActivity;->l2:Lv3/c;

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LD/b;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/llamalab/automate/CellSitePickActivity;->g2:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string p1, "phone"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/llamalab/automate/CellSitePickActivity;->h2:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Lf/l;->J()V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0c002e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lf/l;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0900a4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x1020016

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class v0, Lcom/llamalab/automate/CellSitePickActivity;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.llamalab.automate.intent.extra.SUBSCRIPTION_ID"

    .line 71
    .line 72
    const v1, 0x7fffffff

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->m2:I

    .line 80
    .line 81
    const-string v0, "com.llamalab.automate.intent.extra.EXISTING_CELLS"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->k2:Ljava/util/HashSet;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    array-length v2, p1

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    if-ge v3, v2, :cond_0

    .line 95
    .line 96
    aget-object v4, p1, v3

    .line 97
    .line 98
    check-cast v4, Lv3/a;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Lcom/llamalab/automate/CellSitePickActivity$a;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0, v2}, Lcom/llamalab/automate/CellSitePickActivity$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/llamalab/automate/CellSitePickActivity;->j2:Lcom/llamalab/automate/CellSitePickActivity$a;

    .line 117
    .line 118
    const p1, 0x1020004

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    const v0, 0x7f120bc2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x102000a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ListView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->i2:Landroid/widget/ListView;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->i2:Landroid/widget/ListView;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/llamalab/automate/CellSitePickActivity;->i2:Landroid/widget/ListView;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/llamalab/automate/CellSitePickActivity;->i2:Landroid/widget/ListView;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->j2:Lcom/llamalab/automate/CellSitePickActivity$a;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/llamalab/automate/CellSitePickActivity;->i2:Landroid/widget/ListView;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-ltz p1, :cond_1

    .line 175
    .line 176
    iget-object v3, p0, Lcom/llamalab/automate/CellSitePickActivity;->i2:Landroid/widget/ListView;

    .line 177
    .line 178
    invoke-virtual {v3, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v3, 0x1d

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    if-gt v3, p1, :cond_2

    .line 188
    .line 189
    new-array p1, v2, [LD3/b;

    .line 190
    .line 191
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 192
    .line 193
    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, p1, v1

    .line 198
    .line 199
    sget-object v2, Lcom/llamalab/automate/access/c;->s:LD3/b;

    .line 200
    .line 201
    aput-object v2, p1, v0

    .line 202
    .line 203
    invoke-virtual {p0, v1, v4, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/16 v3, 0x1a

    .line 208
    .line 209
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 210
    .line 211
    if-gt v3, p1, :cond_3

    .line 212
    .line 213
    new-array p1, v2, [LD3/b;

    .line 214
    .line 215
    invoke-static {v5}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, p1, v1

    .line 220
    .line 221
    sget-object v2, Lcom/llamalab/automate/access/c;->s:LD3/b;

    .line 222
    .line 223
    aput-object v2, p1, v0

    .line 224
    .line 225
    invoke-virtual {p0, v1, v4, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    new-array p1, v0, [LD3/b;

    .line 230
    .line 231
    invoke-static {v5}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, p1, v1

    .line 236
    .line 237
    invoke-virtual {p0, v1, v4, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 238
    .line 239
    .line 240
    :goto_2
    return-void
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

    iget-object v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->l2:Lv3/c;

    invoke-interface {v0}, Lv3/c;->stop()V

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

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/llamalab/automate/CellSitePickActivity;->i2:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/llamalab/automate/C;->onPostCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f12003e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v1, 0x7f120044

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v1, 0x7f12007c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    invoke-virtual {p0}, Lcom/llamalab/automate/b0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->n2:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->n2:Z

    iget-object v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->h2:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/llamalab/automate/CellSitePickActivity;->m2:I

    iget-object v2, p0, Lcom/llamalab/automate/CellSitePickActivity;->g2:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p0}, LC1/C1;->w(Landroid/telephony/TelephonyManager;ILjava/util/concurrent/Executor;Lv3/c$a;)Lv3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->l2:Lv3/c;

    :cond_1
    return-void
.end method

.method public final t1(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv3/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/llamalab/automate/CellSitePickActivity;->k2:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/llamalab/automate/CellSitePickActivity;->T()V

    return-void
.end method
