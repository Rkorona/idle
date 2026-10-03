.class public final Lcom/llamalab/automate/fs/AutomateFileTypeDetector;
.super Lcom/llamalab/safs/spi/FileTypeDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/fs/AutomateFileTypeDetector$a;
    }
.end annotation


# static fields
.field public static final OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/safs/spi/FileTypeDetector;-><init>()V

    return-void
.end method

.method public static probeContentType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/llamalab/automate/fs/AutomateFileTypeDetector;->probeContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static probeContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    if-eqz p0, :cond_1

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/llamalab/automate/fs/AutomateFileTypeDetector$a;->a:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public probeContentType(Lcom/llamalab/safs/n;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/llamalab/automate/fs/AutomateFileTypeDetector$a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/llamalab/safs/internal/m;->c(Lcom/llamalab/safs/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
