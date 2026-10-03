.class public Lcom/llamalab/automate/WheelNumberDialogActivity;
.super Lcom/llamalab/automate/h;
.source "SourceFile"


# instance fields
.field public g2:Landroid/widget/NumberPicker;

.field public h2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/WheelNumberDialogActivity;->g2:Landroid/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/llamalab/automate/WheelNumberDialogActivity;->h2:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.llamalab.automate.intent.extra.VALUE"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p0, Lcom/llamalab/automate/ComponentPickActivity;

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/llamalab/automate/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0045

    invoke-virtual {p0, p1}, Lf/l;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.llamalab.automate.intent.extra.MIN_VALUE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "com.llamalab.automate.intent.extra.MAX_VALUE"

    const/16 v2, 0x3e7

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.llamalab.automate.intent.extra.VALUE"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ge v1, v0, :cond_0

    move v3, v1

    move v1, v0

    move v0, v3

    :cond_0
    if-gez v0, :cond_1

    iput v0, p0, Lcom/llamalab/automate/WheelNumberDialogActivity;->h2:I

    sub-int v2, v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr p1, v0

    move v0, v2

    :cond_1
    const v2, 0x7f0902a4

    invoke-virtual {p0, v2}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/NumberPicker;

    iput-object v2, p0, Lcom/llamalab/automate/WheelNumberDialogActivity;->g2:Landroid/widget/NumberPicker;

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/llamalab/automate/WheelNumberDialogActivity;->g2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/llamalab/automate/WheelNumberDialogActivity;->g2:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
