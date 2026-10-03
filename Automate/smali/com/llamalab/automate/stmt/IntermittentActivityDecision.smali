.class public abstract Lcom/llamalab/automate/stmt/IntermittentActivityDecision;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/stmt/StartActivityForResultStatement;


# instance fields
.field public notificationChannelId:Lcom/llamalab/automate/v0;

.field public startActivity:Lcom/llamalab/automate/v0;

.field public timeout:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/x0;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->notificationChannelId:Lcom/llamalab/automate/v0;

    invoke-static {p1, v1, v0}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcom/llamalab/automate/x0;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->startActivity:Lcom/llamalab/automate/v0;

    invoke-static {p1, v1, v0}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    move-result p1

    return p1
.end method

.method public final D(Lcom/llamalab/automate/x0;)J
    .locals 3

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->timeout:Lcom/llamalab/automate/v0;

    invoke-static {p1, v2, v0, v1}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(Lcom/llamalab/automate/x0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->B(Lcom/llamalab/automate/x0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->timeout:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->startActivity:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LQ3/d;->Z:I

    .line 15
    .line 16
    const/16 v1, 0x4d

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->notificationChannelId:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final synthetic X(Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LC1/C1;->d(Lcom/llamalab/automate/stmt/StartActivityForResultStatement;Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->timeout:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->startActivity:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->notificationChannelId:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final k2(Lcom/llamalab/automate/x0;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->D(Lcom/llamalab/automate/x0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Lcom/llamalab/automate/x0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->C(Lcom/llamalab/automate/x0;)Z

    move-result p1

    return p1
.end method

.method public y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->timeout:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->startActivity:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    iget v0, p1, LQ3/c;->x0:I

    .line 21
    .line 22
    const/16 v1, 0x4d

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/llamalab/automate/stmt/IntermittentActivityDecision;->notificationChannelId:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    :cond_0
    return-void
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
