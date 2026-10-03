.class public final Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet$b;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final M1:I

.field public final N1:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet$b;->M1:I

    iput p2, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet$b;->N1:I

    return-void
.end method


# virtual methods
.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet$b;->N1:I

    .line 2
    .line 3
    const-string v1, "Failed to set preferred network type: "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ls3/l;

    .line 6
    .line 7
    invoke-direct {v2}, Ls3/l;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet$b;->M1:I

    .line 11
    .line 12
    invoke-interface {p1, v3, v0, v2}, Lcom/llamalab/automate/g1;->A1(IILs3/l;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v2}, Ls3/l;->c()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
