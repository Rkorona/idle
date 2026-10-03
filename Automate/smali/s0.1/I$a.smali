.class public final Ls0/I$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ls0/n$d;
.implements Ls0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/I$a;->f:Z

    iput-object p1, p0, Ls0/I$a;->a:Landroid/view/View;

    iput p2, p0, Ls0/I$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ls0/I$a;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/I$a;->d:Z

    invoke-virtual {p0, p1}, Ls0/I$a;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls0/I$a;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls0/I$a;->f(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ls0/n;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls0/I$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls0/A;->a:Ls0/G;

    .line 6
    .line 7
    iget-object v1, p0, Ls0/I$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iget v2, p0, Ls0/I$a;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ls0/G;->m(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls0/I$a;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Ls0/I$a;->f(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ls0/n;->x(Ls0/n$d;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final e(Ls0/n;)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Ls0/I$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls0/I$a;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ls0/I$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ls0/I$a;->e:Z

    invoke-static {v0, p1}, Ls0/x;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/I$a;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ls0/I$a;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls0/A;->a:Ls0/G;

    .line 6
    .line 7
    iget-object v0, p0, Ls0/I$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Ls0/I$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ls0/G;->m(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls0/I$a;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ls0/I$a;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ls0/I$a;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls0/A;->a:Ls0/G;

    .line 6
    .line 7
    iget-object v0, p0, Ls0/I$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Ls0/I$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ls0/G;->m(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ls0/I$a;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls0/A;->a:Ls0/G;

    .line 6
    .line 7
    iget-object v0, p0, Ls0/I$a;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Ls0/G;->m(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
