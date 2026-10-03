.class public final Lcom/llamalab/automate/stmt/f;
.super Lcom/llamalab/automate/stmt/c0;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/C;


# static fields
.field public static final synthetic N1:I


# instance fields
.field public L1:Lcom/llamalab/automate/field/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/automate/field/n<",
            "Lcom/llamalab/automate/v0;",
            ">;"
        }
    .end annotation
.end field

.field public M1:Lcom/llamalab/automate/field/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/automate/field/n<",
            "Lcom/llamalab/automate/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/automate/D2;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/llamalab/automate/stmt/f;->L1:Lcom/llamalab/automate/field/n;

    invoke-interface {p1}, Lcom/llamalab/automate/field/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LI3/h;->B(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/llamalab/automate/stmt/f;->L1:Lcom/llamalab/automate/field/n;

    const-string p2, "android.security.extra.KEY_ALIAS"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/llamalab/automate/field/n;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/c0;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/f;->x()V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :pswitch_1
    const p1, 0x7f121562

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [LD3/b;

    .line 25
    .line 26
    const-string v1, "android.permission.INTERNET"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    const-string v1, "android.permission.CHANGE_NETWORK_STATE"

    .line 45
    .line 46
    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v1, v0, v4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lcom/llamalab/automate/access/c;->a(Landroid/content/Context;[LD3/b;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v1, p0, Lcom/llamalab/automate/c0;->X:I

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-eq v1, v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, p1, v0}, Lcom/llamalab/automate/access/c;->g(Landroid/content/Context;Ljava/lang/CharSequence;[LD3/b;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    .line 84
    .line 85
    iput v4, p0, Lcom/llamalab/automate/c0;->X:I

    .line 86
    .line 87
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/f;->w()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x7f09028a
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/c0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/x;

    move-result-object p1

    sget v0, Lcom/llamalab/automate/u;->f2:I

    invoke-virtual {p1, p0, p0}, Landroidx/fragment/app/x;->V(Landroidx/lifecycle/k;Landroidx/fragment/app/C;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/stmt/c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f09028a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v0, :cond_0

    const p2, 0x7f09028b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f090184

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/n;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/f;->M1:Lcom/llamalab/automate/field/n;

    const p2, 0x7f090057

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/field/n;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/f;->L1:Lcom/llamalab/automate/field/n;

    return-void
.end method

.method public final p(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/llamalab/automate/u;->f2:I

    const-string v0, "com.llamalab.automate.u"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/llamalab/automate/stmt/f;->M1:Lcom/llamalab/automate/field/n;

    invoke-interface {p2}, Lcom/llamalab/automate/field/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LI3/h;->B(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/f;->M1:Lcom/llamalab/automate/field/n;

    const-string v0, "com.llamalab.automate.intent.extra.HOSTNAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/llamalab/automate/field/n;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/f;->L1:Lcom/llamalab/automate/field/n;

    invoke-interface {p2}, Lcom/llamalab/automate/field/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LI3/h;->B(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/llamalab/automate/stmt/f;->L1:Lcom/llamalab/automate/field/n;

    const-string v0, "android.security.extra.KEY_ALIAS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/llamalab/automate/field/n;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s(I[LD3/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lcom/llamalab/automate/access/c;->a(Landroid/content/Context;[LD3/b;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/f;->x()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Lcom/llamalab/automate/access/c;->a(Landroid/content/Context;[LD3/b;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/f;->w()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
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
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/f;->M1:Lcom/llamalab/automate/field/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/llamalab/automate/field/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    instance-of v1, v0, LI3/k;

    .line 10
    .line 11
    const-string v2, "localhost"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v0}, LI3/h;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/f;->L1:Lcom/llamalab/automate/field/n;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/llamalab/automate/field/n;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 26
    .line 27
    instance-of v1, v0, LI3/k;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v0}, LI3/h;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    sget v0, Lcom/llamalab/automate/u;->f2:I

    .line 37
    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "hostname"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "port"

    .line 49
    .line 50
    const/16 v2, 0x15b3

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "alias"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-gt v1, v2, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/llamalab/automate/u$b;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/llamalab/automate/u$b;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lcom/llamalab/automate/u;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/llamalab/automate/u;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/x;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public final x()V
    .locals 10

    iget-object v0, p0, Lcom/llamalab/automate/stmt/f;->L1:Lcom/llamalab/automate/field/n;

    invoke-interface {v0}, Lcom/llamalab/automate/field/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    instance-of v1, v0, LI3/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, LI3/h;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v9, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v3

    new-instance v4, Lcom/llamalab/automate/stmt/e;

    invoke-direct {v4, p0}, Lcom/llamalab/automate/stmt/e;-><init>(Lcom/llamalab/automate/stmt/f;)V

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "RSA"

    aput-object v1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-static/range {v3 .. v9}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
