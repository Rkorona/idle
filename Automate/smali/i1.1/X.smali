.class public final Li1/X;
.super Li1/U;
.source "SourceFile"


# instance fields
.field public final c:Li1/h$a;


# direct methods
.method public constructor <init>(Li1/h$a;LN1/i;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Li1/U;-><init>(ILN1/i;)V

    iput-object p1, p0, Li1/X;->c:Li1/h$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Li1/t;Z)V
    .locals 0

    return-void
.end method

.method public final f(Li1/C;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Li1/C;->x1:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Li1/X;->c:Li1/h$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li1/M;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Li1/M;->a:Li1/l;

    .line 14
    .line 15
    iget-boolean p1, p1, Li1/l;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
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

.method public final g(Li1/C;)[Lg1/d;
    .locals 1

    .line 1
    iget-object p1, p1, Li1/C;->x1:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Li1/X;->c:Li1/h$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li1/M;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Li1/M;->a:Li1/l;

    .line 16
    .line 17
    iget-object p1, p1, Li1/l;->b:[Lg1/d;

    .line 18
    .line 19
    return-object p1
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

.method public final h(Li1/C;)V
    .locals 3

    .line 1
    iget-object v0, p1, Li1/C;->x1:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Li1/X;->c:Li1/h$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li1/M;

    .line 10
    .line 11
    iget-object v1, p0, Li1/U;->b:LN1/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Li1/M;->b:Li1/r;

    .line 16
    .line 17
    check-cast v2, Li1/P;

    .line 18
    .line 19
    iget-object v2, v2, Li1/P;->a:Li1/m;

    .line 20
    .line 21
    iget-object v2, v2, Li1/m;->b:Li1/n;

    .line 22
    .line 23
    iget-object p1, p1, Li1/C;->Y:Lh1/a$e;

    .line 24
    .line 25
    check-cast p1, Lh1/a$e;

    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, Li1/n;->q(Lh1/a$e;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Li1/M;->a:Li1/l;

    .line 31
    .line 32
    iget-object p1, p1, Li1/l;->a:Li1/h;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Li1/h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p1, Li1/h;->c:Li1/h$a;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LN1/i;->d(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
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
