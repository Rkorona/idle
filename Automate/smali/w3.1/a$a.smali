.class public final Lw3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/net/InetAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v0, "localhost"

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/16 v2, 0x7f

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v3, v1, v2

    const/4 v4, 0x2

    aput-byte v3, v1, v4

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    sput-object v0, Lw3/a$a;->a:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method
