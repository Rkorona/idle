.class public final Lcom/llamalab/automate/N1$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/N1;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/N1;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/N1$a;->a:Lcom/llamalab/automate/N1;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    const-string p1, "MediaButtonManagerLegacy"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/N1$a;->a:Lcom/llamalab/automate/N1;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/llamalab/automate/N1;->L1:Landroid/content/ContentResolver;

    .line 6
    .line 7
    const-string v2, "media_button_receiver"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/llamalab/automate/N1;->y1:Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/llamalab/automate/M1;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/llamalab/automate/N1;->x1:Landroid/media/AudioManager;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/llamalab/automate/N1;->y1:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "Override contention"

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    const-string v1, "onChange failure"

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
