.class public final Lcom/llamalab/automate/Visitor$AbortException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/Visitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AbortException"
.end annotation


# static fields
.field public static final X:Lcom/llamalab/automate/Visitor$AbortException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/Visitor$AbortException;

    invoke-direct {v0}, Lcom/llamalab/automate/Visitor$AbortException;-><init>()V

    sput-object v0, Lcom/llamalab/automate/Visitor$AbortException;->X:Lcom/llamalab/automate/Visitor$AbortException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

.method public final declared-synchronized initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

.method public final setStackTrace([Ljava/lang/StackTraceElement;)V
    .locals 0

    return-void
.end method
