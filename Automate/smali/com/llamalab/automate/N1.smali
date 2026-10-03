.class public final Lcom/llamalab/automate/N1;
.super Lcom/llamalab/automate/M1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/N1$a;
    }
.end annotation


# instance fields
.field public final L1:Landroid/content/ContentResolver;

.field public final M1:Lcom/llamalab/automate/N1$a;

.field public final x1:Landroid/media/AudioManager;

.field public final y1:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/llamalab/automate/M1;-><init>(Landroid/content/Context;)V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/llamalab/automate/N1;->x1:Landroid/media/AudioManager;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/llamalab/automate/LocalBroadcastReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/llamalab/automate/N1;->y1:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/N1;->L1:Landroid/content/ContentResolver;

    new-instance p1, Lcom/llamalab/automate/N1$a;

    invoke-direct {p1, p0, p2}, Lcom/llamalab/automate/N1$a;-><init>(Lcom/llamalab/automate/N1;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/llamalab/automate/N1;->M1:Lcom/llamalab/automate/N1$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/N1;->x1:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/llamalab/automate/N1;->y1:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "media_button_receiver"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/llamalab/automate/N1;->M1:Lcom/llamalab/automate/N1$a;

    iget-object v3, p0, Lcom/llamalab/automate/N1;->L1:Landroid/content/ContentResolver;

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    const-string v0, "MediaButtonManagerLegacy"

    const-string v1, "Null settings URI for media_button_receiver"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/N1;->x1:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/llamalab/automate/N1;->y1:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/N1;->L1:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/llamalab/automate/N1;->M1:Lcom/llamalab/automate/N1$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
