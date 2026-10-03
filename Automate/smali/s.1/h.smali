.class public final Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final L1:[F

.field public M1:[Ls/b;

.field public N1:I

.field public O1:I

.field public P1:I

.field public X:Z

.field public Y:I

.field public Z:I

.field public x0:I

.field public x1:Z

.field public y0:F

.field public final y1:[F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls/h;->Y:I

    iput v0, p0, Ls/h;->Z:I

    const/4 v0, 0x0

    iput v0, p0, Ls/h;->x0:I

    iput-boolean v0, p0, Ls/h;->x1:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Ls/h;->y1:[F

    new-array v1, v1, [F

    iput-object v1, p0, Ls/h;->L1:[F

    const/16 v1, 0x10

    new-array v1, v1, [Ls/b;

    iput-object v1, p0, Ls/h;->M1:[Ls/b;

    iput v0, p0, Ls/h;->N1:I

    iput v0, p0, Ls/h;->O1:I

    iput p1, p0, Ls/h;->P1:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ls/h;

    .line 2
    .line 3
    iget v0, p0, Ls/h;->Y:I

    .line 4
    .line 5
    iget p1, p1, Ls/h;->Y:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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

.method public final f(Ls/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ls/h;->N1:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ls/h;->M1:[Ls/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls/h;->M1:[Ls/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/b;

    iput-object v0, p0, Ls/h;->M1:[Ls/b;

    :cond_2
    iget-object v0, p0, Ls/h;->M1:[Ls/b;

    iget v1, p0, Ls/h;->N1:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls/h;->N1:I

    return-void
.end method

.method public final g(Ls/b;)V
    .locals 4

    iget v0, p0, Ls/h;->N1:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ls/h;->M1:[Ls/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Ls/h;->M1:[Ls/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Ls/h;->N1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls/h;->N1:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Ls/h;->P1:I

    const/4 v0, 0x0

    iput v0, p0, Ls/h;->x0:I

    const/4 v1, -0x1

    iput v1, p0, Ls/h;->Y:I

    iput v1, p0, Ls/h;->Z:I

    const/4 v1, 0x0

    iput v1, p0, Ls/h;->y0:F

    iput-boolean v0, p0, Ls/h;->x1:Z

    iget v2, p0, Ls/h;->N1:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Ls/h;->M1:[Ls/b;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ls/h;->N1:I

    iput v0, p0, Ls/h;->O1:I

    iput-boolean v0, p0, Ls/h;->X:Z

    iget-object v0, p0, Ls/h;->L1:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final i(Ls/d;F)V
    .locals 3

    iput p2, p0, Ls/h;->y0:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Ls/h;->x1:Z

    iget p2, p0, Ls/h;->N1:I

    const/4 v0, -0x1

    iput v0, p0, Ls/h;->Z:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Ls/h;->M1:[Ls/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Ls/b;->h(Ls/d;Ls/h;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ls/h;->N1:I

    return-void
.end method

.method public final j(Ls/d;Ls/b;)V
    .locals 4

    iget v0, p0, Ls/h;->N1:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ls/h;->M1:[Ls/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Ls/b;->i(Ls/d;Ls/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ls/h;->N1:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls/h;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
