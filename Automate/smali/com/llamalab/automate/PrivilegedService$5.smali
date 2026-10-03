.class Lcom/llamalab/automate/PrivilegedService$5;
.super Ls3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/PrivilegedService;->getBluetoothProfileProxy(ILjava/lang/String;)Landroid/os/IInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic L1:LZ3/i;


# direct methods
.method public constructor <init>(LZ3/i;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/PrivilegedService$5;->L1:LZ3/i;

    const-string p1, "android.bluetooth.IBluetoothProfileCallback"

    invoke-direct {p0, p1}, Ls3/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getProfileReply(Landroid/os/IBinder;)V
    .locals 1
    .annotation runtime Ls3/f$c;
    .end annotation

    iget-object v0, p0, Lcom/llamalab/automate/PrivilegedService$5;->L1:LZ3/i;

    invoke-virtual {v0, p1}, LZ3/i;->d(Ljava/lang/Object;)V

    return-void
.end method
