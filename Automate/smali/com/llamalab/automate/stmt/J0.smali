.class public final Lcom/llamalab/automate/stmt/J0;
.super Lcom/llamalab/automate/stmt/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/automate/stmt/D0<",
        "Lcom/llamalab/automate/stmt/K0;",
        ">;"
    }
.end annotation


# instance fields
.field public Y1:Landroid/widget/CheckBox;

.field public Z1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/D0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/llamalab/automate/stmt/J0;->Z1:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/D0;->A(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/llamalab/automate/stmt/J0;->Z1:I

    if-eqz p1, :cond_1

    const-string v1, "net.dinglisch.android.tasker.extras.REQUESTED_TIMEOUT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/llamalab/automate/stmt/J0;->Z1:I

    goto :goto_1

    :cond_0
    const-string v2, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/stmt/D0;->B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/llamalab/automate/stmt/J0;->Z1:I

    iget-object p2, p0, Lcom/llamalab/automate/stmt/J0;->Y1:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final F(Lcom/llamalab/automate/stmt/E0;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/llamalab/automate/stmt/K0;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/D0;->F(Lcom/llamalab/automate/stmt/E0;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/llamalab/automate/stmt/K0;->M1:I

    .line 7
    .line 8
    iput v0, p0, Lcom/llamalab/automate/stmt/J0;->Z1:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/J0;->Y1:Landroid/widget/CheckBox;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/llamalab/automate/stmt/K0;->N1:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/stmt/D0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090191

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/J0;->Y1:Landroid/widget/CheckBox;

    return-void
.end method

.method public final x(Lcom/llamalab/automate/stmt/E0;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/llamalab/automate/stmt/K0;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/D0;->x(Lcom/llamalab/automate/stmt/E0;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/llamalab/automate/stmt/J0;->Z1:I

    .line 7
    .line 8
    iput v0, p1, Lcom/llamalab/automate/stmt/K0;->M1:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/J0;->Y1:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p1, Lcom/llamalab/automate/stmt/K0;->N1:Z

    .line 17
    .line 18
    return-void
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

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twofortyfouram.locale.intent.action.EDIT_SETTING"

    return-object v0
.end method
