.class public final Lcom/llamalab/android/widget/item/ItemTextView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "SourceFile"

# interfaces
.implements LB3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, LB3/b;->a(LB3/c;I)V

    return-void
.end method

.method public getButton1()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustom()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText1()Landroid/widget/TextView;
    .locals 0

    return-object p0
.end method

.method public getText2()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
