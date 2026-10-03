.class public final Lcom/llamalab/automate/stmt/ShortcutPin$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ShortcutPin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Landroid/content/pm/ShortcutInfo;

.field public final M1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ShortcutPin$a;->L1:Landroid/content/pm/ShortcutInfo;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/ShortcutPin$a;->M1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 3
    .line 4
    const-string v2, "shortcut"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LS/i;->b(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ShortcutPin$a;->L1:Landroid/content/pm/ShortcutInfo;

    .line 15
    .line 16
    invoke-static {v1, v2}, LB/u;->z(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "ShortcutPin"

    .line 23
    .line 24
    const-string v3, "requestPinShortcut failed"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v3, p0, Lcom/llamalab/automate/stmt/ShortcutPin$a;->M1:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v3, v2, v1

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
