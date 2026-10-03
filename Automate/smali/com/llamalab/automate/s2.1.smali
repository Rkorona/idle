.class public final Lcom/llamalab/automate/s2;
.super Lcom/llamalab/automate/k;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:[J

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/k;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/llamalab/automate/s2;->c:[J

    iput p1, p0, Lcom/llamalab/automate/s2;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/llamalab/automate/T2;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/k;->c(Lcom/llamalab/automate/T2;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/llamalab/automate/r2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/llamalab/automate/r2;

    invoke-interface {p1, p0}, Lcom/llamalab/automate/r2;->b(Lcom/llamalab/automate/s2;)V

    :cond_0
    return-void
.end method

.method public final d(Z)I
    .locals 6

    iget v0, p0, Lcom/llamalab/automate/s2;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/llamalab/automate/s2;->d:I

    iget-object v2, p0, Lcom/llamalab/automate/s2;->c:[J

    array-length v3, v2

    if-ne v0, v3, :cond_0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lcom/llamalab/automate/s2;->c:[J

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/llamalab/automate/s2;->c:[J

    shr-int/lit8 v1, v0, 0x6

    aget-wide v2, p1, v1

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    :cond_1
    return v0
.end method
