.class public LP/Z$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:LP/Z;


# instance fields
.field public final a:LP/Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LP/Z$d;

    .line 8
    .line 9
    invoke-direct {v0}, LP/Z$d;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, LP/Z$c;

    .line 18
    .line 19
    invoke-direct {v0}, LP/Z$c;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x14

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, LP/Z$b;

    .line 28
    .line 29
    invoke-direct {v0}, LP/Z$b;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, LP/Z$e;

    .line 34
    .line 35
    invoke-direct {v0}, LP/Z$e;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, LP/Z$e;->b()LP/Z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LP/Z;->a:LP/Z$k;

    .line 43
    .line 44
    invoke-virtual {v0}, LP/Z$k;->a()LP/Z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LP/Z;->a:LP/Z$k;

    .line 49
    .line 50
    invoke-virtual {v0}, LP/Z$k;->b()LP/Z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LP/Z;->a:LP/Z$k;

    .line 55
    .line 56
    invoke-virtual {v0}, LP/Z$k;->c()LP/Z;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LP/Z$k;->b:LP/Z;

    .line 61
    .line 62
    return-void
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

.method public constructor <init>(LP/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/Z$k;->a:LP/Z;

    return-void
.end method


# virtual methods
.method public a()LP/Z;
    .locals 1

    iget-object v0, p0, LP/Z$k;->a:LP/Z;

    return-object v0
.end method

.method public b()LP/Z;
    .locals 1

    iget-object v0, p0, LP/Z$k;->a:LP/Z;

    return-object v0
.end method

.method public c()LP/Z;
    .locals 1

    iget-object v0, p0, LP/Z$k;->a:LP/Z;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()LP/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LP/Z$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LP/Z$k;

    invoke-virtual {p0}, LP/Z$k;->n()Z

    move-result v1

    invoke-virtual {p1}, LP/Z$k;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LP/Z$k;->m()Z

    move-result v1

    invoke-virtual {p1}, LP/Z$k;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LP/Z$k;->j()LG/b;

    move-result-object v1

    invoke-virtual {p1}, LP/Z$k;->j()LG/b;

    move-result-object v3

    invoke-static {v1, v3}, LO/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LP/Z$k;->h()LG/b;

    move-result-object v1

    invoke-virtual {p1}, LP/Z$k;->h()LG/b;

    move-result-object v3

    invoke-static {v1, v3}, LO/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LP/Z$k;->e()LP/d;

    move-result-object v1

    invoke-virtual {p1}, LP/Z$k;->e()LP/d;

    move-result-object p1

    invoke-static {v1, p1}, LO/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)LG/b;
    .locals 0

    sget-object p1, LG/b;->e:LG/b;

    return-object p1
.end method

.method public g()LG/b;
    .locals 1

    invoke-virtual {p0}, LP/Z$k;->j()LG/b;

    move-result-object v0

    return-object v0
.end method

.method public h()LG/b;
    .locals 1

    sget-object v0, LG/b;->e:LG/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LP/Z$k;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, LP/Z$k;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, LP/Z$k;->j()LG/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, LP/Z$k;->h()LG/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, LP/Z$k;->e()LP/d;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, LO/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()LG/b;
    .locals 1

    invoke-virtual {p0}, LP/Z$k;->j()LG/b;

    move-result-object v0

    return-object v0
.end method

.method public j()LG/b;
    .locals 1

    sget-object v0, LG/b;->e:LG/b;

    return-object v0
.end method

.method public k()LG/b;
    .locals 1

    invoke-virtual {p0}, LP/Z$k;->j()LG/b;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)LP/Z;
    .locals 0

    sget-object p1, LP/Z$k;->b:LP/Z;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([LG/b;)V
    .locals 0

    return-void
.end method

.method public p(LP/Z;)V
    .locals 0

    return-void
.end method

.method public q(LG/b;)V
    .locals 0

    return-void
.end method
