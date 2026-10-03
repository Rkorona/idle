.class public final LY4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:LR2/b;

.field public static final e:LR2/b;

.field public static final f:LR2/b;

.field public static final g:LR2/b;

.field public static final h:LR2/b;

.field public static final i:LR2/b;

.field public static final j:LR2/b;

.field public static final k:LR2/b;

.field public static final l:LR2/b;

.field public static final m:LR2/b;

.field public static final n:LR2/b;

.field public static final o:LR2/b;

.field public static final p:LR2/b;

.field public static final q:LR2/b;

.field public static final r:LR2/b;

.field public static final s:LR2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LY4/i;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LY4/i;-><init>(JLY4/i;LY4/a;I)V

    sput-object v6, LY4/c;->a:LY4/i;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LD1/e5;->y0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LY4/c;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, LD1/e5;->y0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LY4/c;->c:I

    new-instance v0, LR2/b;

    const-string v1, "BUFFERED"

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY4/c;->d:LR2/b;

    new-instance v0, LR2/b;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY4/c;->e:LR2/b;

    new-instance v0, LR2/b;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY4/c;->f:LR2/b;

    new-instance v0, LR2/b;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY4/c;->g:LR2/b;

    new-instance v0, LR2/b;

    const-string v1, "POISONED"

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY4/c;->h:LR2/b;

    new-instance v0, LR2/b;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY4/c;->i:LR2/b;

    new-instance v0, LR2/b;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY4/c;->j:LR2/b;

    new-instance v0, LR2/b;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY4/c;->k:LR2/b;

    new-instance v0, LR2/b;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY4/c;->l:LR2/b;

    new-instance v0, LR2/b;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY4/c;->m:LR2/b;

    new-instance v0, LR2/b;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY4/c;->n:LR2/b;

    new-instance v0, LR2/b;

    const-string v1, "FAILED"

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY4/c;->o:LR2/b;

    new-instance v0, LR2/b;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY4/c;->p:LR2/b;

    new-instance v0, LR2/b;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY4/c;->q:LR2/b;

    new-instance v0, LR2/b;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY4/c;->r:LR2/b;

    new-instance v0, LR2/b;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, LY4/c;->s:LR2/b;

    return-void
.end method

.method public static final a(LW4/e;Ljava/lang/Object;LO4/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LW4/e<",
            "-TT;>;TT;",
            "LO4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LF4/f;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LW4/e;->d(Ljava/lang/Object;LO4/l;)LR2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LW4/e;->k()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
