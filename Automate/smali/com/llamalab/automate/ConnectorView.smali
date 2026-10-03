.class public Lcom/llamalab/automate/ConnectorView;
.super Lcom/llamalab/android/widget/FastText;
.source "SourceFile"


# instance fields
.field public final R1:Landroid/content/res/ColorStateList;

.field public final S1:Z

.field public T1:Lcom/llamalab/automate/k0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/android/widget/FastText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lcom/llamalab/automate/o2;->r:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/llamalab/automate/ConnectorView;->S1:Z

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/automate/ConnectorView;->R1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final b(Ly3/f$a;I)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/ConnectorView;->T1:Lcom/llamalab/automate/k0$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p2, v1, p1}, Lcom/llamalab/automate/k0$a;->b(IILy3/f$a;)V

    :cond_0
    return-void
.end method

.method public final getBlock()Lcom/llamalab/automate/BlockView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/BlockView;

    return-object v0
.end method

.method public final getConnectionColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/ConnectorView;->R1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getCurrentConnectionColor()I
    .locals 3

    const v0, -0xff01

    iget-object v1, p0, Lcom/llamalab/automate/ConnectorView;->R1:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getEndpoint()Lcom/llamalab/automate/k0$a;
    .locals 4

    iget-object v0, p0, Lcom/llamalab/automate/ConnectorView;->T1:Lcom/llamalab/automate/k0$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/BlockView;

    new-instance v1, Lcom/llamalab/automate/k0$a;

    invoke-direct {v1, v0, p0}, Lcom/llamalab/automate/k0$a;-><init>(Lcom/llamalab/automate/BlockView;Lcom/llamalab/automate/ConnectorView;)V

    iput-object v1, p0, Lcom/llamalab/automate/ConnectorView;->T1:Lcom/llamalab/automate/k0$a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ly3/f$a;

    invoke-virtual {v0}, Lcom/llamalab/automate/BlockView;->getCellPadding()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0, v3, v2}, Lcom/llamalab/automate/k0$a;->b(IILy3/f$a;)V

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/ConnectorView;->T1:Lcom/llamalab/automate/k0$a;

    return-object v0
.end method

.method public final setEndpoint(Lcom/llamalab/automate/k0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/ConnectorView;->T1:Lcom/llamalab/automate/k0$a;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
