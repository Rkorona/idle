.class public Lcom/llamalab/safs/gdrive/GdriveError;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final Z:Lcom/llamalab/safs/internal/j;

.field public static final x0:Lcom/llamalab/safs/internal/j;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/llamalab/safs/internal/j;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "rateLimitExceeded"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "userRateLimitExceeded"

    aput-object v5, v2, v4

    invoke-direct {v0, v2}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/llamalab/safs/gdrive/GdriveError;->Z:Lcom/llamalab/safs/internal/j;

    new-instance v0, Lcom/llamalab/safs/internal/j;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "appNotAuthorizedToFile"

    aput-object v5, v2, v3

    const-string v3, "backendError"

    aput-object v3, v2, v4

    const-string v3, "domainPolicy"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "insufficientFilePermissions"

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/llamalab/safs/internal/j;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/llamalab/safs/gdrive/GdriveError;->x0:Lcom/llamalab/safs/internal/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/llamalab/safs/gdrive/GdriveError;->X:Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/safs/gdrive/GdriveError;->Y:Ljava/lang/String;

    return-void
.end method
