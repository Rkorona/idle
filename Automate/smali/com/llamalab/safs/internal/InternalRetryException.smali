.class public final Lcom/llamalab/safs/internal/InternalRetryException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final X:Lcom/llamalab/safs/internal/InternalRetryException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/safs/internal/InternalRetryException;

    invoke-direct {v0}, Lcom/llamalab/safs/internal/InternalRetryException;-><init>()V

    sput-object v0, Lcom/llamalab/safs/internal/InternalRetryException;->X:Lcom/llamalab/safs/internal/InternalRetryException;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
