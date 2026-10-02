.class public Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;
.super Ljava/lang/Object;
.source "MapInfoDrawFormat.java"

# interfaces
.implements Lcom/bin/david/form/data/format/draw/IDrawFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/data/format/draw/IDrawFormat<",
        "Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->options:Landroid/graphics/BitmapFactory$Options;

    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 34
    div-int/lit8 v1, v1, 0x10

    .line 35
    new-instance v0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat$1;

    invoke-direct {v0, p0, v1}, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat$1;-><init>(Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;I)V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->cache:Landroid/util/LruCache;

    .line 41
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->context:Landroid/content/Context;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->imgRect:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->drawRect:Landroid/graphics/Rect;

    const/high16 v0, 0x41200000    # 10.0f

    .line 44
    invoke-static {p1, v0}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->dp10:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/CellInfo;Lcom/bin/david/form/core/TableConfig;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lcom/bin/david/form/data/CellInfo<",
            "Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;",
            ">;",
            "Lcom/bin/david/form/core/TableConfig;",
            ")V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    iget v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->dp10:I

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getZoom()F

    .line 65
    iget-object v0, p3, Lcom/bin/david/form/data/CellInfo;->data:Ljava/lang/Object;

    if-eqz v0, :cond_d

    .line 66
    iget-object v0, p3, Lcom/bin/david/form/data/CellInfo;->data:Ljava/lang/Object;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    .line 67
    iget-boolean v1, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->isVisible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    const v1, 0x7f05005c

    .line 69
    iget-object v3, p3, Lcom/bin/david/form/data/CellInfo;->data:Ljava/lang/Object;

    check-cast v3, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x643

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, -0x1

    if-eq v4, v5, :cond_1

    const/16 v5, 0x662

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_0
    const-string v4, "43"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xf

    goto/16 :goto_1

    :pswitch_1
    const-string v4, "42"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xe

    goto/16 :goto_1

    :pswitch_2
    const-string v4, "41"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xd

    goto/16 :goto_1

    :pswitch_3
    const-string v4, "22"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    goto/16 :goto_1

    :pswitch_4
    const-string v4, "21"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto/16 :goto_1

    :pswitch_5
    const-string v4, "20"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_6
    const-string v4, "19"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    goto :goto_1

    :pswitch_7
    const-string v4, "18"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :pswitch_8
    const-string v4, "17"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_9
    const-string v4, "16"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_a
    const-string v4, "15"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_b
    const-string v4, "13"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_c
    const-string v4, "12"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_d
    const-string v4, "11"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v4, "35"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xc

    goto :goto_1

    :cond_1
    const-string v4, "25"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xb

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const v4, 0x7f050057

    const v5, 0x7f05004f

    packed-switch v3, :pswitch_data_4

    goto/16 :goto_5

    :pswitch_e
    const v1, 0x7f05002f

    goto/16 :goto_5

    :pswitch_f
    const v1, 0x7f05004a

    goto/16 :goto_5

    :pswitch_10
    const v1, 0x7f05008c

    goto/16 :goto_5

    :pswitch_11
    const v1, 0x7f05005d

    goto/16 :goto_5

    .line 93
    :pswitch_12
    iget-object v1, p3, Lcom/bin/david/form/data/CellInfo;->data:Ljava/lang/Object;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->group_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 94
    iget-object p3, p3, Lcom/bin/david/form/data/CellInfo;->data:Ljava/lang/Object;

    check-cast p3, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    iget-object p3, p3, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->group_id:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "82511"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v6, 0x3

    goto :goto_3

    :sswitch_1
    const-string v1, "82501"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :sswitch_2
    const-string v1, "82491"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_3
    const-string v1, "82481"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, -0x1

    :goto_3
    if-eqz v6, :cond_7

    if-eq v6, v2, :cond_6

    if-eq v6, v7, :cond_5

    if-eq v6, v9, :cond_4

    goto :goto_4

    :cond_4
    const p3, 0x7f050053

    const v1, 0x7f050053

    goto :goto_5

    :cond_5
    const p3, 0x7f050037

    const v1, 0x7f050037

    goto :goto_5

    :cond_6
    const p3, 0x7f050042

    const v1, 0x7f050042

    goto :goto_5

    :cond_7
    const p3, 0x7f05005a

    const v1, 0x7f05005a

    goto :goto_5

    :cond_8
    :goto_4
    const v1, 0x7f050057

    goto :goto_5

    :pswitch_13
    const v1, 0x7f050051

    goto :goto_5

    :pswitch_14
    const v1, 0x7f05004f

    goto :goto_5

    :pswitch_15
    const v1, 0x7f05006b

    goto :goto_5

    :pswitch_16
    const v1, 0x7f050043

    goto :goto_5

    :pswitch_17
    const v1, 0x7f050032

    goto :goto_5

    :pswitch_18
    const v1, 0x7f050046

    .line 131
    :goto_5
    iget-boolean p3, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->hasCur:Z

    if-eqz p3, :cond_9

    const v1, 0x7f050072

    .line 134
    :cond_9
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, p3

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p3

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    iget-boolean p3, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->hasCur:Z

    if-eqz p3, :cond_a

    const p3, 0x7f0c003c

    .line 139
    invoke-virtual {p0, p3}, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 140
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    .line 141
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    .line 142
    iget-object v3, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/2addr v1, v8

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->context:Landroid/content/Context;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 143
    iget-object v3, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 144
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    div-int/2addr v2, v8

    sub-int/2addr v3, v2

    iget-object v4, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->context:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 145
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 146
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->drawRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/bin/david/form/core/TableConfig;)V

    .line 148
    :cond_a
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 149
    invoke-virtual {p3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 153
    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->context:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 154
    iget-object p4, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->context:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p4, v1}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 155
    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->getName()Ljava/lang/String;

    move-result-object p4

    .line 157
    invoke-static {p1, p3, p2, p4}, Lcom/bin/david/form/utils/DrawUtils;->drawSingleText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 159
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v3, 0x41400000    # 12.0f

    if-nez v1, :cond_b

    .line 160
    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    .line 161
    invoke-virtual {p3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 164
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 165
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->userLevel:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u7ea7"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {p1, p3, p2, v1}, Lcom/bin/david/form/utils/DrawUtils;->drawSingleText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 169
    :cond_b
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_d

    iget-object p4, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->ownerName:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_d

    .line 170
    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    .line 171
    invoke-virtual {p3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 174
    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 175
    iget-object p4, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->context:Landroid/content/Context;

    invoke-static {p4, v3}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    iget-object p4, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->ownerName:Ljava/lang/String;

    .line 177
    invoke-static {p1, p3, p2, p4}, Lcom/bin/david/form/utils/DrawUtils;->drawSingleText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const p3, 0x7f050055

    .line 182
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->context:Landroid/content/Context;

    invoke-static {v1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget p3, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v2

    int-to-float v4, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    int-to-float v5, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    int-to-float v6, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    int-to-float v7, p2

    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x620
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x624
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63e
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x67d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x32ca8f3 -> :sswitch_3
        0x32ca912 -> :sswitch_2
        0x32cabbc -> :sswitch_1
        0x32cabdb -> :sswitch_0
    .end sparse-switch
.end method

.method public drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/bin/david/form/core/TableConfig;)V
    .locals 4

    .line 201
    invoke-virtual {p4}, Lcom/bin/david/form/core/TableConfig;->getPaint()Landroid/graphics/Paint;

    move-result-object p4

    if-eqz p3, :cond_0

    const/high16 v0, -0x1000000

    .line 203
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 206
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 207
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->imgRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->imgRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, v0, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected getBitmap(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->cache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->cache:Landroid/util/LruCache;

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
            "Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;",
            ">;I",
            "Lcom/bin/david/form/core/TableConfig;",
            ")I"
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->context:Landroid/content/Context;

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
            "Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;",
            ">;I",
            "Lcom/bin/david/form/core/TableConfig;",
            ")I"
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/MapInfoDrawFormat;->context:Landroid/content/Context;

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method
