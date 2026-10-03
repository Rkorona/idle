.class public abstract Lcom/llamalab/automate/field/e;
.super Lcom/llamalab/automate/field/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Landroid/widget/SpinnerAdapter;",
        ">",
        "Lcom/llamalab/automate/field/b;"
    }
.end annotation


# instance fields
.field public final R1:Landroid/widget/Spinner;

.field public S1:Landroid/widget/SpinnerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public T1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/llamalab/automate/field/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/llamalab/automate/field/e;->T1:I

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object p2

    const/4 v0, 0x1

    const v1, 0x7f0c0593

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090338

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/llamalab/automate/field/e;->R1:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getClearOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lcom/llamalab/automate/field/e$a;

    invoke-direct {p2, p0}, Lcom/llamalab/automate/field/e$a;-><init>(Lcom/llamalab/automate/field/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0, p3}, Lcom/llamalab/automate/field/b;->setExpressionModeVisible(Z)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/llamalab/android/widget/GenericInputLayout;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/field/b;->c(Lcom/llamalab/android/widget/GenericInputLayout;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/field/e;->R1:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_1
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
    invoke-virtual {p0}, Lcom/llamalab/automate/field/e;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/llamalab/automate/field/e;->S1:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public bridge synthetic getLiteralView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/field/e;->getLiteralView()Landroid/widget/Spinner;

    move-result-object v0

    return-object v0
.end method

.method public final getLiteralView()Landroid/widget/Spinner;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/llamalab/automate/field/e;->R1:Landroid/widget/Spinner;

    return-object v0
.end method

.method public final getSelectedItemPosition()I
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/e;->R1:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/e;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/e;->l(I)Lcom/llamalab/automate/v0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/b;->setExpression(Lcom/llamalab/automate/v0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public abstract l(I)Lcom/llamalab/automate/v0;
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/llamalab/automate/field/e;->S1:Landroid/widget/SpinnerAdapter;

    iget-object v0, p0, Lcom/llamalab/automate/field/e;->R1:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/llamalab/automate/field/e;->T1:I

    new-instance v1, Ly3/v;

    invoke-direct {v1, p1}, Ly3/v;-><init>(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/llamalab/automate/field/e;->T1:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/field/b;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setError(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/field/b;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/llamalab/automate/field/e;->T1:I

    iget-object v1, p0, Lcom/llamalab/automate/field/e;->R1:Landroid/widget/Spinner;

    invoke-virtual {v1, p1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    return-void
.end method
