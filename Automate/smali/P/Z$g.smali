.class public LP/Z$g;
.super LP/Z$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:LG/b;


# direct methods
.method public constructor <init>(LP/Z;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP/Z$f;-><init>(LP/Z;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LP/Z$g;->m:LG/b;

    return-void
.end method


# virtual methods
.method public b()LP/Z;
    .locals 2

    .line 1
    iget-object v0, p0, LP/Z$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, LB/I;->k(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LP/Z;->h(Landroid/view/View;Landroid/view/WindowInsets;)LP/Z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public c()LP/Z;
    .locals 2

    .line 1
    iget-object v0, p0, LP/Z$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, LB/S;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LP/Z;->h(Landroid/view/View;Landroid/view/WindowInsets;)LP/Z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final h()LG/b;
    .locals 4

    iget-object v0, p0, LP/Z$g;->m:LG/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LP/Z$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LB/I;->b(Landroid/view/WindowInsets;)I

    move-result v1

    invoke-static {v0}, LB/J;->d(Landroid/view/WindowInsets;)I

    move-result v2

    invoke-static {v0}, LB/K;->d(Landroid/view/WindowInsets;)I

    move-result v3

    invoke-static {v0}, LB/G;->c(Landroid/view/WindowInsets;)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LG/b;->a(IIII)LG/b;

    move-result-object v0

    iput-object v0, p0, LP/Z$g;->m:LG/b;

    :cond_0
    iget-object v0, p0, LP/Z$g;->m:LG/b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, LP/Z$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LB/J;->D(Landroid/view/WindowInsets;)Z

    move-result v0

    return v0
.end method

.method public q(LG/b;)V
    .locals 0

    iput-object p1, p0, LP/Z$g;->m:LG/b;

    return-void
.end method
