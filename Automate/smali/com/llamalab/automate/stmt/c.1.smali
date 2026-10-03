.class public Lcom/llamalab/automate/stmt/c;
.super Lcom/llamalab/automate/stmt/s;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/stmt/X0$a;


# instance fields
.field public N1:Lcom/llamalab/automate/field/SpinnerExprField;

.field public O1:Lcom/llamalab/automate/field/TextExprField;

.field public P1:Lcom/llamalab/automate/field/TextExprField;

.field public Q1:Lcom/llamalab/automate/field/SpinnerExprField;

.field public R1:Lcom/llamalab/automate/field/ExpressionField;

.field public S1:Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/automate/D2;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    if-ne p1, p2, :cond_a

    .line 11
    .line 12
    if-eqz p3, :cond_a

    .line 13
    .line 14
    const-string p1, "android.intent.extra.shortcut.INTENT"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz p1, :cond_9

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object p2, p3

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/llamalab/automate/stmt/s;->L1:Lcom/llamalab/automate/field/PackageExprField;

    .line 46
    .line 47
    invoke-static {v1}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/llamalab/automate/stmt/s;->M1:Lcom/llamalab/automate/field/ComponentExprField;

    .line 55
    .line 56
    invoke-static {p2}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p2}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/llamalab/automate/stmt/c;->N1:Lcom/llamalab/automate/field/SpinnerExprField;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/llamalab/automate/stmt/c;->O1:Lcom/llamalab/automate/field/TextExprField;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/llamalab/automate/stmt/c;->P1:Lcom/llamalab/automate/field/TextExprField;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/llamalab/automate/stmt/c;->Q1:Lcom/llamalab/automate/field/SpinnerExprField;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-static {v1}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v1}, LK3/E;->b(Ljava/util/Collection;)LK3/E;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    move-object v1, p3

    .line 144
    :goto_2
    invoke-virtual {p2, v1}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/llamalab/automate/stmt/c;->R1:Lcom/llamalab/automate/field/ExpressionField;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-static {v0, v1}, LI3/h;->O(ILandroid/os/Bundle;)LI3/e;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LI3/e;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {v0}, LK3/F;->b(LI3/e;)LK3/F;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    :goto_3
    move-object v0, p3

    .line 179
    :goto_4
    invoke-virtual {p2, v0}, Lcom/llamalab/automate/field/ExpressionField;->setValue(Lcom/llamalab/automate/v0;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/llamalab/automate/stmt/c;->S1:Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const v0, 0x6cabf6d7

    .line 189
    .line 190
    .line 191
    and-int/2addr p1, v0

    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    new-instance p3, LK3/s;

    .line 196
    .line 197
    invoke-direct {p3, p1}, LK3/s;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {p2, p3}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const p2, 0x7f120a26

    .line 209
    .line 210
    .line 211
    const/4 p3, 0x0

    .line 212
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_6
    return-void
    .line 220
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902a3

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/s;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/llamalab/automate/stmt/X0;

    invoke-direct {p1}, Lcom/llamalab/automate/stmt/X0;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/stmt/s;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090037

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/SpinnerExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/c;->N1:Lcom/llamalab/automate/field/SpinnerExprField;

    const p2, 0x7f0903a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/TextExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/c;->O1:Lcom/llamalab/automate/field/TextExprField;

    const p2, 0x7f090236

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/TextExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/c;->P1:Lcom/llamalab/automate/field/TextExprField;

    const p2, 0x7f090092

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/SpinnerExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/c;->Q1:Lcom/llamalab/automate/field/SpinnerExprField;

    const p2, 0x7f09012c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/ExpressionField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/c;->R1:Lcom/llamalab/automate/field/ExpressionField;

    const p2, 0x7f09013c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/c;->S1:Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;

    const p2, 0x7f0902a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Landroid/content/pm/ActivityInfo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActivityStartFragment"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120a2d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
