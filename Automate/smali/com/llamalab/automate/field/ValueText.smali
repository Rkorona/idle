.class public Lcom/llamalab/automate/field/ValueText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/field/ValueText$a;
    }
.end annotation


# instance fields
.field public final P1:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/ValueText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/llamalab/automate/o2;->j0:[I

    const v1, 0x7f0401bd

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/field/ValueText;->P1:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, LB1/D;->Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 p1, 0x1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setScreenReaderFocusable(Z)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/llamalab/automate/field/ValueText$a;

    invoke-direct {p1, p0}, Lcom/llamalab/automate/field/ValueText$a;-><init>(Lcom/llamalab/automate/field/ValueText;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getDefaultEditable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
