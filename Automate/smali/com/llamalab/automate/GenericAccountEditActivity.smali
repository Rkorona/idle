.class public final Lcom/llamalab/automate/GenericAccountEditActivity;
.super Lcom/llamalab/automate/r;
.source "SourceFile"


# instance fields
.field public i2:Landroid/accounts/AccountManager;

.field public j2:Lcom/google/android/material/textfield/TextInputLayout;

.field public k2:Lcom/google/android/material/textfield/TextInputLayout;

.field public l2:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->j2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lw3/t;->f(Landroid/text/Editable;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->j2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    const v1, 0x7f120a22

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->j2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->j2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->k2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-static {v2, v3}, Lw3/t;->f(Landroid/text/Editable;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->l2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v3}, Lw3/t;->f(Landroid/text/Editable;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->k2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    const v1, 0x7f120a25

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->k2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    return v0

    .line 103
    :cond_1
    iget-object v4, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->k2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/accounts/Account;

    .line 109
    .line 110
    const-string v4, "com.llamalab.automate.generic"

    .line 111
    .line 112
    invoke-direct {v1, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v4, "android.intent.action.EDIT"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v4, "username"

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->i2:Landroid/accounts/AccountManager;

    .line 134
    .line 135
    invoke-static {p0, v3}, Lw3/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v5, v6}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->i2:Landroid/accounts/AccountManager;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->i2:Landroid/accounts/AccountManager;

    .line 159
    .line 160
    invoke-static {p0, v3}, Lw3/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "accountType"

    .line 173
    .line 174
    iget-object v3, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "authAccount"

    .line 181
    .line 182
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/llamalab/automate/r;->h2:Landroid/os/Bundle;

    .line 193
    .line 194
    const/4 v1, -0x1

    .line 195
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    instance-of v0, p0, Lcom/llamalab/automate/ComponentPickActivity;

    .line 199
    .line 200
    xor-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    return v0
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
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/r;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->i2:Landroid/accounts/AccountManager;

    const p1, 0x7f0c0036

    invoke-virtual {p0, p1}, Lf/l;->setContentView(I)V

    const p1, 0x7f090035

    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->j2:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0903a6

    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->k2:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f090294

    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->l2:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "account"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/accounts/Account;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v1, "authAccount"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    new-instance v0, Landroid/accounts/Account;

    .line 67
    .line 68
    const-string v2, "com.llamalab.automate.generic"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string v1, "android.intent.action.EDIT"

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "errorCode"

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "errorMessage"

    .line 101
    .line 102
    const-string v2, "account cannot be null"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/llamalab/automate/r;->h2:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/llamalab/automate/r;->finish()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->j2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->k2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->i2:Landroid/accounts/AccountManager;

    .line 135
    .line 136
    const-string v2, "username"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/llamalab/automate/GenericAccountEditActivity;->j2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
    .line 157
.end method
