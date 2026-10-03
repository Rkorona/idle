.class public final Lcom/llamalab/automate/AdbPairingActivity$Service$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/AdbPairingActivity$Service;->e(Landroid/net/Uri;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/llamalab/automate/AdbPairingActivity$Service;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AdbPairingActivity$Service;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$a;->b:Lcom/llamalab/automate/AdbPairingActivity$Service;

    iput-object p3, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$a;->b:Lcom/llamalab/automate/AdbPairingActivity$Service;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/llamalab/automate/AdbPairingActivity$Service$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
