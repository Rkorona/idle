.class public final Lcom/llamalab/automate/field/SyncAuthorityExprField;
.super Lcom/llamalab/automate/field/a;
.source "SourceFile"


# instance fields
.field public T1:Lcom/llamalab/automate/field/x;


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

    if-nez v0, :cond_0

    instance-of v0, p1, LI3/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final m()Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/field/SyncAuthorityExprField;->T1:Lcom/llamalab/automate/field/x;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/llamalab/automate/field/x;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/llamalab/automate/field/x;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/llamalab/automate/field/SyncAuthorityExprField;->T1:Lcom/llamalab/automate/field/x;

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/llamalab/automate/field/SyncAuthorityExprField$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/llamalab/automate/field/SyncAuthorityExprField$a;-><init>(Lcom/llamalab/automate/field/SyncAuthorityExprField;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La2/b;

    .line 22
    .line 23
    invoke-direct {v2, v0}, La2/b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getHint()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v2, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 31
    .line 32
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/llamalab/automate/field/SyncAuthorityExprField;->T1:Lcom/llamalab/automate/field/x;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, La2/b;->f(Landroid/widget/BaseAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x1040000

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v0, v1}, La2/b;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, La2/b;->a()Landroidx/appcompat/app/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
