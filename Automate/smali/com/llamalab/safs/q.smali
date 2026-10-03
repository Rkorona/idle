.class public final Lcom/llamalab/safs/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/llamalab/safs/internal/q;

.field public static final b:Lcom/llamalab/safs/internal/q;

.field public static final c:Lcom/llamalab/safs/internal/q;

.field public static final d:Lcom/llamalab/safs/internal/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/llamalab/safs/internal/q;

    const-string v1, "OVERFLOW"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/llamalab/safs/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/llamalab/safs/q;->a:Lcom/llamalab/safs/internal/q;

    new-instance v0, Lcom/llamalab/safs/internal/q;

    const-string v1, "ENTRY_CREATE"

    const-class v2, Lcom/llamalab/safs/n;

    invoke-direct {v0, v2, v1}, Lcom/llamalab/safs/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/llamalab/safs/q;->b:Lcom/llamalab/safs/internal/q;

    new-instance v0, Lcom/llamalab/safs/internal/q;

    const-string v1, "ENTRY_DELETE"

    invoke-direct {v0, v2, v1}, Lcom/llamalab/safs/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/llamalab/safs/q;->c:Lcom/llamalab/safs/internal/q;

    new-instance v0, Lcom/llamalab/safs/internal/q;

    const-string v1, "ENTRY_MODIFY"

    invoke-direct {v0, v2, v1}, Lcom/llamalab/safs/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/llamalab/safs/q;->d:Lcom/llamalab/safs/internal/q;

    return-void
.end method
