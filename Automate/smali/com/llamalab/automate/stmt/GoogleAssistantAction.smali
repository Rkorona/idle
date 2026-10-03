.class public final Lcom/llamalab/automate/stmt/GoogleAssistantAction;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/IntentStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a014b
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0489
.end annotation

.annotation runtime LE3/f;
    value = "google_assistant_action.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12174a
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12174b
.end annotation


# instance fields
.field public varSpokenText:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/GoogleAssistantAction;->varSpokenText:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/llamalab/automate/w1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->I(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.extra.INTENT"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.intent.extra.TEXT"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/stmt/GoogleAssistantAction;->varSpokenText:LI3/l;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v0, LI3/l;->Y:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 30
    .line 31
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/GoogleAssistantAction;->varSpokenText:LI3/l;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 2

    const v0, 0x7f12174b

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    const-string v0, "com.llamalab.automate.intent.action.GOOGLE_ASSISTANT_ACTION"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/llamalab/automate/w1;->t(Lcom/llamalab/automate/x0;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/llamalab/automate/w1;

    invoke-direct {v1, v0}, Lcom/llamalab/automate/w1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    const/4 p1, 0x4

    const-string v0, "com.llamalab.automate.intent.action.GOOGLE_ASSISTANT_ACTION_ANNOUNCE"

    invoke-virtual {v1, p1, v0}, Lcom/llamalab/automate/q2$c;->o(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/GoogleAssistantAction;->varSpokenText:LI3/l;

    return-void
.end method
