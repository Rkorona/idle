.class public final Lcom/llamalab/automate/stmt/MobileDataSetState$a;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/MobileDataSetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final M1:I

.field public final N1:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/MobileDataSetState$a;->M1:I

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/MobileDataSetState$a;->N1:Z

    return-void
.end method


# virtual methods
.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Ls3/l;

    .line 2
    .line 3
    invoke-direct {v6}, Ls3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/llamalab/automate/stmt/MobileDataSetState$a;->M1:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-boolean v3, p0, Lcom/llamalab/automate/stmt/MobileDataSetState$a;->N1:Z

    .line 10
    .line 11
    const-string v4, "root"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v5, v6

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/llamalab/automate/g1;->z0(IIZLjava/lang/String;Ls3/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ls3/l;->c()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
