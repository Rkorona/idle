.class public final LC5/l;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/l;

.field public final Y:LK5/h;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 2

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
    invoke-static {v0}, Lk5/l;->L(Lk5/g;)Lk5/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LC5/l;->X:Lk5/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lk5/F;

    .line 27
    .line 28
    sget-object v0, Lk5/i;->Z:Lk5/i$a;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lk5/i;

    .line 35
    .line 36
    invoke-static {p1}, LK5/h;->q(Lk5/i;)LK5/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LC5/l;->Y:LK5/h;

    .line 41
    .line 42
    :cond_0
    return-void
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
.method public final h()Lk5/x;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LC5/l;->X:Lk5/l;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LC5/l;->Y:LK5/h;

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
