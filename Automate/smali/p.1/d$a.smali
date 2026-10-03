.class public final Lp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/d;


# direct methods
.method public constructor <init>(Lp/d;)V
    .locals 0

    iput-object p1, p0, Lp/d$a;->a:Lp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, v0

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v1, v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v0

    sub-float v10, v1, v8

    cmpl-float v0, p3, v8

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v11, p3, v0

    move-object/from16 v12, p0

    iget-object v0, v12, Lp/d$a;->a:Lp/d;

    iget-object v1, v0, Lp/d;->a:Landroid/graphics/RectF;

    neg-float v2, v11

    invoke-virtual {v1, v2, v2, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v11

    iget v2, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v11

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v14, v0, Lp/d;->a:Landroid/graphics/RectF;

    const/high16 v16, 0x42b40000    # 90.0f

    const/16 v17, 0x1

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object v1, v14

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v9, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 v18, 0x1

    const/high16 v8, 0x42b40000    # 90.0f

    move/from16 v4, v18

    const/4 v15, 0x0

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v6, v10, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v6, v9, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v2, 0x43340000    # 180.0f

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v6, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v11

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v1, v0, v8

    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v11

    add-float v3, v0, v8

    add-float v4, v2, v11

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v11

    sub-float v1, v0, v8

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v4, v11

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v11

    add-float v3, v0, v8

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p0

    :goto_0
    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float v2, v0, p3

    iget v3, v7, Landroid/graphics/RectF;->right:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, p3

    move-object/from16 v0, p1

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
