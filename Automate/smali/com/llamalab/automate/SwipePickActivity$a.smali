.class public final Lcom/llamalab/automate/SwipePickActivity$a;
.super Lcom/llamalab/automate/C0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/SwipePickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/SwipePickActivity$a$b;,
        Lcom/llamalab/automate/SwipePickActivity$a$a;,
        Lcom/llamalab/automate/SwipePickActivity$a$c;
    }
.end annotation


# static fields
.field public static final synthetic c2:I


# instance fields
.field public S1:Lcom/llamalab/automate/M2;

.field public T1:Lcom/llamalab/android/widget/GenericInputLayout;

.field public U1:Landroid/widget/Spinner;

.field public V1:Landroid/view/View;

.field public W1:Lcom/llamalab/automate/SwipePickActivity$a$b;

.field public X1:Landroid/widget/TextView;

.field public Y1:Lcom/llamalab/automate/SwipePickActivity$a$a;

.field public Z1:Z

.field public final a2:Landroidx/activity/g;

.field public final b2:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/C0;-><init>(Lcom/llamalab/automate/AutomateAccessibilityService;Landroid/view/Display;)V

    new-instance p1, Landroidx/activity/g;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a;->a2:Landroidx/activity/g;

    new-instance p1, Landroidx/activity/b;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a;->b2:Landroidx/activity/b;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0c00fe

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0902d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/D0;->c(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 23
    .line 24
    const v1, 0x7f080149

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f120094

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f090339

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/D0;->c(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/llamalab/android/widget/GenericInputLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->T1:Lcom/llamalab/android/widget/GenericInputLayout;

    .line 53
    .line 54
    const v1, 0x7f121111

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/llamalab/android/widget/GenericInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f090338

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/D0;->c(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/Spinner;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->U1:Landroid/widget/Spinner;

    .line 74
    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    if-gt v2, v1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, LB/b;->a(Landroid/widget/Spinner;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v0, v2}, LB/c;->y(Landroid/widget/Spinner;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->U1:Landroid/widget/Spinner;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/llamalab/automate/M2;

    .line 94
    .line 95
    const v4, 0x7f0c03b4

    .line 96
    .line 97
    .line 98
    const v5, 0x7f130173

    .line 99
    .line 100
    .line 101
    const v6, 0x7f0c03ad

    .line 102
    .line 103
    .line 104
    const v7, 0x7f130174

    .line 105
    .line 106
    .line 107
    move-object v2, v0

    .line 108
    move-object v3, p0

    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/llamalab/automate/M2;-><init>(Landroid/content/Context;IIII)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->S1:Lcom/llamalab/automate/M2;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/llamalab/automate/SwipePickActivity$a;->U1:Landroid/widget/Spinner;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0902d9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/D0;->c(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->V1:Landroid/view/View;

    .line 127
    .line 128
    const/16 v2, 0x18

    .line 129
    .line 130
    if-gt v2, v1, :cond_1

    .line 131
    .line 132
    new-instance v0, Lcom/llamalab/automate/SwipePickActivity$a$b;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/llamalab/automate/SwipePickActivity$a$b;-><init>(Lcom/llamalab/automate/SwipePickActivity$a;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->W1:Lcom/llamalab/automate/SwipePickActivity$a$b;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->V1:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    const v0, 0x7f090124

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/D0;->c(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->X1:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p0}, Lj/c;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 170
    .line 171
    new-instance v2, Lcom/llamalab/automate/SwipePickActivity$a$a;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/llamalab/automate/SwipePickActivity$a$a;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lcom/llamalab/automate/SwipePickActivity$a;->Y1:Lcom/llamalab/automate/SwipePickActivity$a$a;

    .line 177
    .line 178
    const v3, 0x7f090285

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/llamalab/automate/SwipePickActivity$a;->Y1:Lcom/llamalab/automate/SwipePickActivity$a$a;

    .line 185
    .line 186
    const v3, 0x7f0800c8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/llamalab/automate/SwipePickActivity$a;->Y1:Lcom/llamalab/automate/SwipePickActivity$a$a;

    .line 193
    .line 194
    new-instance v3, Lcom/llamalab/automate/SwipePickActivity$a$c;

    .line 195
    .line 196
    const v4, 0x7f0600bf

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/high16 v4, 0x40800000    # 4.0f

    .line 204
    .line 205
    mul-float v1, v1, v4

    .line 206
    .line 207
    invoke-direct {v3, v0, v1}, Lcom/llamalab/automate/SwipePickActivity$a$c;-><init>(IF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->Y1:Lcom/llamalab/automate/SwipePickActivity$a$a;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->Y1:Lcom/llamalab/automate/SwipePickActivity$a$a;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 221
    .line 222
    .line 223
    return-void
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

.method public final M(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/C0;->M(Lcom/llamalab/automate/AutomateAccessibilityService;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C0;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f12007c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C0;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f120044

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C0;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const v0, 0x7f080118

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f120076

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Ly3/t;

    invoke-direct {v0}, Ly3/t;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-boolean v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->Z1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->Z1:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/llamalab/automate/D0;->e(Landroid/content/Intent;I)V

    return v0

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->Z1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->Z1:Z

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/llamalab/automate/SwipePickActivity$a;->S1:Lcom/llamalab/automate/M2;

    .line 14
    .line 15
    iget-object v2, v2, Ly3/a;->X:Ljava/util/List;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v3, "com.llamalab.automate.intent.extra.SWIPES"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/llamalab/automate/SwipePickActivity$a;->U1:Landroid/widget/Spinner;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "com.llamalab.automate.intent.extra.SELECTED_POSITION"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/llamalab/automate/D0;->e(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/SwipePickActivity$a;->b2:Landroidx/activity/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "window"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/llamalab/automate/SwipePickActivity$a;->Y1:Lcom/llamalab/automate/SwipePickActivity$a$a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0902d0

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f0902d9

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/16 p1, 0x18

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_6

    .line 22
    .line 23
    iget-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a;->U1:Landroid/widget/Spinner;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/llamalab/automate/L2;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->V1:Landroid/view/View;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/D0;->y1:Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v2}, LJ/a;->m(Landroid/view/View;)Landroid/view/Display;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lcom/llamalab/automate/L2;->a(Landroid/view/Display;)Landroid/accessibilityservice/GestureDescription;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lcom/llamalab/automate/SwipePickActivity$a;->W1:Lcom/llamalab/automate/SwipePickActivity$a$b;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, p1, v2, v3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string v0, "ScreenCoordinatePickActivity$Overlay"

    .line 63
    .line 64
    const-string v2, "dispatchGesture failed"

    .line 65
    .line 66
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a;->X1:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->a2:Landroidx/activity/g;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a;->X1:Landroid/widget/TextView;

    .line 77
    .line 78
    const v2, 0x7f1209f1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a;->X1:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a;->X1:Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v1, 0xbb8

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a;->V1:Landroid/view/View;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a;->Y1:Lcom/llamalab/automate/SwipePickActivity$a$a;

    .line 105
    .line 106
    invoke-static {p1}, LP/H;->s(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v0, 0x1a

    .line 116
    .line 117
    if-gt v0, p1, :cond_4

    .line 118
    .line 119
    const/16 v0, 0x7f6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/16 v0, 0x7da

    .line 123
    .line 124
    :goto_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 125
    .line 126
    const v2, 0x10300

    .line 127
    .line 128
    .line 129
    const/4 v3, -0x3

    .line 130
    invoke-direct {v1, v0, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x33

    .line 134
    .line 135
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 136
    .line 137
    const/16 v0, 0x1f

    .line 138
    .line 139
    if-gt v0, p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lcom/llamalab/automate/D0;->L1:Landroid/view/WindowManager$LayoutParams;

    .line 142
    .line 143
    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 144
    .line 145
    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 146
    .line 147
    :cond_5
    const-string p1, "window"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lj/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/view/WindowManager;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->Y1:Lcom/llamalab/automate/SwipePickActivity$a$a;

    .line 156
    .line 157
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->b2:Landroidx/activity/b;

    .line 163
    .line 164
    const-wide/16 v1, 0x1388

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    return-void
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

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090285

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/SwipePickActivity$a;->i()V

    return p3
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090338

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-gt v0, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a;->V1:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a;->U1:Landroid/widget/Spinner;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a;->S1:Lcom/llamalab/automate/M2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ly3/a;->a(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a;->T1:Lcom/llamalab/android/widget/GenericInputLayout;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/android/widget/GenericInputLayout;->k(ZZ)V

    .line 39
    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C0;->f(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return v0
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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090285

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a;->Y1:Lcom/llamalab/automate/SwipePickActivity$a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/llamalab/automate/SwipePickActivity$a$c;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-eq v0, p1, :cond_6

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lw3/w;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p1, Lcom/llamalab/automate/SwipePickActivity$a$c;->y1:J

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    div-float/2addr v2, v3

    .line 64
    iput v2, p1, Lcom/llamalab/automate/SwipePickActivity$a$c;->N1:F

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr p2, v0

    .line 76
    iput p2, p1, Lcom/llamalab/automate/SwipePickActivity$a$c;->O1:F

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    float-to-int p2, p2

    .line 93
    invoke-virtual {p0, v0, p2}, Lcom/llamalab/automate/D0;->d(II)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    new-instance p2, Lcom/llamalab/automate/L2;

    .line 100
    .line 101
    iget-wide v4, p1, Lcom/llamalab/automate/SwipePickActivity$a$c;->x1:J

    .line 102
    .line 103
    iget-wide v6, p1, Lcom/llamalab/automate/SwipePickActivity$a$c;->y1:J

    .line 104
    .line 105
    sub-long/2addr v6, v4

    .line 106
    iget v8, p1, Lcom/llamalab/automate/SwipePickActivity$a$c;->L1:F

    .line 107
    .line 108
    iget v9, p1, Lcom/llamalab/automate/SwipePickActivity$a$c;->M1:F

    .line 109
    .line 110
    iget v10, p1, Lcom/llamalab/automate/SwipePickActivity$a$c;->N1:F

    .line 111
    .line 112
    iget v11, p1, Lcom/llamalab/automate/SwipePickActivity$a$c;->O1:F

    .line 113
    .line 114
    move-object v3, p2

    .line 115
    invoke-direct/range {v3 .. v11}, Lcom/llamalab/automate/L2;-><init>(JJFFFF)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/llamalab/automate/SwipePickActivity$a;->S1:Lcom/llamalab/automate/M2;

    .line 119
    .line 120
    iget-object v0, v0, Ly3/a;->X:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_0
    const/16 v4, 0x19

    .line 127
    .line 128
    if-lt v3, v4, :cond_3

    .line 129
    .line 130
    add-int/lit8 v3, v3, -0x1

    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/llamalab/automate/SwipePickActivity$a;->S1:Lcom/llamalab/automate/M2;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/llamalab/automate/SwipePickActivity$a;->U1:Landroid/widget/Spinner;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/llamalab/automate/SwipePickActivity$a;->U1:Landroid/widget/Spinner;

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    const/16 p2, 0x18

    .line 155
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    if-gt p2, v0, :cond_4

    .line 159
    .line 160
    iget-object p2, p0, Lcom/llamalab/automate/SwipePickActivity$a;->V1:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p2, p0, Lcom/llamalab/automate/SwipePickActivity$a;->T1:Lcom/llamalab/android/widget/GenericInputLayout;

    .line 166
    .line 167
    invoke-virtual {p2, v2, v2}, Lcom/llamalab/android/widget/GenericInputLayout;->k(ZZ)V

    .line 168
    .line 169
    .line 170
    const/4 p2, -0x1

    .line 171
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/C0;->f(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iput-boolean v1, p1, Lcom/llamalab/automate/SwipePickActivity$a$c;->P1:Z

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p0}, Lcom/llamalab/automate/SwipePickActivity$a;->i()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/llamalab/automate/D0;->M1:Landroid/view/View;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/llamalab/automate/SwipePickActivity$a;->b2:Landroidx/activity/b;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    float-to-int v0, v0

    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    float-to-int v3, v3

    .line 204
    invoke-virtual {p0, v0, v3}, Lcom/llamalab/automate/D0;->d(II)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-static {v3, v4}, Lw3/w;->b(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    iput-wide v3, p1, Lcom/llamalab/automate/SwipePickActivity$a$c;->x1:J

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    int-to-float v4, v4

    .line 236
    div-float/2addr v3, v4

    .line 237
    iput v3, p1, Lcom/llamalab/automate/SwipePickActivity$a$c;->N1:F

    .line 238
    .line 239
    iput v3, p1, Lcom/llamalab/automate/SwipePickActivity$a$c;->L1:F

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    div-float/2addr p2, v0

    .line 251
    iput p2, p1, Lcom/llamalab/automate/SwipePickActivity$a$c;->O1:F

    .line 252
    .line 253
    iput p2, p1, Lcom/llamalab/automate/SwipePickActivity$a$c;->M1:F

    .line 254
    .line 255
    iput-boolean v2, p1, Lcom/llamalab/automate/SwipePickActivity$a$c;->P1:Z

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_1
    return v1
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

.method public final x1(Lcom/llamalab/automate/AutomateAccessibilityService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/llamalab/automate/SwipePickActivity$a;->i()V

    invoke-virtual {p0}, Lcom/llamalab/automate/SwipePickActivity$a;->g()Z

    return-void
.end method
