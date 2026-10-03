.class public final Lcom/llamalab/automate/PrivilegedService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/PrivilegedService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final X:Landroid/os/Messenger;

.field public final synthetic Y:Lcom/llamalab/automate/PrivilegedService;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/PrivilegedService;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/PrivilegedService$c;->Y:Lcom/llamalab/automate/PrivilegedService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/llamalab/automate/PrivilegedService$c;->X:Landroid/os/Messenger;

    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/PrivilegedService$c;->Y:Lcom/llamalab/automate/PrivilegedService;

    iget-object v1, p0, Lcom/llamalab/automate/PrivilegedService$c;->X:Landroid/os/Messenger;

    invoke-static {v0, v1}, Lcom/llamalab/automate/PrivilegedService;->access$2000(Lcom/llamalab/automate/PrivilegedService;Landroid/os/Messenger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PrivilegedService"

    const-string v2, "removePrimaryClipChangedMessenger failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
