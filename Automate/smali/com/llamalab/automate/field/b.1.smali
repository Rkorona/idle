.class public abstract Lcom/llamalab/automate/field/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/field/l;
.implements Lcom/llamalab/android/widget/GenericInputLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/field/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/llamalab/automate/field/l<",
        "Lcom/llamalab/automate/v0;",
        ">;",
        "Lcom/llamalab/android/widget/GenericInputLayout$c;"
    }
.end annotation


# instance fields
.field public final L1:Landroid/widget/TextView;

.field public final M1:Landroid/widget/ImageView;

.field public final N1:Ljava/lang/String;

.field public O1:Lcom/llamalab/automate/field/b$c;

.field public P1:Lcom/llamalab/automate/v0;

.field public final Q1:Lcom/llamalab/automate/field/b$b;

.field public final x0:Lcom/llamalab/android/widget/GenericInputLayout;

.field public final x1:Landroid/widget/CheckBox;

.field public final y0:Landroid/widget/ViewFlipper;

.field public final y1:Lcom/llamalab/automate/field/EditExpression;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/llamalab/automate/field/b$b;

    invoke-direct {p1, p0}, Lcom/llamalab/automate/field/b$b;-><init>(Lcom/llamalab/automate/field/b;)V

    iput-object p1, p0, Lcom/llamalab/automate/field/b;->Q1:Lcom/llamalab/automate/field/b$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0589

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v1, Lcom/llamalab/automate/o2;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/automate/field/b;->N1:Ljava/lang/String;

    const p2, 0x7f090156

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/android/widget/GenericInputLayout;

    iput-object p2, p0, Lcom/llamalab/automate/field/b;->x0:Lcom/llamalab/android/widget/GenericInputLayout;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/llamalab/android/widget/GenericInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Lcom/llamalab/android/widget/GenericInputLayout;->setOnExpendedHintBoundsListener(Lcom/llamalab/android/widget/GenericInputLayout$c;)V

    const p2, 0x7f09012b

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/llamalab/automate/field/b;->x1:Landroid/widget/CheckBox;

    new-instance p3, Lcom/llamalab/automate/field/b$a;

    invoke-direct {p3, p0}, Lcom/llamalab/automate/field/b$a;-><init>(Lcom/llamalab/automate/field/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f09013e

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewFlipper;

    iput-object p2, p0, Lcom/llamalab/automate/field/b;->y0:Landroid/widget/ViewFlipper;

    const p2, 0x7f090112

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/EditExpression;

    iput-object p2, p0, Lcom/llamalab/automate/field/b;->y1:Lcom/llamalab/automate/field/EditExpression;

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getUpdateHintTextWatcher()Landroid/text/TextWatcher;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p3, Lcom/llamalab/automate/field/b$d;

    invoke-direct {p3, p0}, Lcom/llamalab/automate/field/b$d;-><init>(Lcom/llamalab/automate/field/b;)V

    invoke-virtual {p2, p3}, Lcom/llamalab/automate/field/EditExpression;->setOnCompileListener(Lcom/llamalab/automate/field/EditExpression$c;)V

    const p2, 0x7f090124

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/llamalab/automate/field/b;->L1:Landroid/widget/TextView;

    const p2, 0x7f090123

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/llamalab/automate/field/b;->M1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public c(Lcom/llamalab/android/widget/GenericInputLayout;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/b;->y1:Lcom/llamalab/automate/field/EditExpression;

    invoke-static {p1, v0, p2}, Lcom/llamalab/android/widget/GenericInputLayout;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final e(LL3/g;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/b;->y1:Lcom/llamalab/automate/field/EditExpression;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/field/EditExpression;->e(LL3/g;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/field/b;->y1:Lcom/llamalab/automate/field/EditExpression;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/llamalab/automate/field/EditExpression;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/b;->setError(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

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

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getClearOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/b;->O1:Lcom/llamalab/automate/field/b$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/llamalab/automate/field/b$c;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/field/b$c;-><init>(Lcom/llamalab/automate/field/b;)V

    iput-object v0, p0, Lcom/llamalab/automate/field/b;->O1:Lcom/llamalab/automate/field/b$c;

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/field/b;->O1:Lcom/llamalab/automate/field/b$c;

    return-object v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/b;->N1:Ljava/lang/String;

    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/b;->x0:Lcom/llamalab/android/widget/GenericInputLayout;

    invoke-virtual {v0}, Lcom/llamalab/android/widget/GenericInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLiteralView()Landroid/view/View;
.end method

.method public final getSource()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/b;->y1:Lcom/llamalab/automate/field/EditExpression;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateHintTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/b;->Q1:Lcom/llamalab/automate/field/b$b;

    return-object v0
.end method

.method public final getValue()Lcom/llamalab/automate/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/b;->P1:Lcom/llamalab/automate/v0;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getValue()Lcom/llamalab/automate/v0;

    move-result-object v0

    return-object v0
.end method

.method public final getViewFlipper()Landroid/widget/ViewFlipper;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/b;->y0:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/b;->x1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public abstract i(Lcom/llamalab/automate/v0;)Z
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/field/b;->x0:Lcom/llamalab/android/widget/GenericInputLayout;

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->g()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/llamalab/android/widget/GenericInputLayout;->k(ZZ)V

    return-void
.end method

.method public abstract k()Z
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/field/b;->x1:Landroid/widget/CheckBox;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/field/b;->y0:Landroid/widget/ViewFlipper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lw3/w;->d(Landroid/view/ViewGroup;Z)V

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

.method public setError(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/llamalab/automate/field/b;->M1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/llamalab/automate/field/b;->x0:Lcom/llamalab/android/widget/GenericInputLayout;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/llamalab/automate/field/b;->L1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lcom/llamalab/android/widget/GenericInputLayout;->setErroneous(Z)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/llamalab/android/widget/GenericInputLayout;->setErroneous(Z)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setExpression(Lcom/llamalab/automate/v0;)V
    .locals 1

    iput-object p1, p0, Lcom/llamalab/automate/field/b;->P1:Lcom/llamalab/automate/v0;

    iget-object v0, p0, Lcom/llamalab/automate/field/b;->y1:Lcom/llamalab/automate/field/EditExpression;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/field/EditExpression;->setExpression(Lcom/llamalab/automate/v0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setExpressionModeVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/b;->x1:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getLiteralView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setLiteralModeEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getLiteralView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->setExpressionModeVisible(Z)V

    :cond_0
    return-void
.end method

.method public final setSource(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/b;->y1:Lcom/llamalab/automate/field/EditExpression;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValue(Lcom/llamalab/automate/v0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->setExpression(Lcom/llamalab/automate/v0;)V

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->i(Lcom/llamalab/automate/v0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->setExpressionModeVisible(Z)V

    invoke-virtual {p0, v1}, Lcom/llamalab/automate/field/b;->j(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/llamalab/automate/v0;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->setValue(Lcom/llamalab/automate/v0;)V

    return-void
.end method
