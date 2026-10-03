.class public final LK3/S;
.super LK3/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    invoke-interface {v3, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-static {p1, v1}, Lx4/j;->i(II)I

    move-result p1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v1, v0, LI3/a;

    if-eqz v1, :cond_2

    check-cast v0, LI3/a;

    iget-object v1, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, LI3/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, v0, LI3/e;

    if-eqz v1, :cond_3

    check-cast v0, LI3/e;

    iget-object v1, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LI3/e;->T(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final w(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-static {v1, p1, v0, v2}, LA4/g;->p(Lcom/llamalab/automate/v0;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->w(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
