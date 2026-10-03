.class public Lcom/llamalab/automate/stmt/ArraySet;
.super Lcom/llamalab/automate/stmt/ArraySubscriptAction;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0042
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03df
.end annotation

.annotation runtime LE3/f;
    value = "array_set.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121608
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121609
.end annotation


# instance fields
.field public value:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/ArraySubscriptAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f120650

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ArraySubscriptAction;->varArray:LI3/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f120652

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ArraySubscriptAction;->index:Lcom/llamalab/automate/v0;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->u(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f120813

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ArraySet;->value:Lcom/llamalab/automate/v0;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->u(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    return-object p1
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

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/ArraySubscriptAction;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ArraySet;->value:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ArraySubscriptAction;->index:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ArraySubscriptAction;->varArray:LI3/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ArraySet;->value:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 5

    .line 1
    const v0, 0x7f121609

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/ArraySubscriptAction;->q(Lcom/llamalab/automate/x0;)LI3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ArraySubscriptAction;->index:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    iget v2, v0, LI3/a;->Y:I

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ArraySet;->value:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v2, v3}, LI3/h;->u(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v0, LI3/a;->Y:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx4/j;->i(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LI3/a;->j(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, LI3/a;->X:[Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v4, v1

    .line 40
    .line 41
    iget v2, v0, LI3/a;->Y:I

    .line 42
    .line 43
    if-gt v2, v1, :cond_0

    .line 44
    .line 45
    iput v3, v0, LI3/a;->Y:I

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final y0(LQ3/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/ArraySubscriptAction;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ArraySet;->value:Lcom/llamalab/automate/v0;

    return-void
.end method
