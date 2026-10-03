.class public final Lcom/llamalab/automate/SwipePickActivity$a$a;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/SwipePickActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final y1:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/llamalab/automate/SwipePickActivity$a$a;->y1:Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final c()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v3, v2, :cond_0

    invoke-static {v0}, LD/c;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, LD/d;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v3}, LD/e;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {}, LP/z;->k()I

    move-result v5

    invoke-static {v3, v5}, LD/c;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3}, LB/Y;->d(Landroid/graphics/Insets;)I

    move-result v3

    neg-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_0
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    :cond_0
    invoke-static {p0}, LP/H;->g(Landroid/view/View;)Landroid/view/Display;

    move-result-object v3

    iget-object v4, p0, Lcom/llamalab/automate/SwipePickActivity$a$a;->y1:Landroid/graphics/Point;

    invoke-static {v3, v4}, Lw3/a;->f(Landroid/view/Display;Landroid/graphics/Point;)V

    const/16 v3, 0x17

    if-gt v3, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {v3}, LB/O;->a(Landroid/view/WindowInsets;)I

    move-result v3

    neg-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    iget v3, v4, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    goto :goto_0

    :goto_1
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1a

    if-le v0, v2, :cond_2

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/llamalab/automate/SwipePickActivity$a$a;->c()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/llamalab/automate/SwipePickActivity$a$a;->c()V

    return-void
.end method
