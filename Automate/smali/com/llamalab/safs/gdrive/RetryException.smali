.class public Lcom/llamalab/safs/gdrive/RetryException;
.super Lcom/llamalab/safs/FileSystemException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Upload rejected"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
