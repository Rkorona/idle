.class public Lcom/llamalab/android/widget/FastText;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final Q1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public L1:Ljava/lang/String;

.field public M1:I

.field public N1:I

.field public O1:I

.field public P1:I

.field public final x0:Landroid/graphics/Paint;

.field public final x1:Landroid/graphics/Rect;

.field public y0:Landroid/content/res/ColorStateList;

.field public y1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/llamalab/android/widget/FastText;->Q1:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/android/widget/FastText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/graphics/Paint;

    const/16 v5, 0x81

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v1, Lcom/llamalab/android/widget/FastText;->x0:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lcom/llamalab/android/widget/FastText;->x1:Landroid/graphics/Rect;

    const/16 v4, 0x33

    iput v4, v1, Lcom/llamalab/android/widget/FastText;->P1:I

    sget-object v4, Lcom/llamalab/automate/o2;->A:[I

    invoke-virtual {v0, v2, v4, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v7, 0x7

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0xf

    if-eq v5, v4, :cond_8

    sget-object v14, Lcom/llamalab/automate/o2;->B:[I

    invoke-virtual {v0, v5, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v14, v5, :cond_7

    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-ne v9, v6, :cond_0

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :cond_0
    if-eq v8, v6, :cond_5

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_1
    if-ne v10, v6, :cond_2

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    invoke-virtual {v0, v6, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move v13, v6

    goto :goto_2

    :cond_3
    if-ne v12, v6, :cond_4

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    goto :goto_2

    :cond_4
    if-ne v11, v6, :cond_6

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_6
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v14, v18

    :goto_4
    if-ge v3, v0, :cond_15

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    if-ne v9, v10, :cond_9

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    goto/16 :goto_6

    :cond_9
    if-eq v8, v10, :cond_13

    if-ne v7, v10, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x5

    if-ne v7, v10, :cond_b

    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/llamalab/android/widget/FastText;->setGravity(I)V

    goto :goto_6

    :cond_b
    const/4 v7, 0x6

    if-ne v7, v10, :cond_d

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v7, 0x0

    :cond_c
    iput-object v7, v1, Lcom/llamalab/android/widget/FastText;->y1:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const/4 v7, 0x4

    if-ne v7, v10, :cond_e

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_6

    :cond_e
    if-ne v12, v10, :cond_f

    invoke-virtual {v2, v10, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move v13, v7

    goto :goto_6

    :cond_f
    if-ne v11, v10, :cond_10

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    goto :goto_6

    :cond_10
    const/4 v7, 0x3

    if-ne v7, v10, :cond_11

    invoke-virtual {v2, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    goto :goto_6

    :cond_11
    const/16 v7, 0xa

    if-ne v7, v10, :cond_12

    const/4 v7, 0x0

    invoke-virtual {v2, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v1, Lcom/llamalab/android/widget/FastText;->M1:I

    goto :goto_6

    :cond_12
    const/16 v7, 0xb

    if-ne v7, v10, :cond_14

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/llamalab/android/widget/FastText;->setMeasureText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_13
    :goto_5
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    :cond_14
    :goto_6
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    const/4 v10, 0x3

    goto :goto_4

    :cond_15
    if-eqz v14, :cond_18

    .line 2
    sget-object v3, Lcom/llamalab/android/widget/FastText;->Q1:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    :goto_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_17

    goto :goto_8

    .line 3
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v14, v0}, Lcom/llamalab/android/widget/FastText;->a(Ljava/lang/String;Landroid/graphics/Typeface;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_18
    const/4 v0, 0x0

    :cond_19
    if-eqz v15, :cond_1a

    .line 5
    invoke-static {v15, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1a

    :goto_8
    invoke-virtual {v1, v0}, Lcom/llamalab/android/widget/FastText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_d

    :cond_1a
    if-eq v5, v12, :cond_1d

    if-eq v5, v11, :cond_1c

    const/4 v3, 0x3

    if-eq v5, v3, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_9

    :cond_1c
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_9

    :cond_1d
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 6
    :goto_9
    iget-object v3, v1, Lcom/llamalab/android/widget/FastText;->x0:Landroid/graphics/Paint;

    const/4 v5, 0x0

    if-lez v6, :cond_22

    if-eqz v0, :cond_1e

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_a

    :cond_1e
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Lcom/llamalab/android/widget/FastText;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v7

    goto :goto_b

    :cond_1f
    const/4 v7, 0x0

    :goto_b
    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v6

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_20

    goto :goto_c

    :cond_20
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/2addr v0, v11

    if-eqz v0, :cond_21

    const/high16 v5, -0x41800000    # -0.25f

    :cond_21
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_d

    :cond_22
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {v1, v0}, Lcom/llamalab/android/widget/FastText;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_d
    int-to-float v0, v13

    .line 7
    invoke-virtual {v1, v0}, Lcom/llamalab/android/widget/FastText;->setTextSize(F)V

    if-eqz v19, :cond_23

    goto :goto_e

    :cond_23
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    :goto_e
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/llamalab/android/widget/FastText;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 2

    sget-object v0, Lcom/llamalab/android/widget/FastText;->Q1:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/llamalab/android/widget/FastText;->y1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/llamalab/android/widget/FastText;->y1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/llamalab/android/widget/FastText;->y1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, Lcom/llamalab/android/widget/FastText;->x0:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/llamalab/android/widget/FastText;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/llamalab/android/widget/FastText;->N1:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/llamalab/android/widget/FastText;->x1:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v2, p0, Lcom/llamalab/android/widget/FastText;->O1:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v2, p0, Lcom/llamalab/android/widget/FastText;->y1:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/android/widget/FastText;->y1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/android/widget/FastText;->x0:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/llamalab/android/widget/FastText;->M1:I

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x8

    .line 19
    .line 20
    iget-object v5, p0, Lcom/llamalab/android/widget/FastText;->x1:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/llamalab/android/widget/FastText;->L1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/llamalab/android/widget/FastText;->y1:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/llamalab/android/widget/FastText;->L1:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0, v3, v1, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    and-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 62
    .line 63
    :goto_1
    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_2
    iget v3, p0, Lcom/llamalab/android/widget/FastText;->M1:I

    .line 67
    .line 68
    and-int/lit8 v6, v3, 0x10

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/llamalab/android/widget/FastText;->L1:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/llamalab/android/widget/FastText;->y1:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/llamalab/android/widget/FastText;->L1:Ljava/lang/String;

    .line 86
    .line 87
    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v3

    .line 100
    :cond_4
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    and-int/lit8 v6, v3, 0x3

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    and-int/lit8 v3, v3, 0x4

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 118
    .line 119
    :goto_4
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    :goto_5
    iget v2, p0, Lcom/llamalab/android/widget/FastText;->M1:I

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x20

    .line 124
    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    iget-object v2, p0, Lcom/llamalab/android/widget/FastText;->L1:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    :cond_8
    iget-object v2, p0, Lcom/llamalab/android/widget/FastText;->y1:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    new-instance v4, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget-object v1, p0, Lcom/llamalab/android/widget/FastText;->y1:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/high16 v1, 0x3f000000    # 0.5f

    .line 169
    .line 170
    add-float/2addr v0, v1

    .line 171
    float-to-int v0, v0

    .line 172
    :goto_6
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, v0

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/2addr v2, v0

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v0, v2

    .line 202
    goto :goto_7

    .line 203
    :cond_c
    const/4 v0, 0x0

    .line 204
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/llamalab/android/widget/FastText;->y1:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget p2, p0, Lcom/llamalab/android/widget/FastText;->P1:I

    iget-object p4, p0, Lcom/llamalab/android/widget/FastText;->x1:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-static {p2, v0, p4, p3, p1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p0, Lcom/llamalab/android/widget/FastText;->N1:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/llamalab/android/widget/FastText;->O1:I

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/FastText;->P1:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/llamalab/android/widget/FastText;->P1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMeasure(I)V
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/FastText;->M1:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/llamalab/android/widget/FastText;->M1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMeasureText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/FastText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMeasureText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/llamalab/android/widget/FastText;->L1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/FastText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/llamalab/android/widget/FastText;->y1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/llamalab/android/widget/FastText;->y1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/llamalab/android/widget/FastText;->y1:Ljava/lang/String;

    invoke-static {p1, v0}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/16 v1, 0x13

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_1

    const/16 v1, 0x800

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {p1}, Ls0/a;->e(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/android/widget/FastText;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/llamalab/android/widget/FastText;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/android/widget/FastText;->x0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/android/widget/FastText;->x0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
