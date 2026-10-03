.class public abstract LK3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/v0;


# instance fields
.field public X:[Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/llamalab/automate/v0;->B1:[Lcom/llamalab/automate/v0;

    iput-object v0, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    return-void
.end method

.method public varargs constructor <init>([Lcom/llamalab/automate/v0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    return-void
.end method


# virtual methods
.method public S(LQ3/d;)V
    .locals 3

    iget-object v0, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lc4/f;->f(I)V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, LQ3/d;->g(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 4

    iget-object v0, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(LQ3/c;)V
    .locals 3

    .line 1
    iget v0, p1, LQ3/c;->x0:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LK3/a0;->c(LQ3/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lcom/llamalab/automate/v0;

    .line 13
    .line 14
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    iput-object v0, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    :goto_0
    return-void
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

.method public final c(LQ3/c;)V
    .locals 4

    invoke-virtual {p1}, Lc4/e;->d()I

    move-result v0

    if-lez v0, :cond_0

    new-array v1, v0, [Lcom/llamalab/automate/v0;

    iput-object v1, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/llamalab/automate/v0;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(LQ3/d;)V
    .locals 5

    .line 1
    iget v0, p1, LQ3/d;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2f

    .line 6
    .line 7
    if-gt v3, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    invoke-virtual {p1, v0}, Lc4/f;->f(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    invoke-virtual {p1, v3}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LK3/a0;->X:[Lcom/llamalab/automate/v0;

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Too many operands"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    throw p1

    .line 56
    :goto_2
    goto :goto_1
    .line 57
    .line 58
.end method

.method public y0(LQ3/c;)V
    .locals 0

    invoke-virtual {p0, p1}, LK3/a0;->c(LQ3/c;)V

    return-void
.end method
