.class public final Lcom/llamalab/automate/field/VariableCollectionField;
.super Lcom/llamalab/automate/field/VariableCollection;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/field/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/automate/field/VariableCollection;",
        "Lcom/llamalab/automate/field/l<",
        "[",
        "LI3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final N1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/VariableCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lcom/llamalab/automate/o2;->l0:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/automate/field/VariableCollectionField;->N1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/VariableCollectionField;->N1:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/llamalab/automate/field/VariableCollection;->getValue()[LI3/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [LI3/l;

    invoke-super {p0, p1}, Lcom/llamalab/automate/field/VariableCollection;->setValue([LI3/l;)V

    return-void
.end method
