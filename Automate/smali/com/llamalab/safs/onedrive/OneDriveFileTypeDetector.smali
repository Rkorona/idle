.class public final Lcom/llamalab/safs/onedrive/OneDriveFileTypeDetector;
.super Lcom/llamalab/safs/spi/FileTypeDetector;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/safs/spi/FileTypeDetector;-><init>()V

    return-void
.end method


# virtual methods
.method public probeContentType(Lcom/llamalab/safs/n;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr4/a;->X:Lcom/llamalab/safs/spi/FileSystemProvider;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    check-cast v0, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/llamalab/safs/onedrive/OneDriveFileSystemProvider;->probeContentType(Lcom/llamalab/safs/n;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
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
