.class public Lcom/bin/david/form/component/SelectionOperation;
.super Ljava/lang/Object;
.source "SelectionOperation.java"

# interfaces
.implements Lcom/bin/david/form/matrix/MatrixHelper$OnInterceptListener;


# static fields
.field private static final INVALID:I = -0x1


# instance fields
.field private isShow:Z

.field private selectColumn:I

.field private selectFormat:Lcom/bin/david/form/data/format/selected/ISelectFormat;

.field private selectRow:I

.field private selectionRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/bin/david/form/component/SelectionOperation;->selectRow:I

    .line 29
    iput v0, p0, Lcom/bin/david/form/component/SelectionOperation;->selectColumn:I

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/component/SelectionOperation;->selectionRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method checkSelectedPoint(IILandroid/graphics/Rect;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/bin/david/form/component/SelectionOperation;->isSelectedPoint(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/bin/david/form/component/SelectionOperation;->selectionRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/bin/david/form/component/SelectionOperation;->isShow:Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/bin/david/form/component/SelectionOperation;->selectFormat:Lcom/bin/david/form/data/format/selected/ISelectFormat;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bin/david/form/component/SelectionOperation;->isShow:Z

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/bin/david/form/component/SelectionOperation;->selectionRect:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/bin/david/form/data/format/selected/ISelectFormat;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    :cond_0
    return-void
.end method

.method public getSelectFormat()Lcom/bin/david/form/data/format/selected/ISelectFormat;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bin/david/form/component/SelectionOperation;->selectFormat:Lcom/bin/david/form/data/format/selected/ISelectFormat;

    return-object v0
.end method

.method public isIntercept(Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method isSelectedPoint(II)Z
    .locals 1

    .line 49
    iget v0, p0, Lcom/bin/david/form/component/SelectionOperation;->selectRow:I

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/bin/david/form/component/SelectionOperation;->selectColumn:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bin/david/form/component/SelectionOperation;->isShow:Z

    return-void
.end method

.method setSelectFormat(Lcom/bin/david/form/data/format/selected/ISelectFormat;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bin/david/form/component/SelectionOperation;->selectFormat:Lcom/bin/david/form/data/format/selected/ISelectFormat;

    return-void
.end method

.method setSelectionRect(IILandroid/graphics/Rect;)V
    .locals 0

    .line 41
    iput p2, p0, Lcom/bin/david/form/component/SelectionOperation;->selectRow:I

    .line 42
    iput p1, p0, Lcom/bin/david/form/component/SelectionOperation;->selectColumn:I

    .line 43
    iget-object p1, p0, Lcom/bin/david/form/component/SelectionOperation;->selectionRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/bin/david/form/component/SelectionOperation;->isShow:Z

    return-void
.end method
