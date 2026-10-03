.class public final LK5/b;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/u;

.field public final Y:Lk5/g;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    invoke-static {v0}, Lk5/u;->O(Lk5/g;)Lk5/u;

    move-result-object v0

    iput-object v0, p0, LK5/b;->X:Lk5/u;

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LK5/b;->Y:Lk5/g;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lk5/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LK5/b;->X:Lk5/u;

    return-void
.end method

.method public constructor <init>(Lk5/u;Lk5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LK5/b;->X:Lk5/u;

    iput-object p2, p0, LK5/b;->Y:Lk5/g;

    return-void
.end method

.method public static q(Ljava/lang/Object;)LK5/b;
    .locals 1

    instance-of v0, p0, LK5/b;

    if-eqz v0, :cond_0

    check-cast p0, LK5/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LK5/b;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LK5/b;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lk5/F;)LK5/b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lk5/A;->Y:Lk5/A$a;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lk5/A;

    .line 9
    .line 10
    invoke-static {p0}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.method public final h()Lk5/x;
    .locals 2

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LK5/b;->X:Lk5/u;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/b;->Y:Lk5/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
