.class public final Lf/G;
.super Lf/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/G$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/A;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lf/G$d;

.field public j:Lf/G$d;

.field public k:Lj/a$a;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lj/g;

.field public u:Z

.field public v:Z

.field public final w:Lf/G$a;

.field public final x:Lf/G$b;

.field public final y:Lf/G$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lf/G;->z:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lf/G;->A:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/G;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lf/G;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/G;->p:Z

    iput-boolean v0, p0, Lf/G;->s:Z

    new-instance v0, Lf/G$a;

    invoke-direct {v0, p0}, Lf/G$a;-><init>(Lf/G;)V

    iput-object v0, p0, Lf/G;->w:Lf/G$a;

    new-instance v0, Lf/G$b;

    invoke-direct {v0, p0}, Lf/G$b;-><init>(Lf/G;)V

    iput-object v0, p0, Lf/G;->x:Lf/G$b;

    new-instance v0, Lf/G$c;

    invoke-direct {v0, p0}, Lf/G$c;-><init>(Lf/G;)V

    iput-object v0, p0, Lf/G;->y:Lf/G$c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/G;->v(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/G;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lf/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/G;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lf/G;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/G;->p:Z

    iput-boolean v0, p0, Lf/G;->s:Z

    new-instance v0, Lf/G$a;

    invoke-direct {v0, p0}, Lf/G$a;-><init>(Lf/G;)V

    iput-object v0, p0, Lf/G;->w:Lf/G$a;

    new-instance v0, Lf/G$b;

    invoke-direct {v0, p0}, Lf/G$b;-><init>(Lf/G;)V

    iput-object v0, p0, Lf/G;->x:Lf/G$b;

    new-instance v0, Lf/G$c;

    invoke-direct {v0, p0}, Lf/G$c;-><init>(Lf/G;)V

    iput-object v0, p0, Lf/G;->y:Lf/G$c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/G;->v(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/A;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    invoke-interface {v0}, Landroidx/appcompat/widget/A;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Lf/G;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lf/G;->l:Z

    iget-object p1, p0, Lf/G;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a$b;

    invoke-interface {v2}, Lf/a$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    invoke-interface {v0}, Landroidx/appcompat/widget/A;->p()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lf/G;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lf/G;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lf/G;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lf/G;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/G;->a:Landroid/content/Context;

    iput-object v0, p0, Lf/G;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/G;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/G;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lf/G;->w(Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/G;->i:Lf/G$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lf/G$d;->x0:Landroidx/appcompat/view/menu/f;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    return v1
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/G;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/G;->m(Z)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    invoke-interface {v1}, Landroidx/appcompat/widget/A;->p()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/G;->h:Z

    iget-object v2, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    and-int/2addr p1, v0

    const/4 v0, -0x5

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Landroidx/appcompat/widget/A;->m(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/A;->r(I)V

    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/A;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/G;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/G;->t:Lj/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj/g;->a()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const v0, 0x7f12110d

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lf/G;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/A;->o(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/A;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/A;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Lf/o$f;)Lj/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/G;->i:Lf/G$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf/G$d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf/G;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lf/G$d;

    .line 20
    .line 21
    iget-object v1, p0, Lf/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lf/G$d;-><init>(Lf/G;Landroid/content/Context;Lf/o$f;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lf/G$d;->x0:Landroidx/appcompat/view/menu/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->x()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lf/G$d;->y0:Lj/a$a;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Lj/a$a;->c(Lj/a;Landroidx/appcompat/view/menu/f;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->w()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Lf/G;->i:Lf/G$d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lf/G$d;->i()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lf/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lj/a;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lf/G;->u(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->w()V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final u(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lf/G;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lf/G;->r:Z

    .line 10
    .line 11
    iget-object v2, p0, Lf/G;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lf/G;->x(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lf/G;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lf/G;->r:Z

    .line 27
    .line 28
    iget-object v1, p0, Lf/G;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lf/G;->x(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-static {v1}, LP/H;->t(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const-wide/16 v4, 0x64

    .line 50
    .line 51
    const-wide/16 v6, 0xc8

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    .line 56
    .line 57
    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/A;->t(IJ)LP/T;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lf/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/a;->e(IJ)LP/T;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    .line 69
    .line 70
    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/A;->t(IJ)LP/T;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p0, Lf/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/a;->e(IJ)LP/T;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    new-instance v1, Lj/g;

    .line 81
    .line 82
    invoke-direct {v1}, Lj/g;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lj/g;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, LP/T;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    :goto_2
    iget-object p1, v0, LP/T;->a:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lj/g;->b()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    .line 138
    .line 139
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/A;->j(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lf/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object p1, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/A;->j(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lf/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final v(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0900d3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lf/G;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f09003b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/A;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/A;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/A;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    .line 42
    .line 43
    const v0, 0x7f090043

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lf/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f09003d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v1, p0, Lf/G;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/appcompat/widget/A;->b()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lf/G;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/appcompat/widget/A;->p()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iput-boolean v1, p0, Lf/G;->h:Z

    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, Lf/G;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 107
    .line 108
    const/16 v4, 0xe

    .line 109
    .line 110
    if-ge v3, v4, :cond_4

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v3, 0x0

    .line 115
    :goto_2
    iget-object p1, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/appcompat/widget/A;->k()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/high16 v2, 0x7f050000

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Lf/G;->w(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lf/G;->a:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v2, Le/a;->a:[I

    .line 136
    .line 137
    const v3, 0x7f040009

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual {p1, v5, v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object v2, p0, Lf/G;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 152
    .line 153
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O1:Z

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    iput-boolean v1, p0, Lf/G;->v:Z

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    :goto_3
    const/16 v1, 0xc

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    iget-object v1, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 181
    .line 182
    invoke-static {v1, v0}, LP/H;->M(Landroid/view/View;F)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-class v0, Lf/G;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, " can only be used with a compatible window decor layout"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    const-string v0, "null"

    .line 221
    .line 222
    :goto_4
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lf/G;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/appcompat/widget/A;->n()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/O;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/O;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/appcompat/widget/A;->n()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/appcompat/widget/A;->s()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf/G;->e:Landroidx/appcompat/widget/A;

    .line 33
    .line 34
    iget-boolean v0, p0, Lf/G;->n:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/A;->x(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lf/G;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v1, p0, Lf/G;->n:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final x(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lf/G;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lf/G;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-wide/16 v4, 0xfa

    .line 15
    .line 16
    iget-object v1, p0, Lf/G;->g:Landroid/view/View;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    iget-object v7, p0, Lf/G;->y:Lf/G$c;

    .line 20
    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    iget-boolean v0, p0, Lf/G;->s:Z

    .line 27
    .line 28
    if-nez v0, :cond_16

    .line 29
    .line 30
    iput-boolean v2, p0, Lf/G;->s:Z

    .line 31
    .line 32
    iget-object v0, p0, Lf/G;->t:Lj/g;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lj/g;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lf/G;->o:I

    .line 45
    .line 46
    iget-object v3, p0, Lf/G;->x:Lf/G$b;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v0, :cond_a

    .line 50
    .line 51
    iget-boolean v0, p0, Lf/G;->u:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-array p1, v6, [I

    .line 73
    .line 74
    fill-array-data p1, :array_0

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    .line 81
    .line 82
    aget p1, p1, v2

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    sub-float/2addr v0, p1

    .line 86
    :cond_4
    iget-object p1, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lj/g;

    .line 92
    .line 93
    invoke-direct {p1}, Lj/g;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    invoke-static {v2}, LP/H;->a(Landroid/view/View;)LP/T;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v10}, LP/T;->g(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, LP/T;->f(Lf/G$c;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v6, p1, Lj/g;->e:Z

    .line 109
    .line 110
    iget-object v7, p1, Lj/g;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-boolean v2, p0, Lf/G;->p:Z

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LP/H;->a(Landroid/view/View;)LP/T;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v10}, LP/T;->g(F)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p1, Lj/g;->e:Z

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v0, Lf/G;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 141
    .line 142
    iget-boolean v1, p1, Lj/g;->e:Z

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    iput-object v0, p1, Lj/g;->c:Landroid/view/animation/Interpolator;

    .line 147
    .line 148
    :cond_7
    if-nez v1, :cond_8

    .line 149
    .line 150
    iput-wide v4, p1, Lj/g;->b:J

    .line 151
    .line 152
    :cond_8
    if-nez v1, :cond_9

    .line 153
    .line 154
    iput-object v3, p1, Lj/g;->d:LP/U;

    .line 155
    .line 156
    :cond_9
    iput-object p1, p0, Lf/G;->t:Lj/g;

    .line 157
    .line 158
    invoke-virtual {p1}, Lj/g;->b()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    iget-object p1, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 163
    .line 164
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 168
    .line 169
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Lf/G;->p:Z

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-virtual {v3, v9}, Lf/G$b;->b(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object p1, p0, Lf/G;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 185
    .line 186
    if-eqz p1, :cond_16

    .line 187
    .line 188
    invoke-static {p1}, LP/H;->F(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_c
    iget-boolean v0, p0, Lf/G;->s:Z

    .line 194
    .line 195
    if-eqz v0, :cond_16

    .line 196
    .line 197
    iput-boolean v3, p0, Lf/G;->s:Z

    .line 198
    .line 199
    iget-object v0, p0, Lf/G;->t:Lj/g;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Lj/g;->a()V

    .line 204
    .line 205
    .line 206
    :cond_d
    iget v0, p0, Lf/G;->o:I

    .line 207
    .line 208
    iget-object v3, p0, Lf/G;->w:Lf/G$a;

    .line 209
    .line 210
    if-nez v0, :cond_15

    .line 211
    .line 212
    iget-boolean v0, p0, Lf/G;->u:Z

    .line 213
    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    if-eqz p1, :cond_15

    .line 217
    .line 218
    :cond_e
    iget-object v0, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lj/g;

    .line 229
    .line 230
    invoke-direct {v0}, Lj/g;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v8, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    neg-int v8, v8

    .line 240
    int-to-float v8, v8

    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    new-array p1, v6, [I

    .line 244
    .line 245
    fill-array-data p1, :array_1

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 249
    .line 250
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 251
    .line 252
    .line 253
    aget p1, p1, v2

    .line 254
    .line 255
    int-to-float p1, p1

    .line 256
    sub-float/2addr v8, p1

    .line 257
    :cond_f
    iget-object p1, p0, Lf/G;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 258
    .line 259
    invoke-static {p1}, LP/H;->a(Landroid/view/View;)LP/T;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v8}, LP/T;->g(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v7}, LP/T;->f(Lf/G$c;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v2, v0, Lj/g;->e:Z

    .line 270
    .line 271
    iget-object v6, v0, Lj/g;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    if-nez v2, :cond_10

    .line 274
    .line 275
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_10
    iget-boolean p1, p0, Lf/G;->p:Z

    .line 279
    .line 280
    if-eqz p1, :cond_11

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    invoke-static {v1}, LP/H;->a(Landroid/view/View;)LP/T;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v8}, LP/T;->g(F)V

    .line 289
    .line 290
    .line 291
    iget-boolean v1, v0, Lj/g;->e:Z

    .line 292
    .line 293
    if-nez v1, :cond_11

    .line 294
    .line 295
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_11
    sget-object p1, Lf/G;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 299
    .line 300
    iget-boolean v1, v0, Lj/g;->e:Z

    .line 301
    .line 302
    if-nez v1, :cond_12

    .line 303
    .line 304
    iput-object p1, v0, Lj/g;->c:Landroid/view/animation/Interpolator;

    .line 305
    .line 306
    :cond_12
    if-nez v1, :cond_13

    .line 307
    .line 308
    iput-wide v4, v0, Lj/g;->b:J

    .line 309
    .line 310
    :cond_13
    if-nez v1, :cond_14

    .line 311
    .line 312
    iput-object v3, v0, Lj/g;->d:LP/U;

    .line 313
    .line 314
    :cond_14
    iput-object v0, p0, Lf/G;->t:Lj/g;

    .line 315
    .line 316
    invoke-virtual {v0}, Lj/g;->b()V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_15
    invoke-virtual {v3, v9}, Lf/G$a;->b(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :cond_16
    :goto_2
    return-void

    .line 324
    nop

    .line 325
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method
