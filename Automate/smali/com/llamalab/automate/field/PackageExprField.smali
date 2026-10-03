.class public final Lcom/llamalab/automate/field/PackageExprField;
.super Lcom/llamalab/automate/field/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public T1:LH3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/llamalab/automate/v0;)Z
    .locals 1

    instance-of v0, p1, LK3/I;

    if-nez v0, :cond_1

    instance-of v0, p1, LI3/k;

    if-nez v0, :cond_0

    instance-of v0, p1, LK3/V;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final m()Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/field/PackageExprField;->T1:LH3/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LH3/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LH3/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/llamalab/automate/field/PackageExprField;->T1:LH3/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, LH3/a;->N1:LH3/a$a;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v1, La2/b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La2/b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getHint()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f120bbc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/llamalab/automate/field/PackageExprField;->T1:LH3/b;

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v4}, Lcom/llamalab/automate/r0;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/Filterable;)Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 47
    .line 48
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/llamalab/automate/field/PackageExprField;->T1:LH3/b;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p0}, La2/b;->f(Landroid/widget/BaseAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x1040000

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v0, v2}, La2/b;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, La2/b;->a()Landroidx/appcompat/app/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lw3/w;->b:Lw3/w$a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/field/PackageExprField;->T1:LH3/b;

    invoke-virtual {p1, p2}, LH3/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    new-instance p2, LK3/W;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p2, p1}, LK3/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/field/b;->setExpression(Lcom/llamalab/automate/v0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->j(Z)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/PackageExprField;->T1:LH3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH3/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/field/PackageExprField;->T1:LH3/b;

    :cond_0
    invoke-super {p0}, Lcom/llamalab/automate/field/a;->onDetachedFromWindow()V

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
