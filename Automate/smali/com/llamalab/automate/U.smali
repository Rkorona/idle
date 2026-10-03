.class public final Lcom/llamalab/automate/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/llamalab/automate/AutomateCallScreeningService$a;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AutomateCallScreeningService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/U;->b:Lcom/llamalab/automate/AutomateCallScreeningService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/U;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
