.class public final Lcom/llamalab/automate/DurationPickActivity;
.super Lcom/llamalab/automate/C;
.source "SourceFile"


# instance fields
.field public g2:Lcom/llamalab/android/widget/keypad/DurationDisplay;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/llamalab/automate/DurationPickActivity;->g2:Lcom/llamalab/android/widget/keypad/DurationDisplay;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/llamalab/android/widget/keypad/DurationDisplay;->Q1:Z

    .line 9
    .line 10
    const-string v2, "com.llamalab.automate.intent.extra.NEGATIVE"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/llamalab/automate/DurationPickActivity;->g2:Lcom/llamalab/android/widget/keypad/DurationDisplay;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->getHours()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "com.llamalab.automate.intent.extra.HOURS"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/llamalab/automate/DurationPickActivity;->g2:Lcom/llamalab/android/widget/keypad/DurationDisplay;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->getMinutes()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "com.llamalab.automate.intent.extra.MINUTES"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/llamalab/automate/DurationPickActivity;->g2:Lcom/llamalab/android/widget/keypad/DurationDisplay;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->getSeconds()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "com.llamalab.automate.intent.extra.SECONDS"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, p0, Lcom/llamalab/automate/ComponentPickActivity;

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    return v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.intent.extra.TITLE"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lf/l;->J()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const v0, 0x7f0c0032

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lf/l;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0900f8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/llamalab/android/widget/keypad/DurationDisplay;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/llamalab/automate/DurationPickActivity;->g2:Lcom/llamalab/android/widget/keypad/DurationDisplay;

    .line 43
    .line 44
    const-class v1, Lcom/llamalab/android/widget/keypad/DurationKeypad;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LC3/b;->g(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/llamalab/automate/DurationPickActivity;->g2:Lcom/llamalab/android/widget/keypad/DurationDisplay;

    .line 50
    .line 51
    const-string v1, "com.llamalab.automate.intent.extra.SIGNED"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->setSigned(Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "com.llamalab.automate.intent.extra.SHOW_SECONDS"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/llamalab/automate/DurationPickActivity;->g2:Lcom/llamalab/android/widget/keypad/DurationDisplay;

    .line 68
    .line 69
    xor-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->setPrecision(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "com.llamalab.automate.intent.extra.HOURS"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v4, "com.llamalab.automate.intent.extra.SECONDS"

    .line 81
    .line 82
    const-string v5, "com.llamalab.automate.intent.extra.MINUTES"

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :cond_1
    iget-object v6, p0, Lcom/llamalab/automate/DurationPickActivity;->g2:Lcom/llamalab/android/widget/keypad/DurationDisplay;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v7, v0

    .line 107
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v9, v0

    .line 112
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long v11, p1

    .line 117
    invoke-virtual/range {v6 .. v12}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->l(JJJ)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
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

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x104000a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
