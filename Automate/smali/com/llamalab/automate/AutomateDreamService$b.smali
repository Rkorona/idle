.class public final Lcom/llamalab/automate/AutomateDreamService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/AutomateDreamService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/AutomateDreamService;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AutomateDreamService;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/AutomateDreamService$b;->a:Lcom/llamalab/automate/AutomateDreamService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "com.llamalab.automate.intent.action.DREAM_SETTINGS_CHANGED"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p1, "com.llamalab.automate.intent.extra.DREAM_OPTIONS"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/llamalab/automate/AutomateDreamService;->P1:Lx4/c;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/llamalab/automate/AutomateDreamService$b;->a:Lcom/llamalab/automate/AutomateDreamService;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/llamalab/automate/AutomateDreamService;->P1:Lx4/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v1, v0

    .line 37
    check-cast v1, Lx4/c$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/llamalab/automate/t0;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/llamalab/automate/t0;->u0()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/llamalab/automate/AutomateDreamService;->d()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p2, Lcom/llamalab/automate/AutomateDreamService;->N1:Z

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/llamalab/automate/AutomateDreamService;->g(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/llamalab/automate/AutomateDreamService;->P1:Lx4/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Lx4/c;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    move-object v0, p1

    .line 71
    check-cast v0, Lx4/c$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lx4/c$a;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lx4/c$a;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/llamalab/automate/t0;

    .line 84
    .line 85
    invoke-interface {v0, p2}, Lcom/llamalab/automate/t0;->X1(Lcom/llamalab/automate/AutomateDreamService;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
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
