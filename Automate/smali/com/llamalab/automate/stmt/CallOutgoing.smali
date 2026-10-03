.class public final Lcom/llamalab/automate/stmt/CallOutgoing;
.super Lcom/llamalab/automate/stmt/CallEvent;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a005a
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0412
.end annotation

.annotation runtime LE3/f;
    value = "call_outgoing.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121666
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121667
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/CallOutgoing$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/CallEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v1, p1, [I

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x7f120696
        0x7f120697
    .end array-data
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 6

    const/16 p1, 0x1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    const/4 v2, 0x1

    const-string v3, "android.permission.READ_PHONE_STATE"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [LD3/b;

    invoke-static {v3}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v5

    return-object p1

    :cond_0
    new-array p1, v5, [LD3/b;

    invoke-static {v3}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 5

    const v0, 0x7f121667

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->e(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/IntermittentAction;->I1(I)I

    move-result v1

    iget-object v2, p0, Lcom/llamalab/automate/stmt/CallEvent;->phoneNumber:Lcom/llamalab/automate/v0;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/llamalab/automate/stmt/CallEvent;->subscriptionId:Lcom/llamalab/automate/v0;

    const/4 v4, -0x1

    invoke-static {p1, v3, v4}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    move-result v3

    new-instance v4, Lcom/llamalab/automate/stmt/CallOutgoing$a;

    invoke-direct {v4, v1, v3, v2}, Lcom/llamalab/automate/stmt/CallOutgoing$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    const-string p1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v4, p1}, Lcom/llamalab/automate/q2;->g(Ljava/lang/String;)Lcom/llamalab/automate/q2;

    const/16 p1, 0x17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v1, :cond_0

    const-string p1, "android.intent.action.SUBSCRIPTION_PHONE_STATE"

    invoke-virtual {v4, v0, p1}, Lcom/llamalab/automate/q2$c;->o(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v4, p1}, Lcom/llamalab/automate/q2;->g(Ljava/lang/String;)Lcom/llamalab/automate/q2;

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
