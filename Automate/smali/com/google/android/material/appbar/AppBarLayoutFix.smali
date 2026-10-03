.class public Lcom/google/android/material/appbar/AppBarLayoutFix;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;
    value = Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v2, :cond_0

    sget-object v5, Lcom/llamalab/automate/o2;->c:[I

    const v7, 0x7f1303ec

    new-array v8, v0, [I

    const v6, 0x7f040040

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lf2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p2}, LD1/E2;->O0(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p1
.end method

.method public final e(LP/Z;)LP/Z;
    .locals 4

    invoke-virtual {p1}, LP/Z;->b()I

    move-result v0

    invoke-virtual {p1}, LP/Z;->d()I

    move-result v1

    invoke-virtual {p1}, LP/Z;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, LP/Z;->f(IIII)LP/Z;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(LP/Z;)LP/Z;

    return-object p1
.end method
