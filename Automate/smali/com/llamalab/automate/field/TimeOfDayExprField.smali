.class public final Lcom/llamalab/automate/field/TimeOfDayExprField;
.super Lcom/llamalab/automate/field/a;
.source "SourceFile"

# interfaces
.implements Lj3/c$a;


# instance fields
.field public T1:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setLiteralText(J)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2001

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 2

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/field/TimeOfDayExprField;->T1:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/llamalab/automate/field/TimeOfDayExprField;->setLiteralText(J)V

    new-instance p1, LK3/J;

    iget-object p2, p0, Lcom/llamalab/automate/field/TimeOfDayExprField;->T1:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, LK3/J;-><init>(D)V

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->setExpression(Lcom/llamalab/automate/v0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->j(Z)V

    return-void
.end method

.method public final i(Lcom/llamalab/automate/v0;)Z
    .locals 4

    instance-of v0, p1, LK3/I;

    if-nez v0, :cond_0

    instance-of v0, p1, LI3/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/field/TimeOfDayExprField;->T1:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/llamalab/automate/field/TimeOfDayExprField;->setLiteralText(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/llamalab/automate/field/TimeOfDayExprField;->T1:Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final m()Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/TimeOfDayExprField;->T1:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj3/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lj3/c;-><init>(Landroid/content/Context;Lj3/c$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x3c

    .line 20
    .line 21
    rem-int/lit8 v1, v0, 0x3c

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x3c

    .line 24
    .line 25
    new-instance v2, Lj3/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p0, v0, v1}, Lj3/c;-><init>(Landroid/content/Context;Lj3/c$a;II)V

    .line 32
    .line 33
    .line 34
    return-object v2
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
