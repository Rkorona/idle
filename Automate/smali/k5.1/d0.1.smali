.class public final Lk5/d0;
.super Lk5/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk5/o0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk5/j;-><init>(Lk5/A;)V

    return-void
.end method

.method public constructor <init>(Lk5/u;Lk5/p;Lk5/x;ILk5/x;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lk5/j;-><init>(Lk5/u;Lk5/p;Lk5/x;ILk5/x;)V

    return-void
.end method


# virtual methods
.method public final x()Lk5/x;
    .locals 0

    return-object p0
.end method

.method public final y()Lk5/x;
    .locals 0

    return-object p0
.end method

.method public final z()Lk5/A;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, Lk5/j;->X:Lk5/u;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    iget-object v1, p0, Lk5/j;->Y:Lk5/p;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    iget-object v1, p0, Lk5/j;->Z:Lk5/x;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lk5/x;->x()Lk5/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_2
    new-instance v1, Lk5/r0;

    iget v2, p0, Lk5/j;->x0:I

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lk5/j;->y0:Lk5/x;

    invoke-direct {v1, v3, v2, v4}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
