.class public LN0/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public L1:I

.field public x0:Landroid/view/View;

.field public x1:I

.field public y0:Landroid/graphics/drawable/Drawable;

.field public y1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LN0/d;->y1:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LN0/d;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, LN0/d;->y1:Landroid/view/View;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p5, p0, LN0/d;->y1:Landroid/view/View;

    invoke-virtual {p5, p4, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    :goto_0
    iput p3, p0, LN0/d;->L1:I

    iget-object p5, p0, LN0/d;->x0:Landroid/view/View;

    invoke-virtual {p5, p4, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_0
    iget-object p3, p0, LN0/d;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    iget p5, p0, LN0/d;->x1:I

    invoke-virtual {p3, p4, p4, p1, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget p3, p0, LN0/d;->x1:I

    goto :goto_0

    :cond_1
    iput p4, p0, LN0/d;->L1:I

    iget-object p3, p0, LN0/d;->x0:Landroid/view/View;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, LN0/d;->y1:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    iget-object v3, p0, LN0/d;->y1:Landroid/view/View;

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LN0/d;->y1:Landroid/view/View;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    :goto_0
    iget-object v1, p0, LN0/d;->y1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LN0/d;->y0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget v1, p0, LN0/d;->x1:I

    :goto_1
    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, LN0/d;->x0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_3

    iget-object v2, p0, LN0/d;->x0:Landroid/view/View;

    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, LN0/d;->x0:Landroid/view/View;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    :goto_3
    iget-object p2, p0, LN0/d;->x0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
