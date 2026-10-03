.class public final Lcom/llamalab/automate/AutomateVoiceInteractionService;
.super Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat;
.source "SourceFile"


# static fields
.field public static L1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/llamalab/automate/AutomateVoiceInteractionService;",
            ">;"
        }
    .end annotation
.end field

.field public static final y1:Lx4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/c<",
            "Lcom/llamalab/automate/U2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Lcom/llamalab/androidx/voice/AlwaysOnHotwordDetectorCompat;

.field public Z:I

.field public x0:I

.field public final x1:Lcom/llamalab/automate/AutomateVoiceInteractionService$a;

.field public y0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/c;

    invoke-direct {v0}, Lx4/c;-><init>()V

    sput-object v0, Lcom/llamalab/automate/AutomateVoiceInteractionService;->y1:Lx4/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/llamalab/automate/AutomateVoiceInteractionService;->L1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/androidx/voice/VoiceInteractionServiceCompat;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateVoiceInteractionService;->X:Ljava/lang/Object;

    new-instance v0, Lcom/llamalab/automate/AutomateVoiceInteractionService$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/AutomateVoiceInteractionService$a;-><init>(Lcom/llamalab/automate/AutomateVoiceInteractionService;)V

    iput-object v0, p0, Lcom/llamalab/automate/AutomateVoiceInteractionService;->x1:Lcom/llamalab/automate/AutomateVoiceInteractionService$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/llamalab/automate/AutomateVoiceInteractionService;->y1:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/U2;

    invoke-interface {v1, p1}, Lcom/llamalab/automate/U2;->Z0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, Lcom/llamalab/automate/AutomateVoiceInteractionService;->L1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onDestroy()V

    return-void
.end method

.method public final onLaunchVoiceAssistFromKeyguard()V
    .locals 4

    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onLaunchVoiceAssistFromKeyguard()V

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    const-class v2, Lcom/llamalab/automate/AssistRequestActivity;

    const-string v3, "android.intent.action.ASSIST"

    invoke-direct {v0, v3, v1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x5080c000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.ASSIST_PACKAGE"

    const-string v2, "com.android.systemui"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onReady()V
    .locals 3

    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onReady()V

    const/16 v0, 0x17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/service/voice/VoiceInteractionService;->setDisabledShowContext(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AutomateVoiceInteractionService"

    const-string v2, "setDisabledShowContext failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/llamalab/automate/AutomateVoiceInteractionService;->L1:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/llamalab/automate/AutomateVoiceInteractionService;->y1:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/U2;

    invoke-interface {v1, p0}, Lcom/llamalab/automate/U2;->e1(Lcom/llamalab/automate/AutomateVoiceInteractionService;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onShutdown()V
    .locals 3

    sget-object v0, Lcom/llamalab/automate/AutomateVoiceInteractionService;->L1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    sget-object v0, Lcom/llamalab/automate/AutomateVoiceInteractionService;->y1:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lx4/c$a;

    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/llamalab/automate/U2;

    invoke-interface {v1, p0}, Lcom/llamalab/automate/U2;->d0(Lcom/llamalab/automate/AutomateVoiceInteractionService;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onShutdown()V

    return-void
.end method
