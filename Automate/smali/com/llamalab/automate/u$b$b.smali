.class public final Lcom/llamalab/automate/u$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/u$b;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/u$b;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/u$b$b;->a:Lcom/llamalab/automate/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/u$b$b;->a:Lcom/llamalab/automate/u$b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v0

    new-instance v1, Lf/A;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lf/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
