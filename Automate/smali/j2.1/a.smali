.class public final Lj2/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ll2/n;
.implements LH/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/a$a;
    }
.end annotation


# instance fields
.field public X:Lj2/a$a;


# direct methods
.method public constructor <init>(Lj2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lj2/a;->X:Lj2/a$a;

    return-void
.end method

.method public constructor <init>(Ll2/i;)V
    .locals 2

    .line 2
    new-instance v0, Lj2/a$a;

    new-instance v1, Ll2/f;

    invoke-direct {v1, p1}, Ll2/f;-><init>(Ll2/i;)V

    invoke-direct {v0, v1}, Lj2/a$a;-><init>(Ll2/f;)V

    invoke-direct {p0, v0}, Lj2/a;-><init>(Lj2/a$a;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lj2/a;->X:Lj2/a$a;

    iget-boolean v1, v0, Lj2/a$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj2/a$a;->a:Ll2/f;

    invoke-virtual {v0, p1}, Ll2/f;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lj2/a;->X:Lj2/a$a;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lj2/a;->X:Lj2/a$a;

    iget-object v0, v0, Lj2/a$a;->a:Ll2/f;

    invoke-virtual {v0}, Ll2/f;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lj2/a$a;

    iget-object v1, p0, Lj2/a;->X:Lj2/a$a;

    invoke-direct {v0, v1}, Lj2/a$a;-><init>(Lj2/a$a;)V

    iput-object v0, p0, Lj2/a;->X:Lj2/a$a;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lj2/a;->X:Lj2/a$a;

    iget-object v0, v0, Lj2/a$a;->a:Ll2/f;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lj2/a;->X:Lj2/a$a;

    iget-object v1, v1, Lj2/a$a;->a:Ll2/f;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, Lj2/b;->c([I)Z

    move-result p1

    iget-object v1, p0, Lj2/a;->X:Lj2/a$a;

    iget-boolean v3, v1, Lj2/a$a;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Lj2/a$a;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lj2/a;->X:Lj2/a$a;

    iget-object v0, v0, Lj2/a$a;->a:Ll2/f;

    invoke-virtual {v0, p1}, Ll2/f;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lj2/a;->X:Lj2/a$a;

    iget-object v0, v0, Lj2/a$a;->a:Ll2/f;

    invoke-virtual {v0, p1}, Ll2/f;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setShapeAppearanceModel(Ll2/i;)V
    .locals 1

    iget-object v0, p0, Lj2/a;->X:Lj2/a$a;

    iget-object v0, v0, Lj2/a$a;->a:Ll2/f;

    invoke-virtual {v0, p1}, Ll2/f;->setShapeAppearanceModel(Ll2/i;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lj2/a;->X:Lj2/a$a;

    iget-object v0, v0, Lj2/a$a;->a:Ll2/f;

    invoke-virtual {v0, p1}, Ll2/f;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lj2/a;->X:Lj2/a$a;

    iget-object v0, v0, Lj2/a$a;->a:Ll2/f;

    invoke-virtual {v0, p1}, Ll2/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lj2/a;->X:Lj2/a$a;

    iget-object v0, v0, Lj2/a$a;->a:Ll2/f;

    invoke-virtual {v0, p1}, Ll2/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
