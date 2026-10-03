.class public Lcom/llamalab/automate/KeypadDatePickActivity;
.super Lcom/llamalab/automate/b;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/android/widget/keypad/DateDisplay$a;


# instance fields
.field public g2:Lcom/llamalab/android/widget/keypad/DateDisplay;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/KeypadDatePickActivity;->g2:Lcom/llamalab/android/widget/keypad/DateDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->i()Z

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
    iget-object v0, p0, Lcom/llamalab/automate/KeypadDatePickActivity;->g2:Lcom/llamalab/android/widget/keypad/DateDisplay;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->getYear()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/llamalab/automate/KeypadDatePickActivity;->g2:Lcom/llamalab/android/widget/keypad/DateDisplay;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/llamalab/android/widget/keypad/DateDisplay;->getMonth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/llamalab/automate/KeypadDatePickActivity;->g2:Lcom/llamalab/android/widget/keypad/DateDisplay;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/llamalab/android/widget/keypad/DateDisplay;->getDayOfMonth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "com.llamalab.automate.intent.extra.YEAR"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "com.llamalab.automate.intent.extra.MONTH"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "com.llamalab.automate.intent.extra.DAY_OF_MONTH"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

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

.method public final j(Z)V
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
    const p1, 0x7f0c0031

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
    check-cast p1, Lcom/llamalab/android/widget/keypad/DateDisplay;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/llamalab/automate/KeypadDatePickActivity;->g2:Lcom/llamalab/android/widget/keypad/DateDisplay;

    .line 43
    .line 44
    const-class v0, Lcom/llamalab/android/widget/keypad/DateKeypad;

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
    .locals 4

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

    iget-object v0, p0, Lcom/llamalab/automate/KeypadDatePickActivity;->g2:Lcom/llamalab/android/widget/keypad/DateDisplay;

    invoke-virtual {v0, p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->setOnDateChangedListener(Lcom/llamalab/android/widget/keypad/DateDisplay$a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.llamalab.automate.intent.extra.YEAR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.llamalab.automate.intent.extra.MONTH"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "com.llamalab.automate.intent.extra.DAY_OF_MONTH"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/KeypadDatePickActivity;->g2:Lcom/llamalab/android/widget/keypad/DateDisplay;

    invoke-virtual {v0, v1, v2, p1}, Lcom/llamalab/android/widget/keypad/DateDisplay;->n(III)V

    :cond_0
    return-void
.end method
