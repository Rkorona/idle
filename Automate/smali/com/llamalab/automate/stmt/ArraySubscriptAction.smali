.class public abstract Lcom/llamalab/automate/stmt/ArraySubscriptAction;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"


# instance fields
.field public index:Lcom/llamalab/automate/v0;

.field public varArray:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ArraySubscriptAction;->index:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ArraySubscriptAction;->varArray:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/llamalab/automate/x0;)LI3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ArraySubscriptAction;->varArray:LI3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, LI3/l;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->j(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LI3/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ArraySubscriptAction;->varArray:LI3/l;

    .line 16
    .line 17
    new-instance v1, LI3/a;

    .line 18
    .line 19
    invoke-direct {v1}, LI3/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v0, v0, LI3/l;->Y:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    check-cast v0, LI3/a;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p1, Lcom/llamalab/automate/RequiredVariableMissingException;

    .line 32
    .line 33
    const-string v0, "varArray"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredVariableMissingException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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

.method public y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ArraySubscriptAction;->index:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ArraySubscriptAction;->varArray:LI3/l;

    return-void
.end method
