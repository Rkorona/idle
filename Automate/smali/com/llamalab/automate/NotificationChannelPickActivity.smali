.class public Lcom/llamalab/automate/NotificationChannelPickActivity;
.super Lcom/llamalab/automate/C;
.source "SourceFile"

# interfaces
.implements Lg0/a$a;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/NotificationChannelPickActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/automate/C;",
        "Lg0/a$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final o2:[Ljava/lang/String;


# instance fields
.field public g2:Landroid/app/NotificationManager;

.field public h2:Lcom/llamalab/automate/NotificationChannelPickActivity$c;

.field public i2:Landroidx/viewpager/widget/ViewPager;

.field public j2:Landroid/widget/ListView;

.field public k2:Landroid/widget/BaseAdapter;

.field public l2:Landroid/widget/EditText;

.field public m2:Landroid/widget/Spinner;

.field public n2:Lcom/llamalab/android/colorpicker/ColorEditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "channel_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "group_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "importance"

    aput-object v2, v0, v1

    sput-object v0, Lcom/llamalab/automate/NotificationChannelPickActivity;->o2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->i2:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const-string v2, "android.intent.extra.TITLE"

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    const-string v4, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v6, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->j2:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-gt v3, v5, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->j2:Landroid/widget/ListView;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LB/v;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LB/w;->l(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, LB/U;->p(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v3, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->j2:Landroid/widget/ListView;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/database/Cursor;

    .line 73
    .line 74
    new-instance v3, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    :goto_1
    return v5

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_0
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    iget-object v7, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->l2:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v8, 0x7f121af9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v7, v8}, Lw3/t;->f(Landroid/text/Editable;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->m2:Landroid/widget/Spinner;

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/llamalab/automate/ConstantInfo;

    .line 148
    .line 149
    iget-object v8, v8, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-object v9, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->n2:Lcom/llamalab/android/colorpicker/ColorEditText;

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/llamalab/android/colorpicker/ColorEditText;->getColor()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-gt v3, v10, :cond_6

    .line 166
    .line 167
    :goto_4
    iget-object v3, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->g2:Landroid/app/NotificationManager;

    .line 168
    .line 169
    invoke-static {v3, v0}, LB/u;->j(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    iget-object v3, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->g2:Landroid/app/NotificationManager;

    .line 185
    .line 186
    invoke-static {v0, v7, v8, v9}, Lf4/a$k;->b(Ljava/lang/String;Ljava/lang/String;II)Landroid/app/NotificationChannel;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v3, v5}, LB/v;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-static {v0, v7, v8, v9}, Lf4/a$k;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/ContentValues;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->h2:Lcom/llamalab/automate/NotificationChannelPickActivity$c;

    .line 216
    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    new-instance v1, Lcom/llamalab/automate/NotificationChannelPickActivity$c;

    .line 220
    .line 221
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v1, p0, v2, v3}, Lcom/llamalab/automate/NotificationChannelPickActivity$c;-><init>(Lcom/llamalab/automate/NotificationChannelPickActivity;Landroid/os/Looper;Landroid/content/ContentResolver;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->h2:Lcom/llamalab/automate/NotificationChannelPickActivity$c;

    .line 233
    .line 234
    :cond_7
    iget-object v1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->h2:Lcom/llamalab/automate/NotificationChannelPickActivity$c;

    .line 235
    .line 236
    sget-object v2, Lf4/a$k;->a:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-virtual {v1, v6, v0, v2, v0}, Ll3/b;->f(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    return v5
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
    .locals 14

    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/l;->J()V

    const p1, 0x7f0c0041

    invoke-virtual {p0, p1}, Lf/l;->setContentView(I)V

    const p1, 0x7f090289

    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->i2:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LC3/e;

    invoke-direct {v0, p1}, LC3/e;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv0/a;)V

    const p1, 0x102000a

    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->j2:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f09025e

    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->l2:Landroid/widget/EditText;

    const p1, 0x7f1500b2

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/llamalab/automate/ConstantInfo;->g(Landroid/content/Context;II)Ljava/util/ArrayList;

    move-result-object p1

    const v0, 0x7f090198

    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->m2:Landroid/widget/Spinner;

    new-instance v1, Lcom/llamalab/automate/m0;

    const v2, 0x7f0c03ad

    invoke-direct {v1, p0, p1, v2}, Lcom/llamalab/automate/m0;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->m2:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->m2:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/ConstantInfo;

    iget-object v1, v1, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->m2:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const p1, 0x7f0901f7

    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/llamalab/android/colorpicker/ColorEditText;

    iput-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->n2:Lcom/llamalab/android/colorpicker/ColorEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->n2:Lcom/llamalab/android/colorpicker/ColorEditText;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/llamalab/android/colorpicker/ColorEditText;->setColor(I)V

    const/16 p1, 0x1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_2

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->g2:Landroid/app/NotificationManager;

    new-instance p1, Lcom/llamalab/automate/V1;

    const v2, 0x7f0c0081

    const v3, 0x7f130155

    const v4, 0x7f0c0079

    const v5, 0x7f13015a

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/llamalab/automate/V1;-><init>(Landroid/content/Context;IIIILB3/e;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/llamalab/automate/U1;

    const v9, 0x7f0c0081

    const v10, 0x7f130155

    const v11, 0x7f0c0079

    const v12, 0x7f13015a

    const/4 v13, 0x0

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/llamalab/automate/U1;-><init>(Landroid/content/Context;IIIILB3/e;)V

    :goto_2
    iput-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->k2:Landroid/widget/BaseAdapter;

    iget-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->j2:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->k2:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Lh0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lh0/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/llamalab/automate/NotificationChannelPickActivity;->o2:[Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/llamalab/automate/U1;->d(Landroid/content/Context;[Ljava/lang/String;Z)Lh0/b;

    move-result-object p1

    return-object p1
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

    iget-object p2, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->j2:Landroid/widget/ListView;

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

.method public final onLoadFinished(Lh0/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    iget p1, p1, Lh0/c;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->k2:Landroid/widget/BaseAdapter;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/CursorAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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

.method public final onLoaderReset(Lh0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p1, Lh0/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->k2:Landroid/widget/BaseAdapter;

    .line 8
    .line 9
    check-cast p1, Landroid/widget/CursorAdapter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/C;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x3

    .line 5
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/Button;

    .line 20
    .line 21
    const v0, 0x7f120044

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/Button;

    .line 33
    .line 34
    const v0, 0x7f12007c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->i2:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    new-instance v0, Lcom/llamalab/automate/NotificationChannelPickActivity$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/llamalab/automate/NotificationChannelPickActivity$a;-><init>(Lcom/llamalab/automate/NotificationChannelPickActivity;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->y2:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->y2:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_0
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->y2:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->k2:Landroid/widget/BaseAdapter;

    .line 74
    .line 75
    new-instance v1, Lcom/llamalab/automate/NotificationChannelPickActivity$b;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lcom/llamalab/automate/NotificationChannelPickActivity$b;-><init>(Lcom/llamalab/automate/NotificationChannelPickActivity;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->k2:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/llamalab/automate/V1;

    iget-object v1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity;->g2:Landroid/app/NotificationManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/llamalab/automate/V1;->e(Landroid/app/NotificationManager;Z)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf/l;->onStart()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lg0/a;->a(Landroidx/lifecycle/k;)Lg0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1, p0}, Lg0/b;->b(ILg0/a$a;)Lh0/c;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method
