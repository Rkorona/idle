.class public Lcom/sb/mnmh/module/utils/GeoloTagGroup;
.super Landroid/view/ViewGroup;
.source "GeoloTagGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;,
        Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;,
        Lcom/sb/mnmh/module/utils/GeoloTagGroup$SavedState;,
        Lcom/sb/mnmh/module/utils/GeoloTagGroup$LayoutParams;,
        Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagClickListener;,
        Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;
    }
.end annotation


# static fields
.field public static final STYLE_MODLE_APPEND:I = 0x1

.field public static final STYLE_MODLE_MULTI_SELECT:I = 0x3

.field public static final STYLE_MODLE_NORMAL:I = 0x0

.field public static final STYLE_MODLE_RADIO:I = 0x2


# instance fields
.field private backgroundColor:I

.field private borderColor:I

.field private borderStrokeWidth:F

.field private checkedBackgroundColor:I

.field private checkedBorderColor:I

.field private checkedMarkerColor:I

.field private checkedTextColor:I

.field private dashBorderColor:I

.field private final default_background_color:I

.field private final default_border_color:I

.field private final default_border_stroke_width:F

.field private final default_checked_background_color:I

.field private final default_checked_border_color:I

.field private final default_checked_marker_color:I

.field private final default_checked_text_color:I

.field private final default_dash_border_color:I

.field private final default_horizontal_padding:F

.field private final default_horizontal_spacing:F

.field private final default_input_hint_color:I

.field private final default_input_text_color:I

.field private final default_pressed_background_color:I

.field private final default_text_color:I

.field private final default_text_size:F

.field private final default_vertical_padding:F

.field private final default_vertical_spacing:F

.field private horizontalPadding:I

.field private horizontalSpacing:I

.field private inputHint:Ljava/lang/CharSequence;

.field private inputHintColor:I

.field private inputTextColor:I

.field private mInternalTagClickListener:Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;

.field private mOnTagChangeListener:Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;

.field private mOnTagClickListener:Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagClickListener;

.field private pressedBackgroundColor:I

.field private styleModle:I

.field private textColor:I

.field private textSize:F

.field private verticalPadding:I

