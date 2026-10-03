.class public final Lm3/o;
.super Lm3/q;
.source "SourceFile"


# instance fields
.field public final x0:Lm3/l;

.field public final x1:[Lm3/e;

.field public y0:Lm3/e;

.field public y1:I


# direct methods
.method public constructor <init>(Lm3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/o;->x0:Lm3/l;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    new-array p1, p1, [Lm3/e;

    .line 9
    .line 10
    iput-object p1, p0, Lm3/o;->x1:[Lm3/e;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a(Lm3/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/o;->y0:Lm3/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm3/o;->l(Lm3/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/o;->x0:Lm3/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lm3/l;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lm3/o;->y0:Lm3/e;

    .line 13
    .line 14
    invoke-super {p0, p1}, Lm3/q;->a(Lm3/q;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final d()V
    .locals 2

    iget-object v0, p0, Lm3/o;->y0:Lm3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm3/e;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm3/o;->x0:Lm3/l;

    iget-object v1, p0, Lm3/o;->y0:Lm3/e;

    invoke-interface {v0, p0, v1}, Lm3/l;->n(Lm3/o;Lm3/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/o;->y0:Lm3/e;

    :cond_0
    invoke-super {p0}, Lm3/q;->d()V

    return-void
.end method

.method public final k([F)V
    .locals 1

    iget-object v0, p0, Lm3/o;->y0:Lm3/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm3/o;->x0:Lm3/l;

    invoke-interface {v0}, Lm3/l;->r()Lm3/b;

    move-result-object v0

    iput-object v0, p0, Lm3/o;->y0:Lm3/e;

    :cond_0
    iget-object v0, p0, Lm3/o;->y0:Lm3/e;

    invoke-interface {v0, p1}, Lm3/e;->i0([F)V

    invoke-super {p0, p1}, Lm3/q;->k([F)V

    return-void
.end method

.method public final l(Lm3/e;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm3/e;->clear()V

    iget v0, p0, Lm3/o;->y1:I

    iget-object v1, p0, Lm3/o;->x1:[Lm3/e;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lm3/o;->y1:I

    aput-object p1, v1, v0

    :cond_0
    return-void
.end method
