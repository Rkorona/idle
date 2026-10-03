.class public final Lcom/llamalab/android/widget/item/ItemCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"

# interfaces
.implements LB3/c;


# instance fields
.field public X1:Landroid/widget/TextView;

.field public Y1:Landroid/widget/TextView;

.field public Z1:Landroid/widget/ImageView;

.field public a2:Landroid/view/View;

.field public b2:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/llamalab/android/widget/item/ItemCardView;->a2:Landroid/view/View;

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

    iget-object v0, p0, Lcom/llamalab/android/widget/item/ItemCardView;->b2:Landroid/view/View;

    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/item/ItemCardView;->Z1:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getText1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/item/ItemCardView;->X1:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getText2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/item/ItemCardView;->Y1:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x1020014

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/llamalab/android/widget/item/ItemCardView;->X1:Landroid/widget/TextView;

    const v0, 0x1020015

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/llamalab/android/widget/item/ItemCardView;->Y1:Landroid/widget/TextView;

    const v0, 0x1020006

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/llamalab/android/widget/item/ItemCardView;->Z1:Landroid/widget/ImageView;

    const v0, 0x1020019

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/android/widget/item/ItemCardView;->a2:Landroid/view/View;

    const v0, 0x102002b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/android/widget/item/ItemCardView;->b2:Landroid/view/View;

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
