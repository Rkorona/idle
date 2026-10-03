.class Lcom/llamalab/automate/PrivilegedService$1$1;
.super Ls3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/PrivilegedService$1;->f(ILandroid/os/ResultReceiver;ZLs3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic L1:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/PrivilegedService$1$1;->L1:Landroid/os/ResultReceiver;

    const-string p1, "android.net.IIntResultListener"

    invoke-direct {p0, p1}, Ls3/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2
    .annotation runtime Ls3/f$c;
    .end annotation

    iget-object v0, p0, Lcom/llamalab/automate/PrivilegedService$1$1;->L1:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
