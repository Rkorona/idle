.class public final Lcom/llamalab/automate/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/e0;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/e0$a;->X:Lcom/llamalab/automate/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Service bind timeout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/e0$a;->X:Lcom/llamalab/automate/e0;

    invoke-virtual {v1, v0}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    return-void
.end method
