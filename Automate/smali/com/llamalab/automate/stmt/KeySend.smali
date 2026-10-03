.class public final Lcom/llamalab/automate/stmt/KeySend;
.super Lcom/llamalab/automate/stmt/KeySendBase;
.source "SourceFile"


# annotations
.annotation runtime LE3/e;
    value = 0x7f0c04bd
.end annotation

.annotation runtime LE3/f;
    value = "key_send.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1217b6
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1217b7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/KeySend$b;,
        Lcom/llamalab/automate/stmt/KeySend$a;
    }
.end annotation


# instance fields
.field public action:Lcom/llamalab/automate/v0;

.field public keyCode:Lcom/llamalab/automate/v0;

.field public modifiers:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/KeySendBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f120745

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeySend;->keyCode:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-object p1
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
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/KeySendBase;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeySend;->action:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeySend;->keyCode:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeySend;->modifiers:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    instance-of v0, p1, Lcom/llamalab/automate/s2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/llamalab/automate/s2;

    const/16 v1, 0xc

    iget v0, v0, Lcom/llamalab/automate/s2;->b:I

    if-gt v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeySend;->action:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeySend;->keyCode:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeySend;->modifiers:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    :cond_1
    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 7

    const v0, 0x7f1217b7

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeySend;->action:Lcom/llamalab/automate/v0;

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "action"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/llamalab/automate/stmt/KeySend;->keyCode:Lcom/llamalab/automate/v0;

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, LI3/h;->o(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "keyCode"

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    if-gt v5, v6, :cond_6

    iget-object v4, p0, Lcom/llamalab/automate/stmt/KeySend;->modifiers:Lcom/llamalab/automate/v0;

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    move-result v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    xor-int/2addr v1, v6

    and-int/2addr v1, v4

    if-nez v1, :cond_5

    iget v1, p0, Lcom/llamalab/automate/stmt/KeySendBase;->method:I

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-gt v2, v1, :cond_2

    new-instance v1, Lcom/llamalab/automate/stmt/KeySend$a;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v0, v2, v4}, Lcom/llamalab/automate/stmt/KeySend$a;-><init>(III)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/llamalab/android/util/IncapableAndroidVersionException;

    const-string v0, "accessibility method"

    invoke-direct {p1, v2, v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v1, Lcom/llamalab/automate/stmt/KeySend$b;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v0, v2, v4}, Lcom/llamalab/automate/stmt/KeySend$b;-><init>(III)V

    :goto_1
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    return v5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "modifiers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    invoke-direct {p1, v4}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/KeySendBase;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/KeySend;->action:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/KeySend;->keyCode:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/KeySend;->modifiers:Lcom/llamalab/automate/v0;

    return-void
.end method
