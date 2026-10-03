.class Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder$1;
.super Lcom/llamalab/safs/spi/FileTypeDetector;
.source "SourceFile"


# instance fields
.field private final apacheHarmony:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/llamalab/safs/spi/FileTypeDetector;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/llamalab/safs/i$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "libcore.net.MimeUtils"

    .line 8
    .line 9
    const-class v2, Lcom/llamalab/safs/i$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :catch_0
    iput-boolean v0, p0, Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder$1;->apacheHarmony:Z

    .line 20
    .line 21
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public probeContentType(Lcom/llamalab/safs/n;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/llamalab/safs/Files$InstalledFileTypeDetectorsHolder$1;->apacheHarmony:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    const/16 v1, 0x5f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
