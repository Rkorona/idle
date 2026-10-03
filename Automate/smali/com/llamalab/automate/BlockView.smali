.class public Lcom/llamalab/automate/BlockView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public L1:Lcom/llamalab/automate/ConnectorView;

.field public M1:Lcom/llamalab/automate/ConnectorView;

.field public N1:Lcom/llamalab/automate/ConnectorView;

.field public O1:Lcom/llamalab/automate/ConnectorView;

.field public P1:Lcom/llamalab/automate/B2;

.field public final x0:Ljava/util/HashSet;

.field public x1:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y0:I

.field public y1:Lcom/llamalab/android/widget/FastText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    sget-object v1, Lcom/llamalab/automate/o2;->i:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/llamalab/automate/BlockView;->y0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ly3/f$a;I)V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/BlockView;->P1:Lcom/llamalab/automate/B2;

    if-eqz v0, :cond_0

    iget v1, p1, Ly3/f$a;->a:I

    iget v2, p1, Ly3/f$a;->b:I

    invoke-interface {v0, v1, v2}, Lcom/llamalab/automate/B2;->v0(II)V

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/BlockView;->L1:Lcom/llamalab/automate/ConnectorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/llamalab/automate/ConnectorView;->b(Ly3/f$a;I)V

    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/BlockView;->M1:Lcom/llamalab/automate/ConnectorView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/llamalab/automate/ConnectorView;->b(Ly3/f$a;I)V

    :cond_2
    iget-object v0, p0, Lcom/llamalab/automate/BlockView;->N1:Lcom/llamalab/automate/ConnectorView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/llamalab/automate/ConnectorView;->b(Ly3/f$a;I)V

    :cond_3
    iget-object v0, p0, Lcom/llamalab/automate/BlockView;->O1:Lcom/llamalab/automate/ConnectorView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/llamalab/automate/ConnectorView;->b(Ly3/f$a;I)V

    :cond_4
    return-void
.end method

.method public final getBottomConnector()Lcom/llamalab/automate/ConnectorView;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/BlockView;->O1:Lcom/llamalab/automate/ConnectorView;

    return-object v0
.end method

.method public final getCellPadding()I
    .locals 1

    iget v0, p0, Lcom/llamalab/automate/BlockView;->y0:I

    return v0
.end method

.method public final getCenter()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/BlockView;->x1:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getConnectorCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getGoalConnector()Lcom/llamalab/automate/ConnectorView;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/BlockView;->M1:Lcom/llamalab/automate/ConnectorView;

    return-object v0
.end method

.method public final getIdentity()Lcom/llamalab/android/widget/FastText;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/BlockView;->y1:Lcom/llamalab/android/widget/FastText;

    return-object v0
.end method

.method public final getLeftConnector()Lcom/llamalab/automate/ConnectorView;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/BlockView;->L1:Lcom/llamalab/automate/ConnectorView;

    return-object v0
.end method

.method public final getRightConnector()Lcom/llamalab/automate/ConnectorView;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/BlockView;->N1:Lcom/llamalab/automate/ConnectorView;

    return-object v0
.end method

.method public final getStatement()Lcom/llamalab/automate/B2;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/BlockView;->P1:Lcom/llamalab/automate/B2;

    return-object v0
.end method

.method public final getTopConnector()Lcom/llamalab/automate/ConnectorView;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/BlockView;->M1:Lcom/llamalab/automate/ConnectorView;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f090095

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/llamalab/automate/BlockView;->x1:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f09018d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/llamalab/android/widget/FastText;

    iput-object v0, p0, Lcom/llamalab/automate/BlockView;->y1:Lcom/llamalab/android/widget/FastText;

    const v0, 0x7f0901f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/ConnectorView;

    iput-object v0, p0, Lcom/llamalab/automate/BlockView;->L1:Lcom/llamalab/automate/ConnectorView;

    const v0, 0x7f09038e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/ConnectorView;

    iput-object v0, p0, Lcom/llamalab/automate/BlockView;->M1:Lcom/llamalab/automate/ConnectorView;

    const v0, 0x7f0902df

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/ConnectorView;

    iput-object v0, p0, Lcom/llamalab/automate/BlockView;->N1:Lcom/llamalab/automate/ConnectorView;

    const v0, 0x7f09007c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/ConnectorView;

    iput-object v0, p0, Lcom/llamalab/automate/BlockView;->O1:Lcom/llamalab/automate/ConnectorView;

    return-void
.end method

.method public setActivated(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    iget-object v0, p0, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/k0;

    if-eqz p1, :cond_1

    iget v2, v1, Lcom/llamalab/automate/k0;->d:I

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    iget-object v2, v2, Lcom/llamalab/automate/k0$a;->X:Lcom/llamalab/automate/BlockView;

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/llamalab/automate/k0;->b:Lcom/llamalab/automate/k0$a;

    iget-object v2, v2, Lcom/llamalab/automate/k0$a;->X:Lcom/llamalab/automate/BlockView;

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lcom/llamalab/automate/k0;->d:I

    and-int/lit8 v2, v2, -0x3

    :goto_1
    iput v2, v1, Lcom/llamalab/automate/k0;->d:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-static {p0, p1}, Lw3/w;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ly3/f$a;

    .line 5
    .line 6
    iget v0, p0, Lcom/llamalab/automate/BlockView;->y0:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/BlockView;->a(Ly3/f$a;I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setStatement(Lcom/llamalab/automate/B2;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/BlockView;->P1:Lcom/llamalab/automate/B2;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
