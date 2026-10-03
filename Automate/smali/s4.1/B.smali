.class public final Ls4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls4/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public X:[Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Ls4/B;->Z:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/llamalab/safs/internal/m;->f:[Ljava/lang/Object;

    iput-object p1, p0, Ls4/B;->X:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ls4/w;)V
    .locals 3

    iget v0, p0, Ls4/B;->Y:I

    iget-object v1, p0, Ls4/B;->X:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ls4/B;->X:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ls4/B;->X:[Ljava/lang/Object;

    iget v1, p0, Ls4/B;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls4/B;->Y:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ls4/B;->Y:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ls4/B;->Z:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Ls4/B;->Y:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls4/B;->X:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls4/B;->Y:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls4/B;->Z:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
