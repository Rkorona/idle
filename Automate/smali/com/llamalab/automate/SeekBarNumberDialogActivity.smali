.class public Lcom/llamalab/automate/SeekBarNumberDialogActivity;
.super Lcom/llamalab/automate/h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public g2:Landroid/widget/SeekBar;

.field public h2:Landroid/widget/TextView;

.field public i2:I

.field public j2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/h;-><init>()V

    return-void
.end method

.method public static T(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%,d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->i2:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->g2:Landroid/widget/SeekBar;

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

    const p1, 0x7f0c0044

    invoke-virtual {p0, p1}, Lf/l;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.llamalab.automate.intent.extra.MIN_VALUE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->i2:I

    const-string v0, "com.llamalab.automate.intent.extra.MAX_VALUE"

    const/16 v1, 0x3e7

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->j2:I

    iget v1, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->i2:I

    if-ge v0, v1, :cond_0

    iput v1, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->j2:I

    iput v0, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->i2:I

    :cond_0
    const-string v0, "com.llamalab.automate.intent.extra.VALUE"

    iget v1, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->i2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x7f0903a8

    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->h2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f090238

    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->i2:I

    invoke-static {v1}, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->T(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090231

    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->j2:I

    invoke-static {v1}, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->T(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902a4

    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->g2:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->g2:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->j2:I

    iget v2, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->i2:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->g2:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->i2:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->g2:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->j2:I

    iget p3, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->i2:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->g2:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->h2:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->h2:Landroid/widget/TextView;

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->h2:Landroid/widget/TextView;

    iget p3, p0, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->i2:I

    add-int/2addr p3, p2

    invoke-static {p3}, Lcom/llamalab/automate/SeekBarNumberDialogActivity;->T(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
