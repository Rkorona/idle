.class public Lcom/bin/david/form/utils/BitmapDrawer;
.super Ljava/lang/Object;
.source "BitmapDrawer.java"


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

.field private drawRect:Landroid/graphics/Rect;

.field private imgRect:Landroid/graphics/Rect;

.field private options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/utils/BitmapDrawer;->options:Landroid/graphics/BitmapFactory$Options;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/utils/BitmapDrawer;->imgRect:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/utils/BitmapDrawer;->drawRect:Landroid/graphics/Rect;

    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 31
    div-int/lit8 v1, v1, 0x10

    .line 32
    new-instance v0, Lcom/bin/david/form/utils/BitmapDrawer$1;

    invoke-direct {v0, p0, v1}, Lcom/bin/david/form/utils/BitmapDrawer$1;-><init>(Lcom/bin/david/form/utils/BitmapDrawer;I)V

    iput-object v0, p0, Lcom/bin/david/form/utils/BitmapDrawer;->cache:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/bin/david/form/core/TableConfig;)V
    .locals 9

    .line 54
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p3, :cond_3

    const/high16 v1, -0x1000000

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 59
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 60
    iget-object v3, p0, Lcom/bin/david/form/utils/BitmapDrawer;->imgRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v3, v1

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    int-to-float v5, v2

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v7

    if-gtz v8, :cond_0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    :cond_0
    cmpl-float v1, v4, v6

    if-lez v1, :cond_1

    div-float/2addr v3, v4

    float-to-int v1, v3

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_0

    :cond_1
    div-float/2addr v5, v6

    float-to-int v2, v5

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_2
    :goto_0
    int-to-float v1, v1

    .line 72
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    .line 73
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    move-result p4

    mul-float v2, v2, p4

    float-to-int p4, v2

    .line 74
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 75
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, p4

    div-int/lit8 v1, v1, 0x2

    .line 76
    iget-object p4, p0, Lcom/bin/david/form/utils/BitmapDrawer;->drawRect:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iput v3, p4, Landroid/graphics/Rect;->left:I

    .line 77
    iget-object p4, p0, Lcom/bin/david/form/utils/BitmapDrawer;->drawRect:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, p4, Landroid/graphics/Rect;->top:I

    .line 78
    iget-object p4, p0, Lcom/bin/david/form/utils/BitmapDrawer;->drawRect:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    iput v3, p4, Landroid/graphics/Rect;->right:I

    .line 79
    iget-object p4, p0, Lcom/bin/david/form/utils/BitmapDrawer;->drawRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 80
    iget-object p2, p0, Lcom/bin/david/form/utils/BitmapDrawer;->imgRect:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/bin/david/form/utils/BitmapDrawer;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public drawRes(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/bin/david/form/core/TableConfig;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bin/david/form/utils/BitmapDrawer;->cache:Landroid/util/LruCache;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/bin/david/form/utils/BitmapDrawer;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, p4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bin/david/form/utils/BitmapDrawer;->cache:Landroid/util/LruCache;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/bin/david/form/utils/BitmapDrawer;->drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/bin/david/form/core/TableConfig;)V

    :cond_1
    return-void
.end method
