.class public final Lcom/llamalab/automate/field/StatementCollectionField;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/field/l;
.implements Lcom/llamalab/automate/b1;
.implements Lcom/llamalab/automate/F2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/field/StatementCollectionField$DefaultStatementTextFormatter;,
        Lcom/llamalab/automate/field/StatementCollectionField$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/llamalab/automate/field/l<",
        "[",
        "Lcom/llamalab/automate/L1<",
        "+",
        "Lcom/llamalab/automate/B2;",
        ">;>;",
        "Lcom/llamalab/automate/b1<",
        "Lcom/llamalab/automate/D2;",
        ">;",
        "Lcom/llamalab/automate/F2$a;"
    }
.end annotation


# instance fields
.field public final L1:Landroid/widget/LinearLayout;

.field public M1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/llamalab/automate/D2;",
            ">;"
        }
    .end annotation
.end field

.field public N1:Lcom/llamalab/automate/F2;

.field public final x0:Ljava/lang/String;

.field public final x1:Lcom/llamalab/automate/field/StatementCollectionField$b;

.field public final y0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/llamalab/automate/B2;",
            ">;"
        }
    .end annotation
.end field

.field public final y1:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lcom/llamalab/automate/o2;->b0:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/llamalab/automate/field/StatementCollectionField;->x0:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lcom/llamalab/automate/B2;

    iput-object v2, p0, Lcom/llamalab/automate/field/StatementCollectionField;->y0:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/llamalab/automate/field/StatementCollectionField;->y0:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/llamalab/automate/field/StatementCollectionField$DefaultStatementTextFormatter;

    invoke-direct {v2, v0}, Lcom/llamalab/automate/field/StatementCollectionField$DefaultStatementTextFormatter;-><init>(I)V

    iput-object v2, p0, Lcom/llamalab/automate/field/StatementCollectionField;->x1:Lcom/llamalab/automate/field/StatementCollectionField$b;

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/field/StatementCollectionField$b;

    iput-object v0, p0, Lcom/llamalab/automate/field/StatementCollectionField;->x1:Lcom/llamalab/automate/field/StatementCollectionField$b;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/field/StatementCollectionField;->y1:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0594

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x102000a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/llamalab/automate/field/StatementCollectionField;->L1:Landroid/widget/LinearLayout;

    const p1, 0x1020019

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/llamalab/automate/field/v;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/field/v;-><init>(Lcom/llamalab/automate/field/StatementCollectionField;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid app:formatterType: "

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "app:formatterType not found: "

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid app:statementType: "

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "app:statementType not found: "

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/llamalab/automate/B2;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 4

    iget-object v0, p0, Lcom/llamalab/automate/field/StatementCollectionField;->y1:Landroid/view/LayoutInflater;

    const v1, 0x7f0c057a

    iget-object v2, p0, Lcom/llamalab/automate/field/StatementCollectionField;->L1:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120e8f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/llamalab/automate/field/StatementCollectionField;->x1:Lcom/llamalab/automate/field/StatementCollectionField$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/llamalab/automate/field/StatementCollectionField$b;->a(Landroid/content/Context;Lcom/llamalab/automate/B2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/llamalab/automate/field/w;

    invoke-direct {p1, p0, v0}, Lcom/llamalab/automate/field/w;-><init>(Lcom/llamalab/automate/field/StatementCollectionField;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b(Lcom/llamalab/automate/B2;)Z
    .locals 9

    iget-object v0, p0, Lcom/llamalab/automate/field/StatementCollectionField;->L1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Lcom/llamalab/automate/B2;->h()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/llamalab/automate/B2;

    invoke-interface {v4}, Lcom/llamalab/automate/B2;->h()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/StatementCollectionField;->a(Lcom/llamalab/automate/B2;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/StatementCollectionField;->L1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/llamalab/automate/B2;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/llamalab/automate/field/StatementCollectionField$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lcom/llamalab/automate/field/StatementCollectionField$a;-><init>(Lcom/llamalab/automate/field/StatementCollectionField;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/llamalab/automate/field/StatementCollectionField;->N1:Lcom/llamalab/automate/F2;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/llamalab/automate/field/StatementCollectionField;->getFragment()Lcom/llamalab/automate/D2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lcom/llamalab/automate/D2;->x0:Lcom/llamalab/automate/E0;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v0, v3}, Lcom/llamalab/automate/F2;->c([Lcom/llamalab/automate/B2;Lcom/llamalab/automate/F2$b;Lcom/llamalab/automate/B2;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final e(LL3/g;)V
    .locals 0

    iget-object p1, p0, Lcom/llamalab/automate/field/StatementCollectionField;->N1:Lcom/llamalab/automate/F2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/automate/field/StatementCollectionField;->c()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/StatementCollectionField;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Lcom/llamalab/automate/D2;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/StatementCollectionField;->M1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/D2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/field/StatementCollectionField;->getValue()[Lcom/llamalab/automate/L1;

    move-result-object v0

    return-object v0
.end method

.method public getValue()[Lcom/llamalab/automate/L1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/llamalab/automate/L1<",
            "+",
            "Lcom/llamalab/automate/B2;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/llamalab/automate/field/StatementCollectionField;->L1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/llamalab/automate/L1;->Y:[Lcom/llamalab/automate/L1;

    return-object v0

    :cond_0
    new-array v2, v1, [Lcom/llamalab/automate/L1;

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    new-instance v4, Lcom/llamalab/automate/L1;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/llamalab/automate/B2;

    invoke-direct {v4, v5}, Lcom/llamalab/automate/L1;-><init>(Lcom/llamalab/automate/T2;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/StatementCollectionField;->N1:Lcom/llamalab/automate/F2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/field/StatementCollectionField;->N1:Lcom/llamalab/automate/F2;

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public bridge synthetic setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/llamalab/automate/D2;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/StatementCollectionField;->setFragment(Lcom/llamalab/automate/D2;)V

    return-void
.end method

.method public final setFragment(Lcom/llamalab/automate/D2;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/llamalab/automate/field/StatementCollectionField;->M1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/llamalab/automate/L1;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/StatementCollectionField;->setValue([Lcom/llamalab/automate/L1;)V

    return-void
.end method

.method public setValue([Lcom/llamalab/automate/L1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/llamalab/automate/L1<",
            "+",
            "Lcom/llamalab/automate/B2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/llamalab/automate/field/StatementCollectionField;->L1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 2
    iget-object v3, v3, Lcom/llamalab/automate/L1;->X:Lcom/llamalab/automate/T2;

    .line 3
    check-cast v3, Lcom/llamalab/automate/B2;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/llamalab/automate/field/StatementCollectionField;->a(Lcom/llamalab/automate/B2;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
