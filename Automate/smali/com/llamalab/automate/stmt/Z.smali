.class public Lcom/llamalab/automate/stmt/Z;
.super Lcom/llamalab/automate/D2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public L1:Landroidx/appcompat/widget/H;

.field public M1:Lcom/llamalab/automate/M2;

.field public N1:Lcom/llamalab/automate/field/SpinnerExprField;

.field public O1:Lcom/llamalab/automate/field/TextExprField;

.field public P1:Lcom/llamalab/automate/field/TextExprField;

.field public Q1:Lcom/llamalab/automate/field/TextExprField;

.field public R1:Lcom/llamalab/automate/field/TextExprField;

.field public S1:Lcom/llamalab/automate/field/TextExprField;

.field public y1:Lcom/llamalab/android/widget/GenericInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/D2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/automate/D2;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "com.llamalab.automate.intent.extra.SWIPES"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Z;->M1:Lcom/llamalab/automate/M2;

    invoke-virtual {v0, p2}, Ly3/a;->a(Ljava/util/List;)V

    const-string v0, "com.llamalab.automate.intent.extra.SELECTED_POSITION"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    if-eq p3, p1, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/L2;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/Z;->x(Lcom/llamalab/automate/L2;)V

    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/Z;->y1:Lcom/llamalab/android/widget/GenericInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/Z;->L1:Landroidx/appcompat/widget/H;

    invoke-virtual {p1}, Landroidx/appcompat/widget/H;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/stmt/Z;->L1:Landroidx/appcompat/widget/H;

    invoke-virtual {p1}, Landroidx/appcompat/widget/H;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/Z;->L1:Landroidx/appcompat/widget/H;

    invoke-virtual {p1}, Landroidx/appcompat/widget/H;->a()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/llamalab/automate/SwipePickActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0902d0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Z;->L1:Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/H;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Z;->M1:Lcom/llamalab/automate/M2;

    .line 7
    .line 8
    iget-object v0, v0, Ly3/a;->X:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/Z;->w(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
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

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/L2;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/Z;->x(Lcom/llamalab/automate/L2;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/Z;->L1:Landroidx/appcompat/widget/H;

    invoke-virtual {p1}, Landroidx/appcompat/widget/H;->dismiss()V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0902d1

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/Z;->L1:Landroidx/appcompat/widget/H;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/H;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/llamalab/automate/stmt/Z;->y1:Lcom/llamalab/android/widget/GenericInputLayout;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/llamalab/automate/stmt/Z;->M1:Lcom/llamalab/automate/M2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Ly3/a;->a(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/Z;->w(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const v0, 0x7f0902d0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0902d2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/llamalab/android/widget/GenericInputLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Z;->y1:Lcom/llamalab/android/widget/GenericInputLayout;

    .line 30
    .line 31
    const v0, 0x7f0902d1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lcom/llamalab/automate/M2;

    .line 48
    .line 49
    const v2, 0x7f0c03ad

    .line 50
    .line 51
    .line 52
    const v3, 0x7f130174

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v0, v8

    .line 58
    move-object v1, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/llamalab/automate/M2;-><init>(Landroid/content/Context;IIII)V

    .line 60
    .line 61
    .line 62
    iput-object v8, p0, Lcom/llamalab/automate/stmt/Z;->M1:Lcom/llamalab/automate/M2;

    .line 63
    .line 64
    new-instance v0, Landroidx/appcompat/widget/H;

    .line 65
    .line 66
    invoke-direct {v0, v6}, Landroidx/appcompat/widget/H;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Z;->L1:Landroidx/appcompat/widget/H;

    .line 70
    .line 71
    iput-object v7, v0, Landroidx/appcompat/widget/H;->S1:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/widget/H;->t()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Z;->L1:Landroidx/appcompat/widget/H;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/llamalab/automate/stmt/Z;->M1:Lcom/llamalab/automate/M2;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/H;->p(Landroid/widget/ListAdapter;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Z;->L1:Landroidx/appcompat/widget/H;

    .line 84
    .line 85
    iput-object p0, v0, Landroidx/appcompat/widget/H;->T1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 86
    .line 87
    const v0, 0x7f090158

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/llamalab/automate/field/SpinnerExprField;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Z;->N1:Lcom/llamalab/automate/field/SpinnerExprField;

    .line 97
    .line 98
    const v0, 0x7f0903c9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/llamalab/automate/field/TextExprField;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Z;->O1:Lcom/llamalab/automate/field/TextExprField;

    .line 108
    .line 109
    const v0, 0x7f0903cf

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/llamalab/automate/field/TextExprField;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Z;->P1:Lcom/llamalab/automate/field/TextExprField;

    .line 119
    .line 120
    const v0, 0x7f0903ca

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/llamalab/automate/field/TextExprField;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Z;->Q1:Lcom/llamalab/automate/field/TextExprField;

    .line 130
    .line 131
    const v0, 0x7f0903d0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/llamalab/automate/field/TextExprField;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Z;->R1:Lcom/llamalab/automate/field/TextExprField;

    .line 141
    .line 142
    const v0, 0x7f090337

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/llamalab/automate/field/TextExprField;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/llamalab/automate/stmt/Z;->S1:Lcom/llamalab/automate/field/TextExprField;

    .line 152
    .line 153
    if-nez p2, :cond_1

    .line 154
    .line 155
    const-string p1, "swipes"

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 165
    :try_start_1
    sget-object v1, Lcom/llamalab/automate/L2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-static {v1, v2, v0}, Lw3/n;->C(Landroid/os/Parcelable$Creator;ILjava/io/FileInputStream;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_4
    invoke-static {v1, v0}, LC1/C1;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    const-string v1, "InteractTouchFragment"

    .line 190
    .line 191
    const-string v2, "Failed to load recorded swipes"

    .line 192
    .line 193
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    .line 208
    :catch_0
    const/4 v1, 0x0

    .line 209
    :goto_1
    if-eqz v1, :cond_1

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_1

    .line 216
    .line 217
    iget-object p1, p0, Lcom/llamalab/automate/stmt/Z;->M1:Lcom/llamalab/automate/M2;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ly3/a;->a(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/llamalab/automate/stmt/Z;->y1:Lcom/llamalab/android/widget/GenericInputLayout;

    .line 223
    .line 224
    const/4 p2, 0x0

    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_1
    return-void
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/llamalab/automate/L2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "swipes"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_5
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    :goto_0
    if-eqz v3, :cond_0

    .line 53
    .line 54
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v3

    .line 59
    :try_start_7
    const-class v5, Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 60
    .line 61
    :try_start_8
    const-string v6, "addSuppressed"

    .line 62
    .line 63
    new-array v7, v4, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v5, v7, v2

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v4, v2

    .line 74
    .line 75
    invoke-virtual {v5, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_0
    :goto_1
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 79
    :catchall_3
    move-exception p1

    .line 80
    const-string v2, "InteractTouchFragment"

    .line 81
    .line 82
    const-string v3, "Failed to save recorded swipes"

    .line 83
    .line 84
    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final x(Lcom/llamalab/automate/L2;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1}, LD1/U4;->v(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Z;->N1:Lcom/llamalab/automate/field/SpinnerExprField;

    .line 40
    .line 41
    new-instance v2, LK3/s;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, v3}, LK3/s;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Z;->O1:Lcom/llamalab/automate/field/TextExprField;

    .line 51
    .line 52
    new-instance v2, LK3/J;

    .line 53
    .line 54
    iget v3, p1, Lcom/llamalab/automate/L2;->Z:F

    .line 55
    .line 56
    invoke-static {v3}, Lcom/llamalab/automate/M2;->e(F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {v2, v3, v4}, LK3/J;-><init>(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Z;->P1:Lcom/llamalab/automate/field/TextExprField;

    .line 67
    .line 68
    new-instance v2, LK3/J;

    .line 69
    .line 70
    iget v3, p1, Lcom/llamalab/automate/L2;->x0:F

    .line 71
    .line 72
    invoke-static {v3}, Lcom/llamalab/automate/M2;->e(F)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-direct {v2, v4, v5}, LK3/J;-><init>(D)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Z;->Q1:Lcom/llamalab/automate/field/TextExprField;

    .line 83
    .line 84
    new-instance v2, LK3/J;

    .line 85
    .line 86
    iget v4, p1, Lcom/llamalab/automate/L2;->y0:F

    .line 87
    .line 88
    invoke-static {v4}, Lcom/llamalab/automate/M2;->e(F)D

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-direct {v2, v5, v6}, LK3/J;-><init>(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Z;->R1:Lcom/llamalab/automate/field/TextExprField;

    .line 99
    .line 100
    new-instance v2, LK3/J;

    .line 101
    .line 102
    iget v5, p1, Lcom/llamalab/automate/L2;->x1:F

    .line 103
    .line 104
    invoke-static {v5}, Lcom/llamalab/automate/M2;->e(F)D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-direct {v2, v6, v7}, LK3/J;-><init>(D)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 112
    .line 113
    .line 114
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    iget v2, p1, Lcom/llamalab/automate/L2;->Z:F

    .line 118
    .line 119
    mul-float v2, v2, v0

    .line 120
    .line 121
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 122
    .line 123
    int-to-float v6, v6

    .line 124
    mul-float v3, v3, v6

    .line 125
    .line 126
    mul-float v4, v4, v0

    .line 127
    .line 128
    mul-float v5, v5, v6

    .line 129
    .line 130
    sget v0, Lx4/j;->b:I

    .line 131
    .line 132
    sub-float/2addr v2, v4

    .line 133
    sub-float/2addr v3, v5

    .line 134
    mul-float v2, v2, v2

    .line 135
    .line 136
    mul-float v3, v3, v3

    .line 137
    .line 138
    add-float/2addr v3, v2

    .line 139
    float-to-double v2, v3

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    double-to-float v0, v2

    .line 145
    iget-object v2, p0, Lcom/llamalab/automate/stmt/Z;->S1:Lcom/llamalab/automate/field/TextExprField;

    .line 146
    .line 147
    new-instance v3, LK3/J;

    .line 148
    .line 149
    float-to-double v4, v0

    .line 150
    iget-wide v6, p1, Lcom/llamalab/automate/L2;->Y:J

    .line 151
    .line 152
    long-to-double v6, v6

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 154
    .line 155
    .line 156
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 162
    .line 163
    .line 164
    div-double/2addr v6, v8

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 169
    .line 170
    .line 171
    div-double/2addr v4, v6

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    long-to-float p1, v4

    .line 177
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 178
    .line 179
    div-float/2addr p1, v0

    .line 180
    float-to-double v0, p1

    .line 181
    invoke-direct {v3, v0, v1}, LK3/J;-><init>(D)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 185
    .line 186
    .line 187
    return-void
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
