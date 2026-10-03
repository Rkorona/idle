.class public abstract Lcom/llamalab/automate/field/d;
.super Lcom/llamalab/automate/field/b;
.source "SourceFile"


# instance fields
.field public final R1:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/llamalab/automate/field/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object p2

    const/4 p3, 0x1

    const v0, 0x7f0c058d

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f09008b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/llamalab/automate/field/d;->R1:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getClearOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lcom/llamalab/automate/field/d$a;

    invoke-direct {p2, p0}, Lcom/llamalab/automate/field/d$a;-><init>(Lcom/llamalab/automate/field/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/llamalab/android/widget/GenericInputLayout;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/field/b;->c(Lcom/llamalab/android/widget/GenericInputLayout;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/field/d;->R1:Landroid/widget/Button;

    invoke-static {p1, v0, p2}, Lcom/llamalab/android/widget/GenericInputLayout;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/llamalab/automate/field/b;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/field/d;->getLiteralText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLiteralText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/d;->R1:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLiteralView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/field/d;->getLiteralView()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final getLiteralView()Landroid/widget/Button;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/llamalab/automate/field/d;->R1:Landroid/widget/Button;

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract l()V
.end method

.method public final setLiteralText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/d;->R1:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
