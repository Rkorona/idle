.class public final Lf4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/OpenableColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "application/vnd.com.llamalab.automate.backup"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "application/octet-stream"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "application/java-archive"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "application/zip"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "application/bak"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "application/x-trash"

    aput-object v2, v0, v1

    sput-object v0, Lf4/a$a;->a:[Ljava/lang/String;

    sget-object v0, Lf4/a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "backup"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lf4/a$a;->b:Landroid/net/Uri;

    return-void
.end method
