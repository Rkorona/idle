.class public final Lcom/llamalab/automate/AutomateService$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/AutomateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/AutomateService;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/AutomateService$d;->a:Lcom/llamalab/automate/AutomateService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x3

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v1, "com.llamalab.automate.intent.action.DEFAULT_PREFERENCES_CHANGED"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const/4 v0, -0x1

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/llamalab/automate/AutomateService$d;->a:Lcom/llamalab/automate/AutomateService;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-eq v0, v4, :cond_4

    .line 69
    .line 70
    if-eq v0, v3, :cond_5

    .line 71
    .line 72
    if-eq v0, v2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v0, v1, Lcom/llamalab/automate/AutomateService;->n2:Lcom/llamalab/automate/AutomateService$b;

    .line 76
    .line 77
    sget-object v1, Lw3/b;->a:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v2, "com.llamalab.automate.intent.extra.KEY"

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "com.llamalab.automate.intent.extra.PID"

    .line 90
    .line 91
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eq v1, p2, :cond_6

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1, v2}, Lcom/llamalab/automate/AutomateService$b;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget p1, Lcom/llamalab/automate/AutomateService;->q2:I

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Lcom/llamalab/automate/AutomateService;->S(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x304ed112 -> :sswitch_3
        -0x8a1f0c8 -> :sswitch_2
        0x5c1076e2 -> :sswitch_1
        0x5e33a4ad -> :sswitch_0
    .end sparse-switch
.end method
