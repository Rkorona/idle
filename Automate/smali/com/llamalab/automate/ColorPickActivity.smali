.class public final Lcom/llamalab/automate/ColorPickActivity;
.super Lcom/llamalab/automate/C;
.source "SourceFile"

# interfaces
.implements Lk3/b;


# instance fields
.field public g2:Landroid/graphics/drawable/ShapeDrawable;

.field public h2:Lcom/llamalab/android/colorpicker/ColorEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/llamalab/automate/ColorPickActivity;->h2:Lcom/llamalab/android/colorpicker/ColorEditText;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/llamalab/android/colorpicker/b;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "com.llamalab.automate.intent.extra.COLOR"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p0, Lcom/llamalab/automate/ComponentPickActivity;

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/l;->J()V

    const p1, 0x7f0c002f

    invoke-virtual {p0, p1}, Lf/l;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.llamalab.automate.intent.extra.HIDE_OPACITY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "com.llamalab.automate.intent.extra.COLOR"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lf/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v3, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v5, p0, Lcom/llamalab/automate/ColorPickActivity;->g2:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    iget-object v5, p0, Lcom/llamalab/automate/ColorPickActivity;->g2:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iget-object v3, p0, Lcom/llamalab/automate/ColorPickActivity;->g2:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v5, p0, Lcom/llamalab/automate/ColorPickActivity;->g2:Landroid/graphics/drawable/ShapeDrawable;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v2, v2, v6

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v3, v5, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const v2, 0x1020006

    invoke-virtual {p0, v2}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x1020016

    invoke-virtual {p0, v2}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/llamalab/android/colorpicker/ColorEditText;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/llamalab/android/colorpicker/ColorEditText;->setShowOpacity(Z)V

    iput-object v2, p0, Lcom/llamalab/automate/ColorPickActivity;->h2:Lcom/llamalab/android/colorpicker/ColorEditText;

    const v3, 0x7f09027a

    invoke-virtual {p0, v3}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/llamalab/android/colorpicker/ColorSlider;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LA4/g;->a(Lcom/llamalab/android/colorpicker/a$a;Lcom/llamalab/android/colorpicker/a$a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LA4/g;->b(Lcom/llamalab/android/colorpicker/a$a;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, p1}, Lcom/llamalab/android/colorpicker/ColorEditText;->setColor(I)V

    invoke-virtual {v2, p0}, Lcom/llamalab/android/colorpicker/ColorEditText;->setOnColorChangedListener(Lk3/b;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/C;->onPostCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f120044

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f12007c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final w(Lcom/llamalab/android/colorpicker/b;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/ColorPickActivity;->g2:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {p1}, Lcom/llamalab/android/colorpicker/b;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/llamalab/automate/ColorPickActivity;->g2:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
