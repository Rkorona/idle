.class public final Lcom/llamalab/automate/stmt/AttentionLight$a;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/AttentionLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final M1:Z

.field public final N1:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/AttentionLight$a;->M1:Z

    iput p1, p0, Lcom/llamalab/automate/stmt/AttentionLight$a;->N1:I

    return-void
.end method


# virtual methods
.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ls3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/AttentionLight$a;->M1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/llamalab/automate/stmt/AttentionLight$a;->N1:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1, v2, v0, v1}, Lcom/llamalab/automate/g1;->z1(ILs3/l;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ls3/l;->c()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
    .line 30
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
