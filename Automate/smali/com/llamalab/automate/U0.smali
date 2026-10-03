.class public abstract Lcom/llamalab/automate/U0;
.super Lcom/llamalab/automate/b0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$a;
.implements Landroid/view/View$OnClickListener;
.implements LF3/b$h;
.implements LF3/b$i;
.implements LF3/b$e;
.implements LF3/b$f;


# instance fields
.field public c2:Landroidx/drawerlayout/widget/DrawerLayout;

.field public d2:Lcom/google/android/material/navigation/NavigationView;

.field public e2:Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;

.field public f2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public g2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public h2:Landroid/widget/FrameLayout;

.field public i2:Landroid/view/View;

.field public j2:Landroid/content/SharedPreferences;

.field public k2:LF3/b;

.field public l2:LL/f;

.field public m2:LL/f;

.field public n2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/b0;-><init>()V

    new-instance v0, LL/f;

    invoke-direct {v0}, LL/f;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/U0;->l2:LL/f;

    new-instance v0, LL/f;

    invoke-direct {v0}, LL/f;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/U0;->m2:LL/f;

    return-void
.end method


# virtual methods
.method public final O()Lcom/llamalab/automate/L0;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/p;->D()Landroidx/fragment/app/y;

    move-result-object v0

    const v1, 0x7f0900e2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/L0;

    return-object v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-class v2, Lcom/llamalab/automate/FlowDetailsActivity;

    invoke-direct {v0, v1, p1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/U0;->e2:Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/llamalab/automate/U0;->f2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(LR1/b$a;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/llamalab/automate/U0;->g2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(LR1/b$a;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/U0;->f2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(LR1/b;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/llamalab/automate/U0;->g2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(LR1/b;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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

.method public final S(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/U0;->d2:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0902b4

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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

.method public final T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/U0;->d2:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0902b4

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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

.method public final U()V
    .locals 8

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const-string v1, "crash_preference"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "crashed"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/llamalab/automate/U0;->i2:Landroid/view/View;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7f0900b6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    new-instance v6, Lcom/llamalab/automate/U0$a;

    .line 42
    .line 43
    invoke-direct {v6, p0, v1, v0}, Lcom/llamalab/automate/U0$a;-><init>(Lcom/llamalab/automate/U0;Landroid/content/SharedPreferences;Landroid/app/NotificationManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f130145

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0c0052

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x1020006

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    const v7, 0x7f0800f5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x1020014

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    const v7, 0x7f121b9e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x102001a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const v1, 0x1020019

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/Button;

    .line 114
    .line 115
    const v7, 0x7f12009e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/llamalab/automate/U0;->i2:Landroid/view/View;

    .line 128
    .line 129
    const/16 v1, 0x15

    .line 130
    .line 131
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-gt v1, v6, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/llamalab/automate/U0;->i2:Landroid/view/View;

    .line 139
    .line 140
    sget-object v1, Ly3/h;->X:Ly3/h$c;

    .line 141
    .line 142
    invoke-virtual {v1, v3, v4, v3, v4}, Ly3/h;->a(ZZZZ)Ly3/i;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v4, Ly3/j;

    .line 147
    .line 148
    invoke-direct {v4, v1}, Ly3/j;-><init>(Ly3/h;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, LB/P;->h(Landroid/view/View;Ly3/j;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/U0;->i2:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/llamalab/automate/U0;->i2:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/U0;->i2:Landroid/view/View;

    .line 165
    .line 166
    invoke-static {v0, v3}, Lw3/w;->e(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/llamalab/automate/U0;->i2:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const/4 v1, -0x3

    .line 175
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/llamalab/automate/U0;->i2:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    sget-object v0, Lcom/llamalab/automate/AutomateApplication;->M1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 192
    .line 193
    const-string v1, "com.llamalab.automate.intent.action.START_FLOW"

    .line 194
    .line 195
    const-class v2, Lcom/llamalab/automate/AutomateService;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-direct {v0, v1, v3, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0}, Lw3/a;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    :catch_0
    :cond_4
    :goto_0
    return-void
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

.method public c(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/U0;->c2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x10000000

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v0, Lcom/llamalab/automate/prefs/SettingsActivity;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :sswitch_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const v2, 0x7f12086c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    return v3

    .line 56
    :sswitch_2
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/U0;->S(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/llamalab/automate/U0;->m2:LL/f;

    .line 60
    .line 61
    invoke-virtual {p1}, LL/f;->a()V

    .line 62
    .line 63
    .line 64
    new-instance p1, LL/f;

    .line 65
    .line 66
    invoke-direct {p1}, LL/f;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/llamalab/automate/U0;->m2:LL/f;

    .line 70
    .line 71
    iput-boolean v3, p0, Lcom/llamalab/automate/U0;->n2:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/llamalab/automate/U0;->k2:LF3/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, LF3/c;

    .line 79
    .line 80
    invoke-direct {v1, v0, p0, p0}, LF3/c;-><init>(LF3/b;Landroid/app/Activity;LF3/b$f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, LF3/b;->g(LF3/b$g;LL/f;)V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 88
    .line 89
    const-class v0, Lcom/llamalab/automate/HelpActivity;

    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :sswitch_4
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    const v2, 0x7f12086a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    return v3

    .line 122
    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v0, Lcom/llamalab/automate/FlowListActivity;

    .line 125
    .line 126
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x4000000

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :sswitch_6
    sget-object p1, Lcom/llamalab/automate/community/CommunityProxyActivity;->f2:[LD3/b;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/llamalab/automate/access/c;->a(Landroid/content/Context;[LD3/b;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    new-instance p1, Landroid/content/Intent;

    .line 148
    .line 149
    const-class v0, Lcom/llamalab/automate/community/CommunityActivity;

    .line 150
    .line 151
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x12080000

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 162
    .line 163
    const-class v0, Lcom/llamalab/automate/community/CommunityProxyActivity;

    .line 164
    .line 165
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return v3

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x7f0900ad -> :sswitch_6
        0x7f09014c -> :sswitch_5
        0x7f09014e -> :sswitch_4
        0x7f090176 -> :sswitch_3
        0x7f0902b3 -> :sswitch_2
        0x7f0902d5 -> :sswitch_1
        0x7f090311 -> :sswitch_0
    .end sparse-switch
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

.method public final onAcknowledgePurchaseCompleted(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-static {p1, p2}, LF3/b;->d(ILjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "FlowListDetailsBaseActivity"

    .line 11
    .line 12
    const-string v0, "onAcknowledgePurchaseCompleted failed"

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/U0;->c2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/U0;->c2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/U0;->R(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/llamalab/automate/U0;->O()Lcom/llamalab/automate/L0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/llamalab/automate/L0;->Y:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/llamalab/automate/L0;->Z:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p1, Lcom/llamalab/automate/L0;->X1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/llamalab/automate/X0;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/llamalab/automate/X0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object p1, p0, Lcom/llamalab/automate/U0;->j2:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v1, "alwaysEditFlowchart"

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/llamalab/automate/U0;->e2:Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;->toggle()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/llamalab/automate/U0;->e2:Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/U0;->R(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/U0;->R(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/llamalab/automate/U0;->O()Lcom/llamalab/automate/L0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/llamalab/automate/L0;->S1:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-class v3, Lcom/llamalab/automate/FlowEditActivity;

    .line 88
    .line 89
    const-string v4, "android.intent.action.EDIT"

    .line 90
    .line 91
    invoke-direct {v0, v4, v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x7f090113
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "premiumPurchaseLaunched"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/llamalab/automate/U0;->n2:Z

    :cond_0
    const/16 p1, 0x15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, Lw3/a;->r(Landroid/content/Context;)I

    move-result v0

    or-int/lit16 v0, v0, 0x700

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-static {p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/U0;->j2:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/U0;->k2:LF3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3/b;->f()V

    :cond_0
    invoke-super {p0}, Lf/l;->onDestroy()V

    return-void
.end method

.method public final onLaunchPremiumPurchaseCompleted(LL0/g;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1, p2}, LF3/b;->d(ILjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0, p2}, LF3/b;->d(ILjava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "FlowListDetailsBaseActivity"

    .line 19
    .line 20
    const-string v2, "onLaunchPremiumPurchaseCompleted failed"

    .line 21
    .line 22
    invoke-static {v0, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    new-array v0, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aput-object p2, v0, v1

    .line 32
    .line 33
    const p2, 0x7f1209f5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-boolean v1, p0, Lcom/llamalab/automate/U0;->n2:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/U0;->S(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lf/l;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/llamalab/automate/U0;->k2:LF3/b;

    if-nez p1, :cond_0

    new-instance p1, LF3/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, v0}, LF3/b;-><init>(Landroid/content/Context;LF3/b$h;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/llamalab/automate/U0;->k2:LF3/b;

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/U0;->U()V

    return-void
.end method

.method public final onPremiumUpdated(Lcom/android/billingclient/api/Purchase;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {v1, p2}, LF3/b;->d(ILjava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-static {p1, p2}, LF3/b;->d(ILjava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "FlowListDetailsBaseActivity"

    .line 19
    .line 20
    const-string v2, "onPremiumUpdated failed"

    .line 21
    .line 22
    invoke-static {p1, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/llamalab/automate/U0;->n2:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const p1, 0x7f120a33

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x3

    .line 40
    invoke-static {p1, p2}, LF3/b;->d(ILjava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v1

    .line 45
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/U0;->S(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne v1, p2, :cond_2

    .line 56
    .line 57
    const p2, 0x7f121a24

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/U0;->T(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/U0;->S(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lcom/llamalab/automate/U0;->k2:LF3/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1, p0}, LF3/b;->c(Ljava/lang/String;LF3/b$e;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/U0;->S(Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/U0;->T(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/llamalab/automate/U0;->n2:Z

    .line 96
    .line 97
    return-void
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

.method public final onQueryPremiumCompleted(Lcom/android/billingclient/api/Purchase;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string p1, "FlowListDetailsBaseActivity"

    .line 5
    .line 6
    const-string v1, "onQueryPremiumCompleted failed"

    .line 7
    .line 8
    invoke-static {p1, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p1, p2}, LF3/b;->d(ILjava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/U0;->S(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne v0, p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/U0;->T(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/U0;->S(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/llamalab/automate/U0;->k2:LF3/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1, p0}, LF3/b;->c(Ljava/lang/String;LF3/b$e;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/U0;->S(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/U0;->T(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/llamalab/automate/U0;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/U0;->l2:LL/f;

    .line 8
    .line 9
    invoke-virtual {v0}, LL/f;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LL/f;

    .line 13
    .line 14
    invoke-direct {v0}, LL/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/llamalab/automate/U0;->l2:LL/f;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/llamalab/automate/U0;->k2:LF3/b;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, LF3/b;->e(LF3/b$i;LL/f;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "premiumPurchaseLaunched"

    iget-boolean v1, p0, Lcom/llamalab/automate/U0;->n2:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf/l;->setContentView(I)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f09038d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf/l;->I(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f090109

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/llamalab/automate/U0;->c2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 26
    .line 27
    const p1, 0x7f0900e2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/llamalab/automate/U0;->h2:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const p1, 0x7f09025f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/llamalab/automate/U0;->d2:Lcom/google/android/material/navigation/NavigationView;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f090113

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/llamalab/automate/U0;->e2:Lcom/llamalab/android/widget/material/CheckableFloatingActionButton;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f090114

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/llamalab/automate/U0;->f2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f090116

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/llamalab/automate/U0;->g2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/16 p1, 0x15

    .line 97
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-gt p1, v0, :cond_1

    .line 101
    .line 102
    const p1, 0x7f0900b6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Ly3/h;->X:Ly3/h$c;

    .line 110
    .line 111
    invoke-static {p1}, LB/Q;->i(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/llamalab/automate/U0;->d2:Lcom/google/android/material/navigation/NavigationView;

    .line 115
    .line 116
    sget-object v0, Ly3/h;->Y:Ly3/h$d;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v2, v2, v1, v2}, Ly3/h;->a(ZZZZ)Ly3/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ly3/j;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ly3/j;-><init>(Ly3/h;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
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
