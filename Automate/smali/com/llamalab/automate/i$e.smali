.class public final Lcom/llamalab/automate/i$e;
.super Landroid/os/storage/StorageManager$StorageVolumeCallback;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/i;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/i;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/i$e;->X:Lcom/llamalab/automate/i;

    invoke-direct {p0}, Landroid/os/storage/StorageManager$StorageVolumeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/i$e;->X:Lcom/llamalab/automate/i;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-static {v0, p0}, LP/z;->g(Landroid/os/storage/StorageManager;Landroid/os/storage/StorageManager$StorageVolumeCallback;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/i$e;->X:Lcom/llamalab/automate/i;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/llamalab/automate/i$e;->X:Lcom/llamalab/automate/i;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1, p0}, LD/e;->j(Landroid/os/storage/StorageManager;Ljava/util/concurrent/Executor;Landroid/os/storage/StorageManager$StorageVolumeCallback;)V

    return-void
.end method

.method public final onStateChanged(Landroid/os/storage/StorageVolume;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/i$e;->X:Lcom/llamalab/automate/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/llamalab/automate/i;->a0()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method
