.class public final Lcom/llamalab/automate/U0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/U0;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/content/SharedPreferences;

.field public final synthetic Y:Landroid/app/NotificationManager;

.field public final synthetic Z:Lcom/llamalab/automate/U0;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/U0;Landroid/content/SharedPreferences;Landroid/app/NotificationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/llamalab/automate/U0$a;->Z:Lcom/llamalab/automate/U0;

    iput-object p2, p0, Lcom/llamalab/automate/U0$a;->X:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/llamalab/automate/U0$a;->Y:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/U0$a;->X:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "crashed"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/llamalab/automate/U0$a;->Y:Landroid/app/NotificationManager;

    .line 18
    .line 19
    const/4 v0, -0x3

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/llamalab/automate/U0$a;->Z:Lcom/llamalab/automate/U0;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/llamalab/automate/U0;->i2:Landroid/view/View;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-static {v0, v2}, Lw3/w;->e(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/llamalab/automate/AutomateApplication;->M1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v1, "com.llamalab.automate.intent.action.START_FLOW"

    .line 44
    .line 45
    const-class v2, Lcom/llamalab/automate/AutomateService;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v1, v3, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lw3/a;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
