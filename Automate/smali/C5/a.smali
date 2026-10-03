.class public final LC5/a;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:LC5/k;

.field public final Y:LK5/b;

.field public final Z:Lk5/c0;

.field public final x0:Lk5/A;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LC5/k;->q(Lk5/g;)LC5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LC5/a;->X:LC5/k;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LC5/a;->Y:LK5/b;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lk5/c0;

    .line 32
    .line 33
    iput-object v1, p0, LC5/a;->Z:Lk5/c0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-le v1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lk5/A;->L(I)Lk5/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lk5/F;

    .line 47
    .line 48
    sget-object v1, Lk5/A;->Y:Lk5/A$a;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lk5/A;

    .line 55
    .line 56
    iput-object p1, p0, LC5/a;->x0:Lk5/A;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Object;)LC5/a;
    .locals 1

    instance-of v0, p0, LC5/a;

    if-eqz v0, :cond_0

    check-cast p0, LC5/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LC5/a;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LC5/a;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LC5/a;->X:LC5/k;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LC5/a;->Y:LK5/b;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LC5/a;->Z:Lk5/c0;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LC5/a;->x0:Lk5/A;

    if-eqz v1, :cond_0

    new-instance v2, Lk5/r0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
