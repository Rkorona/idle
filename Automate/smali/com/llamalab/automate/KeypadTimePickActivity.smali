.class public final Lcom/llamalab/automate/KeypadTimePickActivity;
.super Lcom/llamalab/automate/j;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/android/widget/keypad/TimeDisplay$a;


# instance fields
.field public g2:Lcom/llamalab/android/widget/keypad/TimeDisplay;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/KeypadTimePickActivity;->g2:Lcom/llamalab/android/widget/keypad/TimeDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/KeypadTimePickActivity;->g2:Lcom/llamalab/android/widget/keypad/TimeDisplay;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->getHourOfDay()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/llamalab/automate/KeypadTimePickActivity;->g2:Lcom/llamalab/android/widget/keypad/TimeDisplay;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->getMinute()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "com.llamalab.automate.intent.extra.HOUR_OF_DAY"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "com.llamalab.automate.intent.extra.MINUTE"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p0, Lcom/llamalab/automate/ComponentPickActivity;

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    return v0
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

.method public final b(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lf/l;->J()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const p1, 0x7f0c0049

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lf/l;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0900f8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/llamalab/android/widget/keypad/TimeDisplay;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/llamalab/automate/KeypadTimePickActivity;->g2:Lcom/llamalab/android/widget/keypad/TimeDisplay;

    .line 43
    .line 44
    const-class v0, Lcom/llamalab/android/widget/keypad/TimeKeypad;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LC3/b;->g(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    return-void
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
    .locals 3

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

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/llamalab/automate/KeypadTimePickActivity;->g2:Lcom/llamalab/android/widget/keypad/TimeDisplay;

    invoke-virtual {v0, p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->setOnTimeChangedListener(Lcom/llamalab/android/widget/keypad/TimeDisplay$a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.llamalab.automate.intent.extra.HOUR_OF_DAY"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "com.llamalab.automate.intent.extra.MINUTE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz p1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/llamalab/automate/KeypadTimePickActivity;->g2:Lcom/llamalab/android/widget/keypad/TimeDisplay;

    invoke-virtual {v1, p1, v0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->n(II)V

    :cond_0
    return-void
.end method
