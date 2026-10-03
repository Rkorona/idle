.class public final Lcom/llamalab/automate/stmt/MediaStoreAdd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/stmt/MediaStoreAdd$a;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/MediaStoreAdd$a$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/MediaStoreAdd$a$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/llamalab/automate/stmt/MediaStoreAdd$a$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
