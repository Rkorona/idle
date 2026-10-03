.class public LP/Z$c;
.super LP/Z$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LP/Z$e;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LP/Z$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LP/Z;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, LP/Z$e;-><init>(LP/Z;)V

    invoke-virtual {p1}, LP/Z;->g()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, LP/Z$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LP/Z;
    .locals 3

    .line 1
    invoke-virtual {p0}, LP/Z$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/Z$c;->b:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LB/a0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LP/Z;->h(Landroid/view/View;Landroid/view/WindowInsets;)LP/Z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LP/Z;->a:LP/Z$k;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LP/Z$k;->o([LG/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public c(LG/b;)V
    .locals 1

    iget-object v0, p0, LP/Z$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LG/b;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB/Z;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public d(LG/b;)V
    .locals 1

    iget-object v0, p0, LP/Z$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LG/b;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB/r;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
