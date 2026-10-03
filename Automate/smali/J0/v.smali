.class public final LJ0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a<",
            "Landroidx/work/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LG0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/v;->a:Ls2/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, -0x100

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LJ0/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
