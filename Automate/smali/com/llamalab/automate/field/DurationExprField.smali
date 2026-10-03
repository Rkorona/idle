.class public final Lcom/llamalab/automate/field/DurationExprField;
.super Lcom/llamalab/automate/field/a;
.source "SourceFile"

# interfaces
.implements Lj3/b$a;


# instance fields
.field public final T1:Z

.field public final U1:Z

.field public V1:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/llamalab/automate/o2;->w:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/llamalab/automate/field/DurationExprField;->T1:Z

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/llamalab/automate/field/DurationExprField;->U1:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/llamalab/automate/v0;)Z
    .locals 14

    instance-of v0, p1, LK3/I;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    instance-of v0, p1, LI3/k;

    if-eqz v0, :cond_5

    invoke-static {p1}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/field/DurationExprField;->V1:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 p1, 0x1

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/llamalab/automate/field/DurationExprField;->V1:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz v0, :cond_1

    neg-double v2, v2

    :cond_1
    const-wide v6, 0x40ac200000000000L    # 3600.0

    div-double v6, v2, v6

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double v10, v2, v8

    rem-double/2addr v10, v8

    rem-double v12, v2, v8

    double-to-int v6, v6

    double-to-int v7, v10

    double-to-int v10, v12

    invoke-virtual {p0, v6, v7, v10, v0}, Lcom/llamalab/automate/field/DurationExprField;->n(IIIZ)V

    iget-boolean v6, p0, Lcom/llamalab/automate/field/DurationExprField;->U1:Z

    if-nez v6, :cond_2

    if-nez v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcom/llamalab/automate/field/DurationExprField;->T1:Z

    if-nez v0, :cond_3

    cmpl-double v0, v2, v8

    if-ltz v0, :cond_4

    :cond_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v2, v6

    cmpl-double v0, v2, v4

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/llamalab/automate/field/DurationExprField;->V1:Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    return v1
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lcom/llamalab/automate/field/DurationExprField;->V1:Ljava/lang/Double;

    if-eqz v0, :cond_0

    new-instance v1, LK3/J;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, LK3/J;-><init>(D)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/field/b;->setExpression(Lcom/llamalab/automate/v0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Landroid/app/Dialog;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/field/DurationExprField;->T1:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/field/DurationExprField;->V1:Ljava/lang/Double;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/llamalab/automate/field/DurationExprField;->U1:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lj3/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/llamalab/automate/field/DurationExprField;->V1:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-direct {v1, v3, p0, v0, v2}, Lj3/b;-><init>(Landroid/content/Context;Lj3/b$a;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lj3/b;->x1:Lcom/llamalab/android/widget/keypad/DurationDisplay;

    .line 31
    .line 32
    invoke-virtual/range {v4 .. v10}, Lcom/llamalab/android/widget/keypad/DurationDisplay;->l(JJJ)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v1, Lj3/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3, p0, v0, v2}, Lj3/b;-><init>(Landroid/content/Context;Lj3/b$a;IZ)V

    .line 43
    .line 44
    .line 45
    return-object v1
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

.method public final n(IIIZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/llamalab/automate/field/DurationExprField;->T1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p4, :cond_0

    const p4, 0x7f120a8a

    goto :goto_0

    :cond_0
    const p4, 0x7f120a89

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {v0, p4, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p4, :cond_2

    const p4, 0x7f120a88

    goto :goto_1

    :cond_2
    const p4, 0x7f120a87

    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

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
