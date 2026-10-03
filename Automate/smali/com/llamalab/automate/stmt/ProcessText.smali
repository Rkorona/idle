.class public final Lcom/llamalab/automate/stmt/ProcessText;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/IntentStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0021
.end annotation

.annotation runtime LE3/b;
    value = 0x7f0c005b
.end annotation

.annotation runtime LE3/c;
    value = 0x7f1207af
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0502
.end annotation

.annotation runtime LE3/f;
    value = "process_text.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12183a
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12183b
.end annotation


# instance fields
.field public onExpectResult:Lcom/llamalab/automate/B2;
    .annotation runtime LE3/d;
        value = 0x7f0902df
    .end annotation
.end field

.field public title:Lcom/llamalab/automate/v0;

.field public varSelectedText:LI3/l;


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

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ProcessText;->onExpectResult:Lcom/llamalab/automate/B2;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ProcessText;->title:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ProcessText;->varSelectedText:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/llamalab/automate/u1;

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
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.extra.PROCESS_TEXT"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ProcessText;->varSelectedText:LI3/l;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, v1, LI3/l;->Y:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v1, "com.llamalab.automate.intent.extra.PENDING_RESULT"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/app/PendingIntent;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ProcessText;->onExpectResult:Lcom/llamalab/automate/B2;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lcom/llamalab/automate/stmt/M0;

    .line 55
    .line 56
    invoke-direct {v2, p2, v0}, Lcom/llamalab/automate/stmt/M0;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/llamalab/automate/stmt/ProcessText;->onExpectResult:Lcom/llamalab/automate/B2;

    .line 63
    .line 64
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p2, p1, v2, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 77
    .line 78
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 79
    .line 80
    return v1
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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ProcessText;->onExpectResult:Lcom/llamalab/automate/B2;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ProcessText;->title:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ProcessText;->varSelectedText:LI3/l;

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
    .locals 4

    const v0, 0x7f12183b

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    const-class v0, Lcom/llamalab/automate/stmt/M0;

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->I(Ljava/lang/Class;)I

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ProcessText;->title:Lcom/llamalab/automate/v0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.llamalab.automate.intent.action.PROCESS_TEXT"

    invoke-static {p1, v1, v0}, Lcom/llamalab/automate/w1;->t(Lcom/llamalab/automate/x0;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/ProcessText;->onExpectResult:Lcom/llamalab/automate/B2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/llamalab/automate/u1;

    const-class v3, Lcom/llamalab/automate/ProcessTextActivity;

    invoke-direct {v1, v0, p1, v3}, Lcom/llamalab/automate/u1;-><init>(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    const/4 p1, 0x4

    const-string v0, "com.llamalab.automate.intent.action.PROCESS_TEXT_ANNOUNCE"

    invoke-virtual {v1, p1, v0}, Lcom/llamalab/automate/q2$c;->o(ILjava/lang/String;)V

    return v2
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/B2;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ProcessText;->onExpectResult:Lcom/llamalab/automate/B2;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ProcessText;->title:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ProcessText;->varSelectedText:LI3/l;

    return-void
.end method
