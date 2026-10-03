.class public final LH/e;
.super LH/d;
.source "SourceFile"


# static fields
.field public static L1:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LH/f;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LH/d;-><init>(LH/f;Landroid/content/res/Resources;)V

    .line 1
    sget-object p1, LH/e;->L1:Ljava/lang/reflect/Method;

    if-nez p1, :cond_0

    :try_start_0
    const-class p1, Landroid/graphics/drawable/Drawable;

    const-string p2, "isProjected"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, LH/e;->L1:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WrappedDrawableApi21"

    const-string v0, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0, p1}, LH/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget-object p1, LH/e;->L1:Ljava/lang/reflect/Method;

    if-nez p1, :cond_0

    :try_start_0
    const-class p1, Landroid/graphics/drawable/Drawable;

    const-string v0, "isProjected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, LH/e;->L1:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WrappedDrawableApi21"

    const-string v1, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LH/d;->x1:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    if-nez v1, :cond_0

    invoke-static {v0}, LB/J;->A(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LH/d;->x1:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LB/K;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LH/d;->x1:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/fragment/app/J;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final isProjected()Z
    .locals 4

    iget-object v0, p0, LH/d;->x1:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LH/e;->L1:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "WrappedDrawableApi21"

    const-string v3, "Error calling Drawable#isProjected() method"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v1
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-object v0, p0, LH/d;->x1:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, LB/I;->r(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, LH/d;->x1:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, LB/K;->r(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public final setState([I)Z
    .locals 0

    invoke-super {p0, p1}, LH/d;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    invoke-virtual {p0}, LH/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LH/d;->setTint(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH/d;->x1:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LB/H;->o(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, LH/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LH/d;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH/d;->x1:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LB/J;->q(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, LH/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LH/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH/d;->x1:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LB/H;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