.field private verticalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 211
    invoke-direct {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0301ea

    .line 215
    invoke-direct {p0, p1, p2, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 216
    invoke-direct {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 220
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x20

    const/16 v1, 0xc1

    const/16 v2, 0x49

    .line 63
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_border_color:I

    .line 64
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_text_color:I

    const/4 v3, -0x1

    .line 65
    iput v3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_background_color:I

    const/16 v4, 0xaa

    .line 66
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_dash_border_color:I

    const/4 v4, 0x0

    const/16 v5, 0x80

    .line 67
    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_input_hint_color:I

    const/16 v5, 0xde

    .line 68
    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_input_text_color:I

    .line 69
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_checked_border_color:I

    .line 70
    iput v3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_checked_text_color:I

    .line 71
    iput v3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_checked_marker_color:I

    .line 72
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_checked_background_color:I

    const/16 v0, 0xed

    .line 73
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_pressed_background_color:I

    .line 102
    iput v4, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->styleModle:I

    .line 207
    new-instance v0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;-><init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)V

    iput-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->mInternalTagClickListener:Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;

    .line 221
    invoke-direct {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->init()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 222
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_border_stroke_width:F

    const/high16 v0, 0x41500000    # 13.0f

    .line 223
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->sp2px(F)F

    move-result v0

    iput v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_text_size:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 224
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_horizontal_spacing:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 225
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_vertical_spacing:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 226
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_horizontal_padding:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 227
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_vertical_padding:F

    .line 230
    sget-object v0, Lcom/sb/mnmh/R$styleable;->GeoloTagGroup:[I

    const v1, 0x7f0e00ed

    .line 231
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xd

    .line 233
    :try_start_0
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->styleModle:I

    const/16 p2, 0xa

    .line 234
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->inputHint:Ljava/lang/CharSequence;

    .line 235
    iget p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_border_color:I

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->borderColor:I

    const/16 p2, 0xf

    .line 236
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_text_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->textColor:I

    .line 237
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->backgroundColor:I

    const/4 p2, 0x7

    .line 238
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_dash_border_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->dashBorderColor:I

    const/16 p2, 0xb

    .line 239
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_input_hint_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->inputHintColor:I

    const/16 p2, 0xc

    .line 240
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_input_text_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->inputTextColor:I

    const/4 p2, 0x4

    .line 241
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_checked_border_color:I

    .line 242
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->checkedBorderColor:I

    const/4 p2, 0x6

    .line 243
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->checkedTextColor:I

    const/4 p2, 0x5

    .line 245
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->checkedMarkerColor:I

    const/4 p2, 0x3

    .line 246
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_checked_background_color:I

    .line 247
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->checkedBackgroundColor:I

    const/16 p2, 0xe

    .line 248
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_pressed_background_color:I

    .line 249
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->pressedBackgroundColor:I

    const/4 p2, 0x2

    .line 250
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_border_stroke_width:F

    .line 251
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->borderStrokeWidth:F

    const/16 p2, 0x10

    .line 252
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_text_size:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->textSize:F

    const/16 p2, 0x9

    .line 253
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_horizontal_spacing:F

    .line 254
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->horizontalSpacing:I

    const/16 p2, 0x12

    .line 255
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_vertical_spacing:F

    .line 256
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->verticalSpacing:I

    const/16 p2, 0x8

    .line 257
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_horizontal_padding:F

    .line 258
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->horizontalPadding:I

    const/16 p2, 0x11

    .line 259
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->default_vertical_padding:F

    .line 260
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->verticalPadding:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    iget p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->styleModle:I

    if-ne p1, p3, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->appendInputTag()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 262
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    throw p2
.end method

.method static synthetic access$1000(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)Ljava/lang/CharSequence;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->inputHint:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->inputHintColor:I

    return p0
.end method

.method static synthetic access$1200(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->inputTextColor:I

    return p0
.end method

.method static synthetic access$1300(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->checkedTextColor:I

    return p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->styleModle:I

    return p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->cleanCheckedStatus()V

    return-void
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->mOnTagChangeListener:Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagClickListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->mOnTagClickListener:Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagClickListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)F
    .locals 0

    .line 62
    iget p0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->borderStrokeWidth:F

    return p0
.end method

.method static synthetic access$700(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->horizontalPadding:I

    return p0
.end method

.method static synthetic access$800(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->verticalPadding:I

    return p0
.end method

.method static synthetic access$900(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)F
    .locals 0

    .line 62
    iget p0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->textSize:F

    return p0
.end method

.method private cleanCheckedStatus()V
    .locals 4

    .line 723
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getCheckedTag()Ljava/util/ArrayList;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 726
    invoke-virtual {v2, v3}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setChecked(Z)V

    goto :goto_0

    .line 729
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected appendInputTag()V
    .locals 2

    .line 675
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->styleModle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 676
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->appendInputTag(Ljava/lang/String;)V

    .line 678
    new-instance v0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$2;-><init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)V

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected appendInputTag(Ljava/lang/String;)V
    .locals 3

    .line 693
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getInputTag()Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 698
    new-instance v0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;-><init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 699
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->mInternalTagClickListener:Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->addView(Landroid/view/View;)V

    return-void

    .line 695
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already has a INPUT tag in group."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected appendTag(Ljava/lang/CharSequence;)V
    .locals 3

    .line 710
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->styleModle:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 713
    :cond_0
    new-instance v0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;-><init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 711
    :cond_1
    :goto_0
    new-instance v0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;-><init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 715
    :goto_1
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->mInternalTagClickListener:Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected deleteTag(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;)V
    .locals 1

    .line 756
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->removeView(Landroid/view/View;)V

    .line 757
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->mOnTagChangeListener:Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;->onDelete(Lcom/sb/mnmh/module/utils/GeoloTagGroup;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dp2px(F)F
    .locals 2

    .line 734
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 743
    new-instance v0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected getCheckedTag()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;",
            ">;"
        }
    .end annotation

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 636
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 638
    invoke-virtual {p0, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getTagAt(I)Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 639
    invoke-static {v3}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->access$100(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 640
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected getCheckedTagIndex()I
    .locals 3

    .line 652
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 654
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getTagAt(I)Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object v2

    .line 655
    invoke-static {v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->access$100(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getCheckedTagList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 548
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getCheckedTag()Ljava/util/ArrayList;

    move-result-object v1

    .line 549
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    if-eqz v2, :cond_0

    .line 551
    invoke-virtual {v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 552
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 553
    invoke-static {v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->access$000(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    .line 554
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCheckedTags()[Ljava/lang/String;
    .locals 2

    .line 537
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getCheckedTagList()Ljava/util/List;

    move-result-object v0

    .line 538
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentStyleModel()I
    .locals 1

    .line 458
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->styleModle:I

    return v0
.end method

.method protected getInputTag()Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;
    .locals 4

    .line 467
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->styleModle:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    .line 469
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getTagAt(I)Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->access$000(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;)I

    move-result v3

    if-ne v3, v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getInputTagText()Ljava/lang/String;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getInputTag()Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLastNormalTagView()Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;
    .locals 2

    .line 499
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->styleModle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    .line 500
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getTagAt(I)Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object v0

    return-object v0
.end method

.method protected getTagAt(I)Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;
    .locals 0

    .line 626
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    return-object p1
.end method

.method public getTagList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 520
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getChildCount()I

    move-result v0

    .line 521
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 523
    invoke-virtual {p0, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getTagAt(I)Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object v3

    .line 524
    invoke-static {v3}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->access$000(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 525
    invoke-virtual {v3}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getTags()[Ljava/lang/String;
    .locals 2

    .line 510
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getTagList()Ljava/util/List;

    move-result-object v0

    .line 511
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 345
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    .line 346
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 347
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getPaddingTop()I

    move-result p2

    .line 348
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getPaddingBottom()I

    .line 355
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getChildCount()I

    move-result p3

    const/4 p5, 0x0

    move v1, p2

    const/4 v0, 0x0

    move p2, p1

    :goto_0
    if-ge p5, p3, :cond_2

    .line 357
    invoke-virtual {p0, p5}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 359
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    add-int v5, p2, v3

    if-le v5, p4, :cond_0

    .line 364
    iget p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->verticalSpacing:I

    add-int/2addr v0, p2

    add-int/2addr v1, v0

    move p2, p1

    move v0, v4

    goto :goto_1

    .line 367
    :cond_0
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    add-int v5, p2, v3

    add-int/2addr v4, v1

    .line 369
    invoke-virtual {v2, p2, v1, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 371
    iget v2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->horizontalSpacing:I

    add-int/2addr v3, v2

    add-int/2addr p2, v3

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 292
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 293
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 294
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 295
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->measureChildren(II)V

    .line 306
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 308
    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 309
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 310
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 312
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v11, 0x8

    if-eq v8, v11, :cond_1

    add-int/2addr v7, v9

    if-le v7, v2, :cond_0

    .line 316
    iget v7, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->verticalSpacing:I

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_1

    .line 320
    :cond_0
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 322
    :goto_1
    iget v5, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->horizontalSpacing:I

    add-int/2addr v7, v5

    move v5, v10

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v4, v5

    .line 329
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v4

    if-nez v6, :cond_3

    .line 334
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr p2, v4

    add-int/2addr p2, v7

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_4

    move p2, v2

    :cond_4
    if-ne v1, v4, :cond_5

    move p1, v3

    .line 339
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 390
    instance-of v0, p1, Lcom/sb/mnmh/module/utils/GeoloTagGroup$SavedState;

    if-nez v0, :cond_0

    .line 391
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 395
    :cond_0
    check-cast p1, Lcom/sb/mnmh/module/utils/GeoloTagGroup$SavedState;

    .line 396
    invoke-virtual {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 398
    iget-object v0, p1, Lcom/sb/mnmh/module/utils/GeoloTagGroup$SavedState;->tags:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setTags([Ljava/lang/String;)V

    .line 399
    iget v0, p1, Lcom/sb/mnmh/module/utils/GeoloTagGroup$SavedState;->checkedPosition:I

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getTagAt(I)Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 401
    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setChecked(Z)V

    .line 403
    :cond_1
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getInputTag()Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getInputTag()Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object v0

    iget-object p1, p1, Lcom/sb/mnmh/module/utils/GeoloTagGroup$SavedState;->input:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 378
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 379
    new-instance v1, Lcom/sb/mnmh/module/utils/GeoloTagGroup$SavedState;

    invoke-direct {v1, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 380
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getTags()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sb/mnmh/module/utils/GeoloTagGroup$SavedState;->tags:[Ljava/lang/String;

    .line 381
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getCheckedTagIndex()I

    move-result v0

    iput v0, v1, Lcom/sb/mnmh/module/utils/GeoloTagGroup$SavedState;->checkedPosition:I

    .line 382
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getInputTag()Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getInputTag()Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sb/mnmh/module/utils/GeoloTagGroup$SavedState;->input:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public varargs setCheckedTags([I)V
    .locals 7

    .line 599
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getChildCount()I

    move-result v0

    .line 600
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-ge v3, v0, :cond_1

    if-ltz v3, :cond_1

    .line 602
    invoke-virtual {p0, v3}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getTagAt(I)Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 604
    invoke-static {v3}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->access$000(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 605
    iget v4, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->styleModle:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    .line 606
    invoke-direct {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->cleanCheckedStatus()V

    .line 607
    invoke-virtual {v3, v5}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setChecked(Z)V

    goto :goto_1

    .line 610
    :cond_0
    invoke-virtual {v3, v5}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setChecked(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setOnTagChangeListener(Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->mOnTagChangeListener:Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;

    return-void
.end method

.method public setOnTagClickListener(Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagClickListener;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->mOnTagClickListener:Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagClickListener;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 569
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setTags([Ljava/lang/String;)V

    return-void
.end method

.method public varargs setTags([Ljava/lang/String;)V
    .locals 3

    .line 578
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->removeAllViews()V

    .line 579
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 580
    invoke-virtual {p0, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->appendTag(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 583
    :cond_0
    iget p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->styleModle:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 584
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->appendInputTag()V

    :cond_1
    return-void
.end method

.method public sp2px(F)F
    .locals 2

    .line 738
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public submitTag()V
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getInputTag()Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->isInputAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->endInput()V

    .line 283
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->mOnTagChangeListener:Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;->onAppend(Lcom/sb/mnmh/module/utils/GeoloTagGroup;Ljava/lang/String;)V

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->appendInputTag()V

    :cond_1
    return-void
.end method

.method public switchStyleModel(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 422
    :cond_1
    iget v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->styleModle:I

    if-eq v1, p1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 424
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getInputTag()Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object v0

    if-nez v0, :cond_4

    .line 426
    invoke-virtual {p0, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->appendInputTag(Ljava/lang/String;)V

    .line 427
    new-instance v0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$1;-><init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)V

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 435
    :cond_2
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getInputTag()Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 437
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->deleteTag(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;)V

    .line 439
    :cond_3
    invoke-virtual {p0, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setClickable(Z)V

    .line 442
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->cleanCheckedStatus()V

    .line 443
    iput p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->styleModle:I

    .line 444
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->requestLayout()V

    :cond_5
    return-void
.end method
