.class public final Lj3/a;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/llamalab/android/widget/keypad/DateDisplay$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/a$a;
    }
.end annotation


# instance fields
.field public final x1:Lcom/llamalab/android/widget/keypad/DateDisplay;

.field public final y1:Lj3/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/llamalab/automate/field/DateTimeExprField;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0c009d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/appcompat/app/d;->y0:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    iput-object v1, v2, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 24
    .line 25
    iput v0, v2, Landroidx/appcompat/app/AlertController;->i:I

    .line 26
    .line 27
    iput-boolean v0, v2, Landroidx/appcompat/app/AlertController;->j:Z

    .line 28
    .line 29
    const v0, 0x7f0900f8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/llamalab/android/widget/keypad/DateDisplay;

    .line 37
    .line 38
    iput-object v0, p0, Lj3/a;->x1:Lcom/llamalab/android/widget/keypad/DateDisplay;

    .line 39
    .line 40
    const-class v1, Lcom/llamalab/android/widget/keypad/DateKeypad;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LC3/b;->g(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->setOnDateChangedListener(Lcom/llamalab/android/widget/keypad/DateDisplay$a;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lj3/a;->y1:Lj3/a$a;

    .line 49
    .line 50
    const p2, 0x104000a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, v0, p2, p0}, Landroidx/appcompat/app/d;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const/high16 p2, 0x1040000

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, -0x2

    .line 68
    invoke-virtual {p0, p2, p1, p0}, Landroidx/appcompat/app/d;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
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


# virtual methods
.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->y0:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
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

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj3/a;->y1:Lj3/a$a;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lj3/a;->x1:Lcom/llamalab/android/widget/keypad/DateDisplay;

    invoke-virtual {p2}, Lcom/llamalab/android/widget/keypad/DateDisplay;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/llamalab/android/widget/keypad/DateDisplay;->getYear()I

    move-result v0

    invoke-virtual {p2}, Lcom/llamalab/android/widget/keypad/DateDisplay;->getMonth()I

    move-result v1

    invoke-virtual {p2}, Lcom/llamalab/android/widget/keypad/DateDisplay;->getDayOfMonth()I

    move-result p2

    check-cast p1, Lcom/llamalab/automate/field/DateTimeExprField;

    invoke-virtual {p1, v0, v1, p2}, Lcom/llamalab/automate/field/DateTimeExprField;->m(III)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/d;->y0:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 7
    .line 8
    iget-object v0, p0, Lj3/a;->x1:Lcom/llamalab/android/widget/keypad/DateDisplay;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
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
.end method
