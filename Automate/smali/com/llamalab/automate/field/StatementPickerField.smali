.class public final Lcom/llamalab/automate/field/StatementPickerField;
.super Lcom/llamalab/android/widget/GenericInputLayout;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/field/l;
.implements Lcom/llamalab/automate/b1;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/llamalab/automate/F2$a;
.implements Lcom/llamalab/automate/F2$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/android/widget/GenericInputLayout;",
        "Lcom/llamalab/automate/field/l<",
        "Lcom/llamalab/automate/L1<",
        "+",
        "Lcom/llamalab/automate/B2;",
        ">;>;",
        "Lcom/llamalab/automate/b1<",
        "Lcom/llamalab/automate/D2;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/llamalab/automate/F2$a;",
        "Lcom/llamalab/automate/F2$b;"
    }
.end annotation


# instance fields
.field public A2:Lcom/llamalab/automate/L1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/automate/L1<",
            "+",
            "Lcom/llamalab/automate/B2;",
            ">;"
        }
    .end annotation
.end field

.field public B2:Lcom/llamalab/automate/field/t;

.field public C2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/llamalab/automate/D2;",
            ">;"
        }
    .end annotation
.end field

.field public D2:Lcom/llamalab/automate/F2;

.field public final x2:Landroid/widget/Button;

.field public final y2:Ljava/lang/String;

.field public final z2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/llamalab/automate/B2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/android/widget/GenericInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/llamalab/automate/L1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/llamalab/automate/L1;-><init>(Lcom/llamalab/automate/T2;)V

    iput-object p1, p0, Lcom/llamalab/automate/field/StatementPickerField;->A2:Lcom/llamalab/automate/L1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c058d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v1, Lcom/llamalab/automate/o2;->c0:[I

    const v2, 0x7f04023e

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/automate/field/StatementPickerField;->y2:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-class p2, Lcom/llamalab/automate/B2;

    iput-object p2, p0, Lcom/llamalab/automate/field/StatementPickerField;->z2:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/field/StatementPickerField;->z2:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const p2, 0x7f09008b

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/llamalab/automate/field/StatementPickerField;->x2:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid app:statementType: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "app:statementType not found: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/llamalab/automate/B2;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/llamalab/automate/field/StatementPickerField;->z2:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/llamalab/automate/B2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/StatementPickerField;->p(Lcom/llamalab/automate/B2;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(LL3/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/field/StatementPickerField;->D2:Lcom/llamalab/automate/F2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/llamalab/automate/field/StatementPickerField;->getFragment()Lcom/llamalab/automate/D2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/llamalab/automate/D2;->x0:Lcom/llamalab/automate/E0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/llamalab/automate/field/StatementPickerField;->A2:Lcom/llamalab/automate/L1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/llamalab/automate/L1;->X:Lcom/llamalab/automate/T2;

    .line 16
    .line 17
    check-cast v1, Lcom/llamalab/automate/B2;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0, v1}, Lcom/llamalab/automate/F2;->c([Lcom/llamalab/automate/B2;Lcom/llamalab/automate/F2$b;Lcom/llamalab/automate/B2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/StatementPickerField;->y2:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Lcom/llamalab/automate/D2;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/StatementPickerField;->C2:Ljava/lang/ref/WeakReference;

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

.method public getOnFieldValueChangedListener()Lcom/llamalab/automate/field/t;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/StatementPickerField;->B2:Lcom/llamalab/automate/field/t;

    return-object v0
.end method

.method public getValue()Lcom/llamalab/automate/L1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/llamalab/automate/L1<",
            "+",
            "Lcom/llamalab/automate/B2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/StatementPickerField;->A2:Lcom/llamalab/automate/L1;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/llamalab/automate/field/StatementPickerField;->getValue()Lcom/llamalab/automate/L1;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/llamalab/automate/B2;Z)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/field/StatementPickerField;->x2:Landroid/widget/Button;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2}, Lcom/llamalab/automate/B2;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p1}, Lcom/llamalab/automate/B2;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const p1, 0x7f120a9f

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, p2}, Lcom/llamalab/android/widget/GenericInputLayout;->k(ZZ)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/field/StatementPickerField;->D2:Lcom/llamalab/automate/F2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/llamalab/automate/F2;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0, p0}, Lcom/llamalab/automate/F2;-><init>(Landroid/content/Context;Lcom/llamalab/automate/F2$a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/llamalab/automate/field/StatementPickerField;->D2:Lcom/llamalab/automate/F2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/llamalab/android/widget/GenericInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/field/StatementPickerField;->D2:Lcom/llamalab/automate/F2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/llamalab/automate/field/StatementPickerField;->getFragment()Lcom/llamalab/automate/D2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/llamalab/automate/D2;->x0:Lcom/llamalab/automate/E0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/llamalab/automate/field/StatementPickerField;->A2:Lcom/llamalab/automate/L1;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/llamalab/automate/L1;->X:Lcom/llamalab/automate/T2;

    .line 36
    .line 37
    check-cast v1, Lcom/llamalab/automate/B2;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0, v1}, Lcom/llamalab/automate/F2;->c([Lcom/llamalab/automate/B2;Lcom/llamalab/automate/F2$b;Lcom/llamalab/automate/B2;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/llamalab/automate/field/StatementPickerField;->D2:Lcom/llamalab/automate/F2;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/StatementPickerField;->D2:Lcom/llamalab/automate/F2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/field/StatementPickerField;->D2:Lcom/llamalab/automate/F2;

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/StatementPickerField;->p(Lcom/llamalab/automate/B2;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lcom/llamalab/automate/B2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/StatementPickerField;->A2:Lcom/llamalab/automate/L1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/llamalab/automate/L1;->X:Lcom/llamalab/automate/T2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v2, Lcom/llamalab/automate/L1;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/llamalab/automate/L1;-><init>(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/llamalab/automate/field/StatementPickerField;->A2:Lcom/llamalab/automate/L1;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/field/StatementPickerField;->o(Lcom/llamalab/automate/B2;Z)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/llamalab/automate/field/StatementPickerField;->B2:Lcom/llamalab/automate/field/t;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/llamalab/automate/field/StatementPickerField;->A2:Lcom/llamalab/automate/L1;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/llamalab/automate/field/t;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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

.method public bridge synthetic setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/llamalab/automate/D2;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/StatementPickerField;->setFragment(Lcom/llamalab/automate/D2;)V

    return-void
.end method

.method public final setFragment(Lcom/llamalab/automate/D2;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/llamalab/automate/field/StatementPickerField;->C2:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOnFieldValueChangedListener(Lcom/llamalab/automate/field/t;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/StatementPickerField;->B2:Lcom/llamalab/automate/field/t;

    return-void
.end method

.method public setValue(Lcom/llamalab/automate/L1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/automate/L1<",
            "+",
            "Lcom/llamalab/automate/B2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/llamalab/automate/field/StatementPickerField;->A2:Lcom/llamalab/automate/L1;

    .line 1
    iget-object p1, p1, Lcom/llamalab/automate/L1;->X:Lcom/llamalab/automate/T2;

    .line 2
    check-cast p1, Lcom/llamalab/automate/B2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/field/StatementPickerField;->o(Lcom/llamalab/automate/B2;Z)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/llamalab/automate/L1;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/StatementPickerField;->setValue(Lcom/llamalab/automate/L1;)V

    return-void
.end method
