.class public final Lcom/llamalab/android/widget/item/ItemConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements LB3/a;
.implements LB3/c;


# static fields
.field public static final f2:[I

.field public static final g2:[I

.field public static final h2:[I

.field public static final i2:[I


# instance fields
.field public X1:Landroid/widget/TextView;

.field public Y1:Landroid/widget/TextView;

.field public Z1:Landroid/widget/ImageView;

.field public a2:Landroid/view/View;

.field public b2:Landroid/view/View;

.field public c2:Z

.field public d2:Z

.field public e2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->f2:[I

    new-array v1, v0, [I

    const v2, 0x10100a8

    aput v2, v1, v3

    sput-object v1, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->g2:[I

    new-array v0, v0, [I

    const v1, 0x10100a9

    aput v1, v0, v3

    sput-object v0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->h2:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->i2:[I

    return-void

    :array_0
    .array-data 4
        0x10100a8
        0x10100a9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    invoke-interface {p0, p2}, LB3/a;->setExpanded(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, LB3/a;->setEmpty(Z)V

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, LB3/b;->a(LB3/c;I)V

    return-void
.end method

.method public final getButton1()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->a2:Landroid/view/View;

    return-object v0
.end method

.method public final getCustom()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->b2:Landroid/view/View;

    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->Z1:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getText1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->X1:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getText2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->Y1:Landroid/widget/TextView;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->c2:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->c2:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->p(I)[I

    move-result-object p1

    sget-object v0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->f2:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->p(I)[I

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x1020014

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->X1:Landroid/widget/TextView;

    const v0, 0x1020015

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->Y1:Landroid/widget/TextView;

    const v0, 0x1020006

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->Z1:Landroid/widget/ImageView;

    const v0, 0x1020019

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->a2:Landroid/view/View;

    const v0, 0x102002b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->b2:Landroid/view/View;

    return-void
.end method

.method public final p(I)[I
    .locals 2

    iget-boolean v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->d2:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->e2:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    sget-object v0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->i2:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    sget-object v0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->g2:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->e2:Z

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    sget-object v0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->h2:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->c2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->c2:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public final setEmpty(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->e2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->e2:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->d2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->d2:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-interface {p0}, LB3/c;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-interface {p0}, LB3/c;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    invoke-interface {p0}, LB3/c;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setText1(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, LB3/c;->getText1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-interface {p0}, LB3/c;->getText1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText2(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, LB3/c;->getText2()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setText2(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, LB3/b;->b(LB3/c;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->c2:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/android/widget/item/ItemConstraintLayout;->c2:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method
