.class public Lcom/llamalab/automate/RatingBarNumberDialogActivity;
.super Lcom/llamalab/automate/h;
.source "SourceFile"


# instance fields
.field public g2:Landroid/widget/RatingBar;

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
    iget v0, p0, Lcom/llamalab/automate/RatingBarNumberDialogActivity;->h2:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/RatingBarNumberDialogActivity;->g2:Landroid/widget/RatingBar;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.llamalab.automate.intent.extra.VALUE"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

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
    .locals 3

    invoke-super {p0, p1}, Lcom/llamalab/automate/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0043

    invoke-virtual {p0, p1}, Lf/l;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.llamalab.automate.intent.extra.MIN_VALUE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/llamalab/automate/RatingBarNumberDialogActivity;->h2:I

    const-string v0, "com.llamalab.automate.intent.extra.MAX_VALUE"

    const/16 v1, 0x3e7

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/llamalab/automate/RatingBarNumberDialogActivity;->h2:I

    if-ge v0, v1, :cond_0

    iput v0, p0, Lcom/llamalab/automate/RatingBarNumberDialogActivity;->h2:I

    move v0, v1

    :cond_0
    const-string v1, "com.llamalab.automate.intent.extra.VALUE"

    iget v2, p0, Lcom/llamalab/automate/RatingBarNumberDialogActivity;->h2:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const v1, 0x7f0902a4

    invoke-virtual {p0, v1}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, p0, Lcom/llamalab/automate/RatingBarNumberDialogActivity;->g2:Landroid/widget/RatingBar;

    iget v2, p0, Lcom/llamalab/automate/RatingBarNumberDialogActivity;->h2:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setMax(I)V

    iget-object v0, p0, Lcom/llamalab/automate/RatingBarNumberDialogActivity;->g2:Landroid/widget/RatingBar;

    iget v1, p0, Lcom/llamalab/automate/RatingBarNumberDialogActivity;->h2:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
