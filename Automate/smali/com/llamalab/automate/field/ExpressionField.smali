.class public final Lcom/llamalab/automate/field/ExpressionField;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/field/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/field/ExpressionField$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lcom/llamalab/automate/field/l<",
        "Lcom/llamalab/automate/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d3:Lcom/llamalab/automate/field/EditExpression;

.field public final e3:Ljava/lang/String;

.field public f3:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f0401ec

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c057f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v1, Lcom/llamalab/automate/o2;->z:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/automate/field/ExpressionField;->e3:Ljava/lang/String;

    const p2, 0x7f090112

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/EditExpression;

    iput-object p2, p0, Lcom/llamalab/automate/field/ExpressionField;->d3:Lcom/llamalab/automate/field/EditExpression;

    new-instance v0, Lcom/llamalab/automate/field/ExpressionField$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/field/ExpressionField$a;-><init>(Lcom/llamalab/automate/field/ExpressionField;)V

    invoke-virtual {p2, v0}, Lcom/llamalab/automate/field/EditExpression;->setOnCompileListener(Lcom/llamalab/automate/field/EditExpression$c;)V

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/llamalab/automate/field/EditExpression;->getParseMode()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/llamalab/automate/field/EditExpression;->setParseMode(I)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, LB1/D;->Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, LB1/D;->X(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final e(LL3/g;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/ExpressionField;->d3:Lcom/llamalab/automate/field/EditExpression;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/field/EditExpression;->e(LL3/g;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/ExpressionField;->d3:Lcom/llamalab/automate/field/EditExpression;

    invoke-virtual {v0}, Lcom/llamalab/automate/field/EditExpression;->f()Z

    move-result v0

    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/ExpressionField;->e3:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lcom/llamalab/automate/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/ExpressionField;->f3:Lcom/llamalab/automate/v0;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/llamalab/automate/field/ExpressionField;->getValue()Lcom/llamalab/automate/v0;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lcom/llamalab/automate/v0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/llamalab/automate/field/ExpressionField;->f3:Lcom/llamalab/automate/v0;

    iget-object v0, p0, Lcom/llamalab/automate/field/ExpressionField;->d3:Lcom/llamalab/automate/field/EditExpression;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/field/EditExpression;->setExpression(Lcom/llamalab/automate/v0;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/llamalab/automate/v0;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/ExpressionField;->setValue(Lcom/llamalab/automate/v0;)V

    return-void
.end method
