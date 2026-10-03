.class public final Lj3/c;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/llamalab/android/widget/keypad/TimeDisplay$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/c$a;
    }
.end annotation


# instance fields
.field public final x1:Lcom/llamalab/android/widget/keypad/TimeDisplay;

.field public final y1:Lj3/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/c$a;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c009f

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1
    iget-object v2, p0, Landroidx/appcompat/app/d;->y0:Landroidx/appcompat/app/AlertController;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 2
    iput v0, v2, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v0, v2, Landroidx/appcompat/app/AlertController;->j:Z

    const v0, 0x7f0900f8

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/llamalab/android/widget/keypad/TimeDisplay;

    iput-object v0, p0, Lj3/c;->x1:Lcom/llamalab/android/widget/keypad/TimeDisplay;

    .line 4
    const-class v1, Lcom/llamalab/android/widget/keypad/TimeKeypad;

    .line 5
    invoke-virtual {v0, v1}, LC3/b;->g(Ljava/lang/Class;)Z

    .line 6
    invoke-virtual {v0, p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->setOnTimeChangedListener(Lcom/llamalab/android/widget/keypad/TimeDisplay$a;)V

    iput-object p2, p0, Lj3/c;->y1:Lj3/c$a;

    const p2, 0x104000a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, p0}, Landroidx/appcompat/app/d;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p2, 0x1040000

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, -0x2

    invoke-virtual {p0, p2, p1, p0}, Landroidx/appcompat/app/d;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/c$a;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lj3/c;-><init>(Landroid/content/Context;Lj3/c$a;)V

    iget-object p1, p0, Lj3/c;->x1:Lcom/llamalab/android/widget/keypad/TimeDisplay;

    invoke-virtual {p1, p3, p4}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->n(II)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
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
    .locals 1

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj3/c;->y1:Lj3/c$a;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lj3/c;->x1:Lcom/llamalab/android/widget/keypad/TimeDisplay;

    invoke-virtual {p2}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->getHourOfDay()I

    move-result v0

    invoke-virtual {p2}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->getMinute()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lj3/c$a;->d(II)V

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
    iget-object v0, p0, Lj3/c;->x1:Lcom/llamalab/android/widget/keypad/TimeDisplay;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->i()Z

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
