.class public Lcom/llamalab/automate/field/DateTimeExprField;
.super Lcom/llamalab/automate/field/b;
.source "SourceFile"

# interfaces
.implements Lj3/a$a;
.implements Lj3/c$a;


# instance fields
.field public final R1:Landroid/view/ViewGroup;

.field public final S1:Landroid/widget/Button;

.field public final T1:Landroid/widget/Button;

.field public U1:Landroid/app/Dialog;

.field public V1:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object p2

    const/4 v0, 0x1

    const v1, 0x7f0c057b

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0900cf

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/llamalab/automate/field/DateTimeExprField;->R1:Landroid/view/ViewGroup;

    const p1, 0x7f0900cd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/llamalab/automate/field/DateTimeExprField;->T1:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getClearOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lcom/llamalab/automate/field/i;

    invoke-direct {p2, p0}, Lcom/llamalab/automate/field/i;-><init>(Lcom/llamalab/automate/field/DateTimeExprField;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090386

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/llamalab/automate/field/DateTimeExprField;->S1:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getClearOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lcom/llamalab/automate/field/j;

    invoke-direct {p2, p0}, Lcom/llamalab/automate/field/j;-><init>(Lcom/llamalab/automate/field/DateTimeExprField;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getSecondsCalendar()Ljava/util/Calendar;
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/field/DateTimeExprField;->V1:Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    return-object v0
.end method

.method public static synthetic l(Lcom/llamalab/automate/field/DateTimeExprField;)Ljava/util/Calendar;
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/field/DateTimeExprField;->getSecondsCalendar()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private setLiteralText(J)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x80014

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/field/DateTimeExprField;->T1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x80001

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/llamalab/automate/field/DateTimeExprField;->S1:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setSecondsCalendar(Ljava/util/Calendar;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/field/DateTimeExprField;->V1:Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/llamalab/automate/field/DateTimeExprField;->setLiteralText(J)V

    new-instance p1, LK3/J;

    iget-object v0, p0, Lcom/llamalab/automate/field/DateTimeExprField;->V1:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, LK3/J;-><init>(D)V

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->setExpression(Lcom/llamalab/automate/v0;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/llamalab/android/widget/GenericInputLayout;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/field/b;->c(Lcom/llamalab/android/widget/GenericInputLayout;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/field/DateTimeExprField;->R1:Landroid/view/ViewGroup;

    invoke-static {p1, v0, p2}, Lcom/llamalab/android/widget/GenericInputLayout;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    invoke-direct {p0}, Lcom/llamalab/automate/field/DateTimeExprField;->getSecondsCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-direct {p0, v0}, Lcom/llamalab/automate/field/DateTimeExprField;->setSecondsCalendar(Ljava/util/Calendar;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->j(Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/llamalab/automate/field/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic getLiteralView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/field/DateTimeExprField;->getLiteralView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getLiteralView()Landroid/view/ViewGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/llamalab/automate/field/DateTimeExprField;->R1:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final i(Lcom/llamalab/automate/v0;)Z
    .locals 4

    instance-of v0, p1, LK3/J;

    if-eqz v0, :cond_0

    invoke-static {p1}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/field/DateTimeExprField;->V1:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/llamalab/automate/field/DateTimeExprField;->setLiteralText(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/llamalab/automate/field/DateTimeExprField;->V1:Ljava/lang/Double;

    iget-object v0, p0, Lcom/llamalab/automate/field/DateTimeExprField;->T1:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/llamalab/automate/field/DateTimeExprField;->S1:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lcom/llamalab/automate/field/DateTimeExprField;->V1:Ljava/lang/Double;

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

.method public final m(III)V
    .locals 2

    invoke-direct {p0}, Lcom/llamalab/automate/field/DateTimeExprField;->getSecondsCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    invoke-direct {p0, v0}, Lcom/llamalab/automate/field/DateTimeExprField;->setSecondsCalendar(Ljava/util/Calendar;)V

    invoke-virtual {p0, v1}, Lcom/llamalab/automate/field/b;->j(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/DateTimeExprField;->U1:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/llamalab/automate/field/DateTimeExprField;->U1:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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
