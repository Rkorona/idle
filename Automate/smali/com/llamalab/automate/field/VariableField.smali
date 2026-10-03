.class public final Lcom/llamalab/automate/field/VariableField;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/field/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lcom/llamalab/automate/field/l<",
        "LI3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final d3:Lcom/llamalab/automate/field/EditVariable;

.field public final e3:Ljava/lang/String;

.field public final f3:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f040523

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0597

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v1, Lcom/llamalab/automate/o2;->m0:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/automate/field/VariableField;->e3:Ljava/lang/String;

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/llamalab/automate/field/VariableField;->f3:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f09011a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/field/EditVariable;

    iput-object p1, p0, Lcom/llamalab/automate/field/VariableField;->d3:Lcom/llamalab/automate/field/EditVariable;

    return-void
.end method


# virtual methods
.method public final e(LL3/g;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/VariableField;->d3:Lcom/llamalab/automate/field/EditVariable;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/field/EditVariable;->e(LL3/g;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/VariableField;->d3:Lcom/llamalab/automate/field/EditVariable;

    invoke-virtual {v0}, Lcom/llamalab/automate/field/EditVariable;->f()Z

    move-result v0

    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/VariableField;->e3:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()LI3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/VariableField;->d3:Lcom/llamalab/automate/field/EditVariable;

    invoke-virtual {v0}, Lcom/llamalab/automate/field/EditVariable;->getValue()LI3/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/llamalab/automate/field/VariableField;->getValue()LI3/l;

    move-result-object v0

    return-object v0
.end method

.method public setValue(LI3/l;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/field/VariableField;->f3:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/field/VariableField;->d3:Lcom/llamalab/automate/field/EditVariable;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/field/EditVariable;->setValue(LI3/l;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, LI3/l;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/VariableField;->setValue(LI3/l;)V

    return-void
.end method
