.class public final LP/H$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)LP/Z;
    .locals 2

    .line 1
    invoke-static {p0}, LB/i;->l(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v1, v0}, LP/Z;->h(Landroid/view/View;Landroid/view/WindowInsets;)LP/Z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LP/Z;->a:LP/Z$k;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LP/Z$k;->p(LP/Z;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, LP/Z$k;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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

.method public static b(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, LB/f;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, LB/h;->u(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, LB/o;->y(Landroid/view/View;II)V

    return-void
.end method
