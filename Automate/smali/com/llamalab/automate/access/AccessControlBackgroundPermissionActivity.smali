.class public final Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;
.super Lcom/llamalab/automate/C;
.source "SourceFile"


# instance fields
.field public g2:Ljava/lang/String;

.field public h2:Ljava/lang/String;

.field public i2:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/C;->S(F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->g2:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->T([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->g2:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->h2:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->T([Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public final T([Ljava/lang/String;)V
    .locals 6

    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->i2:[Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->i2:[Z

    aget-object v4, p1, v1

    invoke-static {p0, v4}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v5, v4, :cond_0

    aget-object v4, p1, v1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lf/l;->J()V

    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.llamalab.automate.intent.extra.PRIMARY_PERMISSION_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->g2:Ljava/lang/String;

    const-string v0, "com.llamalab.automate.intent.extra.BACKGROUND_PERMISSION_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->h2:Ljava/lang/String;

    const-string v0, "android.intent.extra.HTML_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Lw3/c;->a(Landroid/text/Spanned;)Landroid/text/SpannableString;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->g2:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->h2:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f0c0040

    invoke-virtual {p0, v0}, Lf/l;->setContentView(I)V

    const v0, 0x102000b

    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

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

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->i2:[Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->i2:[Z

    .line 12
    .line 13
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-gt v1, p1, :cond_2

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    aget p1, p3, v2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->g2:Ljava/lang/String;

    .line 28
    .line 29
    aget-object p2, p2, v2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    new-array p1, v0, [Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->h2:Ljava/lang/String;

    .line 40
    .line 41
    aput-object p2, p1, v2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->T([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->i2:[Z

    .line 48
    .line 49
    aget-boolean p1, p1, v2

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    aget-object p1, p2, v2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lcom/llamalab/automate/access/c;->a:LD3/b;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    array-length p1, p2

    .line 65
    if-ge v2, p1, :cond_4

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    aget v0, p3, v2

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->i2:[Z

    .line 73
    .line 74
    aget-boolean p1, p1, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    aget-object p1, p2, v2

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcom/llamalab/automate/access/c;->a:LD3/b;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/llamalab/automate/access/c;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/high16 p2, 0x2000000

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "requestPermissionDenial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->i2:[Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "requestPermissionDenial"

    iget-object v1, p0, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;->i2:[Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method
