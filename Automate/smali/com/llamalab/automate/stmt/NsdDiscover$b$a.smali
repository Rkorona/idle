.class public final Lcom/llamalab/automate/stmt/NsdDiscover$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/NsdDiscover$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/stmt/NsdDiscover$b;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/NsdDiscover$b;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/NsdDiscover$b$a;->a:Lcom/llamalab/automate/stmt/NsdDiscover$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NsdDiscover$b$a;->a:Lcom/llamalab/automate/stmt/NsdDiscover$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/llamalab/automate/stmt/NsdDiscover$b;->P1:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget-object v0, v0, Lcom/llamalab/automate/stmt/NsdDiscover$b;->y1:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NsdDiscover$b$a;->a:Lcom/llamalab/automate/stmt/NsdDiscover$b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/llamalab/automate/stmt/NsdDiscover$b;->L1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NsdDiscover$b$a;->a:Lcom/llamalab/automate/stmt/NsdDiscover$b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/llamalab/automate/stmt/NsdDiscover$b;->y1:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/llamalab/automate/stmt/NsdDiscover$b$a;->a:Lcom/llamalab/automate/stmt/NsdDiscover$b;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/llamalab/automate/stmt/NsdDiscover$b;->y1:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NsdDiscover$b$a;->a:Lcom/llamalab/automate/stmt/NsdDiscover$b;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/llamalab/automate/stmt/NsdDiscover$b;->L1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NsdDiscover$b$a;->a:Lcom/llamalab/automate/stmt/NsdDiscover$b;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/llamalab/automate/stmt/NsdDiscover$b;->y1:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
