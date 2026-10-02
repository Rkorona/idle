.class public Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;
.super Ljava/lang/Object;
.source "DoJoInfoDrawFormat.java"

# interfaces
.implements Lcom/bin/david/form/data/format/draw/IDrawFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/data/format/draw/IDrawFormat<",
        "Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field private cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private dp10:I

.field private drawRect:Landroid/graphics/Rect;

.field private imgRect:Landroid/graphics/Rect;

.field private options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->options:Landroid/graphics/BitmapFactory$Options;

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 33
    div-int/lit8 v1, v1, 0x10

    .line 34
    new-instance v0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat$1;

    invoke-direct {v0, p0, v1}, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat$1;-><init>(Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;I)V

    iput-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->cache:Landroid/util/LruCache;

    .line 40
    iput-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->context:Landroid/content/Context;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->imgRect:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->drawRect:Landroid/graphics/Rect;

    const/high16 v0, 0x41200000    # 10.0f

    .line 43
    invoke-static {p1, v0}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->dp10:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lcom/bin/david/form/data/CellInfo<",
            "Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;",
            ">;",
            "Lcom/bin/david/form/core/TableConfig;",
            ")V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    iget v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->dp10:I

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    .line 60
    iget-object v0, p3, Lcom/bin/david/form/data/CellInfo;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 61
    iget-object p3, p3, Lcom/bin/david/form/data/CellInfo;->data:Ljava/lang/Object;

    check-cast p3, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;

    const v0, 0x7f050055

    .line 63
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    .line 67
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->context:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 71
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->context:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    iget-object p3, p3, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;->map_name:Ljava/lang/String;

    .line 73
    invoke-static {p1, p4, p2, p3}, Lcom/bin/david/form/utils/DrawUtils;->drawSingleText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/bin/david/form/core/TableConfig;)V
    .locals 4

    .line 89
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object p4

    if-eqz p3, :cond_0

    const/high16 v0, -0x1000000

    .line 91
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 94
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 95
    iget-object v2, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->imgRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->imgRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, v0, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected getBitmap(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->cache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->cache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public measureHeight(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/column/Column<",
            "Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;",
            ">;I",
            "Lcom/bin/david/form/core/TableConfig;",
            ")I"
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->context:Landroid/content/Context;

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public measureWidth(Lcom/bin/david/form/data/column/Column;ILcom/bin/david/form/core/TableConfig;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/column/Column<",
            "Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;",
            ">;I",
            "Lcom/bin/david/form/core/TableConfig;",
            ")I"
        }
    .end annotation

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DoJoInfoDrawFormat;->context:Landroid/content/Context;

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method
