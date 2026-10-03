.class public final Lcom/llamalab/automate/field/EditExpression;
.super Lp2/r;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/field/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/field/EditExpression$c;,
        Lcom/llamalab/automate/field/EditExpression$b;
    }
.end annotation


# instance fields
.field public S1:Lcom/llamalab/automate/field/EditExpression$c;

.field public T1:Landroid/view/View$OnFocusChangeListener;

.field public U1:LL3/d;

.field public V1:I

.field public final W1:Lcom/llamalab/automate/field/EditExpression$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0401b9

    invoke-direct {p0, p1, p2, v0}, Lp2/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/llamalab/automate/field/EditExpression$a;

    invoke-direct {p1, p0}, Lcom/llamalab/automate/field/EditExpression$a;-><init>(Lcom/llamalab/automate/field/EditExpression;)V

    iput-object p1, p0, Lcom/llamalab/automate/field/EditExpression;->W1:Lcom/llamalab/automate/field/EditExpression$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/llamalab/automate/o2;->x:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/llamalab/automate/field/EditExpression;->V1:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, LB1/D;->Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, LL3/h;

    invoke-direct {p2}, LL3/h;-><init>()V

    invoke-virtual {p0, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    new-instance p2, Lcom/llamalab/automate/field/k;

    invoke-direct {p2, p0}, Lcom/llamalab/automate/field/k;-><init>(Lcom/llamalab/automate/field/EditExpression;)V

    invoke-super {p0, p2}, Landroid/widget/MultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p2, Lcom/llamalab/automate/field/A;

    invoke-direct {p2, p1}, Lcom/llamalab/automate/field/A;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lp2/r;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;ILcom/llamalab/automate/field/EditExpression$b;)Z
    .locals 5

    const-string v0, "Compilation failed"

    const-string v1, "EditExpression"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/llamalab/automate/field/EditExpression$b;->c(Lcom/llamalab/automate/v0;)V

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, Lcom/llamalab/automate/field/EditExpression;->U1:LL3/d;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    return v4

    :cond_2
    :try_start_0
    invoke-virtual {v2, p2, p1}, LL3/d;->b(ILjava/lang/CharSequence;)Lcom/llamalab/automate/v0;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-interface {p3, p1}, Lcom/llamalab/automate/field/EditExpression$b;->c(Lcom/llamalab/automate/v0;)V
    :try_end_0
    .catch Lcom/llamalab/pratt/LexicalException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/llamalab/pratt/UnexpectedTokenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/llamalab/pratt/InvalidTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/llamalab/automate/expr/parse/CompileException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v3

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Lcom/llamalab/automate/expr/parse/CompileException;->X:I

    iget p1, p1, Lcom/llamalab/automate/expr/parse/CompileException;->Y:I

    invoke-interface {p3, v0, p1, p2}, Lcom/llamalab/automate/field/EditExpression$b;->a(IILjava/lang/String;)V

    :cond_4
    return v4

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p3, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/llamalab/pratt/InvalidTokenException;->X:Le4/d;

    iget-object v1, p1, Le4/d;->a:Ljava/lang/Enum;

    check-cast v1, LL3/l;

    invoke-virtual {v1}, LL3/l;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f120a17

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Le4/d;->b:I

    iget p1, p1, Le4/d;->c:I

    invoke-interface {p3, v0, p1, p2}, Lcom/llamalab/automate/field/EditExpression$b;->a(IILjava/lang/String;)V

    :cond_5
    return v4

    :catch_2
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p3, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/llamalab/pratt/UnexpectedTokenException;->Y:Ljava/lang/Enum;

    check-cast v1, LL3/l;

    invoke-virtual {v1}, LL3/l;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object p1, p1, Lcom/llamalab/pratt/InvalidTokenException;->X:Le4/d;

    iget-object v1, p1, Le4/d;->a:Ljava/lang/Enum;

    check-cast v1, LL3/l;

    invoke-virtual {v1}, LL3/l;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f120a3e

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Le4/d;->b:I

    iget p1, p1, Le4/d;->c:I

    invoke-interface {p3, v0, p1, p2}, Lcom/llamalab/automate/field/EditExpression$b;->a(IILjava/lang/String;)V

    :cond_6
    return v4

    :catch_3
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Lcom/llamalab/pratt/LexicalException;->X:I

    iget p1, p1, Lcom/llamalab/pratt/LexicalException;->Y:I

    invoke-interface {p3, v0, p1, p2}, Lcom/llamalab/automate/field/EditExpression$b;->a(IILjava/lang/String;)V

    :cond_7
    return v4
.end method

.method public final e(LL3/g;)V
    .locals 3

    new-instance v0, LL3/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/llamalab/automate/field/EditExpression;->V1:I

    invoke-direct {v0, v1, v2, p1}, LL3/d;-><init>(Landroid/content/Context;ILL3/g;)V

    iput-object v0, p0, Lcom/llamalab/automate/field/EditExpression;->U1:LL3/d;

    const/4 v0, 0x1

    iget v1, p0, Lcom/llamalab/automate/field/EditExpression;->V1:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LL3/g;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, LL3/g;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/llamalab/automate/field/A;->x1:Lcom/llamalab/automate/field/A$a;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/field/A;

    invoke-virtual {p1, v0}, Ly3/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/EditExpression;->W1:Lcom/llamalab/automate/field/EditExpression$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/field/EditExpression;->S1:Lcom/llamalab/automate/field/EditExpression$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/llamalab/automate/field/EditExpression$c;->b(Lcom/llamalab/automate/field/EditExpression;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/llamalab/automate/field/EditExpression;->c(Ljava/lang/CharSequence;ILcom/llamalab/automate/field/EditExpression$b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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

.method public getOnCompileListener()Lcom/llamalab/automate/field/EditExpression$c;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/EditExpression;->S1:Lcom/llamalab/automate/field/EditExpression$c;

    return-object v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/EditExpression;->T1:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getParseMode()I
    .locals 1

    iget v0, p0, Lcom/llamalab/automate/field/EditExpression;->V1:I

    return v0
.end method

.method public setExpression(Lcom/llamalab/automate/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/EditExpression;->W1:Lcom/llamalab/automate/field/EditExpression$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lcom/llamalab/automate/v0;->w(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public setOnCompileListener(Lcom/llamalab/automate/field/EditExpression$c;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/EditExpression;->S1:Lcom/llamalab/automate/field/EditExpression$c;

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/field/EditExpression;->T1:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setParseMode(I)V
    .locals 0

    iput p1, p0, Lcom/llamalab/automate/field/EditExpression;->V1:I

    return-void
.end method
