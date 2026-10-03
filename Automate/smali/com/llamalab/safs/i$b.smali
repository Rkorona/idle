.class public final Lcom/llamalab/safs/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/llamalab/safs/i$b;

.field public final b:Lcom/llamalab/safs/n;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/llamalab/safs/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/safs/c<",
            "Lcom/llamalab/safs/n;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/llamalab/safs/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/i$b;Lcom/llamalab/safs/n;Ljava/lang/Object;Lcom/llamalab/safs/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/i$b;",
            "Lcom/llamalab/safs/n;",
            "Ljava/lang/Object;",
            "Lcom/llamalab/safs/c<",
            "Lcom/llamalab/safs/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/safs/i$b;->a:Lcom/llamalab/safs/i$b;

    iput-object p2, p0, Lcom/llamalab/safs/i$b;->b:Lcom/llamalab/safs/n;

    iput-object p3, p0, Lcom/llamalab/safs/i$b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/llamalab/safs/i$b;->d:Lcom/llamalab/safs/c;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/safs/i$b;->e:Ljava/util/Iterator;

    return-void
.end method
