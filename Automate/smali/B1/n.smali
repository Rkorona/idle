.class public final LB1/n;
.super LB1/i;
.source "SourceFile"


# instance fields
.field public final transient Z:LB1/h;

.field public final transient x0:LB1/e;


# direct methods
.method public constructor <init>(LB1/h;LB1/o;)V
    .locals 0

    invoke-direct {p0}, LB1/i;-><init>()V

    iput-object p1, p0, LB1/n;->Z:LB1/h;

    iput-object p2, p0, LB1/n;->x0:LB1/e;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, LB1/n;->Z:LB1/h;

    invoke-virtual {v0, p1}, LB1/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LB1/n;->x0:LB1/e;

    invoke-virtual {v0, p1}, LB1/e;->e([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LB1/n;->x0:LB1/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LB1/e;->n(I)LB1/c;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LB1/n;->Z:LB1/h;

    .line 2
    .line 3
    check-cast v0, LB1/p;

    .line 4
    .line 5
    iget v0, v0, LB1/p;->x1:I

    .line 6
    .line 7
    return v0
    .line 8
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
