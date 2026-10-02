.class public Lcom/android/geolo/library/taggroup/GeoloTagGroup;
.super Landroid/view/ViewGroup;
.source "GeoloTagGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;,
        Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;,
        Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;,
        Lcom/android/geolo/library/taggroup/GeoloTagGroup$LayoutParams;,
        Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagClickListener;,
        Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagChangeListener;
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

.field private mInternalTagClickListener:Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;

.field private mOnTagChangeListener:Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagChangeListener;

.field private mOnTagClickListener:Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagClickListener;

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

    .line 203
    invoke-direct {p0, p1, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 204
    invoke-direct {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 208
    sget v0, Lcom/android/geolo/library/taggroup/R$attr;->tagGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 209
    invoke-direct {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 213
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x20

    const/16 v1, 0xc1

    const/16 v2, 0x49

    .line 56
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_border_color:I

    .line 57
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_text_color:I

    const/4 v3, -0x1

    .line 58
    iput v3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_background_color:I

    const/16 v4, 0xaa

    .line 59
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_dash_border_color:I

    const/4 v4, 0x0

    const/16 v5, 0x80

    .line 60
    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_input_hint_color:I

    const/16 v5, 0xde

    .line 61
    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_input_text_color:I

    .line 62
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_checked_border_color:I

    .line 63
    iput v3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_checked_text_color:I

    .line 64
    iput v3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_checked_marker_color:I

    .line 65
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_checked_background_color:I

    const/16 v0, 0xed

    .line 66
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_pressed_background_color:I

    .line 95
    iput v4, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->styleModle:I

    .line 200
    new-instance v0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;

    invoke-direct {v0, p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;-><init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)V

    iput-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->mInternalTagClickListener:Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;

    .line 214
    invoke-direct {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->init()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 215
    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_border_stroke_width:F

    const/high16 v0, 0x41500000    # 13.0f

    .line 216
    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->sp2px(F)F

    move-result v0

    iput v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_text_size:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 217
    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_horizontal_spacing:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 218
    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_vertical_spacing:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 219
    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_horizontal_padding:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 220
    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_vertical_padding:F

    .line 223
    sget-object v0, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup:[I

    sget v1, Lcom/android/geolo/library/taggroup/R$style;->TagGroup:I

    .line 224
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 226
    :try_start_0
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_modleStyle:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->styleModle:I

    .line 227
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_inputHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->inputHint:Ljava/lang/CharSequence;

    .line 228
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_borderColor:I

    iget p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_border_color:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->borderColor:I

    .line 229
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_textColor:I

    iget p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_text_color:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->textColor:I

    .line 230
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_backgroundColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->backgroundColor:I

    .line 231
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_dashBorderColor:I

    iget p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_dash_border_color:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->dashBorderColor:I

    .line 232
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_inputHintColor:I

    iget p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_input_hint_color:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->inputHintColor:I

    .line 233
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_inputTextColor:I

    iget p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_input_text_color:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->inputTextColor:I

    .line 234
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_checkedBorderColor:I

    iget p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_checked_border_color:I

    .line 235
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->checkedBorderColor:I

    .line 236
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_checkedTextColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->checkedTextColor:I

    .line 237
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_checkedMarkerColor:I

    .line 238
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->checkedMarkerColor:I

    .line 239
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_checkedBackgroundColor:I

    iget p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_checked_background_color:I

    .line 240
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->checkedBackgroundColor:I

    .line 241
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_pressedBackgroundColor:I

    iget p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_pressed_background_color:I

    .line 242
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->pressedBackgroundColor:I

    .line 243
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_borderStrokeWidth:I

    iget p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_border_stroke_width:F

    .line 244
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->borderStrokeWidth:F

    .line 245
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_textSize:I

    iget p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_text_size:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->textSize:F

    .line 246
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_horizontalSpacing:I

    iget p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_horizontal_spacing:F

    .line 247
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->horizontalSpacing:I

    .line 248
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_verticalSpacing:I

    iget p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_vertical_spacing:F

    .line 249
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->verticalSpacing:I

    .line 250
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_horizontalPadding:I

    iget p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_horizontal_padding:F

    .line 251
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->horizontalPadding:I

    .line 252
    sget p2, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup_atg_verticalPadding:I

    iget p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->default_vertical_padding:F

    .line 253
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->verticalPadding:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    iget p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->styleModle:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->appendInputTag()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 255
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic access$1000(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)F
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->textSize:F

    return p0
.end method

.method static synthetic access$1100(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)Ljava/lang/CharSequence;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->inputHint:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->dashBorderColor:I

    return p0
.end method

.method static synthetic access$1300(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->backgroundColor:I

    return p0
.end method

.method static synthetic access$1400(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->inputHintColor:I

    return p0
.end method

.method static synthetic access$1500(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->inputTextColor:I

    return p0
.end method

.method static synthetic access$1600(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->checkedBorderColor:I

    return p0
.end method

.method static synthetic access$1700(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->checkedBackgroundColor:I

    return p0
.end method

.method static synthetic access$1800(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->checkedTextColor:I

    return p0
.end method

.method static synthetic access$1900(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->borderColor:I

    return p0
.end method

.method static synthetic access$200(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->styleModle:I

    return p0
.end method

.method static synthetic access$2000(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->textColor:I

    return p0
.end method

.method static synthetic access$2100(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->pressedBackgroundColor:I

    return p0
.end method

.method static synthetic access$300(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->cleanCheckedStatus()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagChangeListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->mOnTagChangeListener:Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagChangeListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagClickListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->mOnTagClickListener:Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagClickListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)F
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->borderStrokeWidth:F

    return p0
.end method

.method static synthetic access$700(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->checkedMarkerColor:I

    return p0
.end method

.method static synthetic access$800(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->horizontalPadding:I

    return p0
.end method

.method static synthetic access$900(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->verticalPadding:I

    return p0
.end method

.method private cleanCheckedStatus()V
    .locals 4

    .line 716
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getCheckedTag()Ljava/util/ArrayList;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 719
    invoke-virtual {v2, v3}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setChecked(Z)V

    goto :goto_0

    .line 722
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected appendInputTag()V
    .locals 2

    .line 668
    iget v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->styleModle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 669
    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->appendInputTag(Ljava/lang/String;)V

    .line 671
    new-instance v0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$2;

    invoke-direct {v0, p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$2;-><init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)V

    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected appendInputTag(Ljava/lang/String;)V
    .locals 3

    .line 686
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getInputTag()Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 691
    new-instance v0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;-><init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 692
    iget-object p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->mInternalTagClickListener:Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;

    invoke-virtual {v0, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->addView(Landroid/view/View;)V

    return-void

    .line 688
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already has a INPUT tag in group."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected appendTag(Ljava/lang/CharSequence;)V
    .locals 3

    .line 703
    iget v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->styleModle:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 706
    :cond_0
    new-instance v0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;-><init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 704
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;-><init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 708
    :goto_1
    iget-object p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->mInternalTagClickListener:Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;

    invoke-virtual {v0, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected deleteTag(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;)V
    .locals 1

    .line 749
    invoke-virtual {p0, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->removeView(Landroid/view/View;)V

    .line 750
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->mOnTagChangeListener:Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagChangeListener;

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagChangeListener;->onDelete(Lcom/android/geolo/library/taggroup/GeoloTagGroup;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dp2px(F)F
    .locals 2

    .line 727
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getResources()Landroid/content/res/Resources;

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

    .line 736
    new-instance v0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected getCheckedTag()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;",
            ">;"
        }
    .end annotation

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 629
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 631
    invoke-virtual {p0, v2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getTagAt(I)Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 632
    invoke-static {v3}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->access$100(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 633
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected getCheckedTagIndex()I
    .locals 3

    .line 645
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 647
    invoke-virtual {p0, v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getTagAt(I)Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    move-result-object v2

    .line 648
    invoke-static {v2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->access$100(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;)Z

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

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getCheckedTag()Ljava/util/ArrayList;

    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    if-eqz v2, :cond_0

    .line 544
    invoke-virtual {v2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 546
    invoke-static {v2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->access$000(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    .line 547
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCheckedTags()[Ljava/lang/String;
    .locals 2

    .line 530
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getCheckedTagList()Ljava/util/List;

    move-result-object v0

    .line 531
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

    .line 451
    iget v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->styleModle:I

    return v0
.end method

.method protected getInputTag()Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;
    .locals 4

    .line 460
    iget v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->styleModle:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    .line 462
    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getTagAt(I)Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->access$000(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;)I

    move-result v3

    if-ne v3, v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getInputTagText()Ljava/lang/String;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getInputTag()Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLastNormalTagView()Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;
    .locals 2

    .line 492
    iget v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->styleModle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    .line 493
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getTagAt(I)Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    move-result-object v0

    return-object v0
.end method

.method protected getTagAt(I)Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;
    .locals 0

    .line 619
    invoke-virtual {p0, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

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

    .line 513
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getChildCount()I

    move-result v0

    .line 514
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 516
    invoke-virtual {p0, v2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getTagAt(I)Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    move-result-object v3

    .line 517
    invoke-static {v3}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->access$000(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 518
    invoke-virtual {v3}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

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

    .line 503
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getTagList()Ljava/util/List;

    move-result-object v0

    .line 504
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

    .line 338
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    .line 339
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 340
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getPaddingTop()I

    move-result p2

    .line 341
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getPaddingBottom()I

    .line 348
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getChildCount()I

    move-result p3

    const/4 p5, 0x0

    move v1, p2

    const/4 v0, 0x0

    move p2, p1

    :goto_0
    if-ge p5, p3, :cond_2

    .line 350
    invoke-virtual {p0, p5}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    add-int v5, p2, v3

    if-le v5, p4, :cond_0

    .line 357
    iget p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->verticalSpacing:I

    add-int/2addr v0, p2

    add-int/2addr v1, v0

    move p2, p1

    move v0, v4

    goto :goto_1

    .line 360
    :cond_0
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    add-int v5, p2, v3

    add-int/2addr v4, v1

    .line 362
    invoke-virtual {v2, p2, v1, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 364
    iget v2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->horizontalSpacing:I

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

    .line 285
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 286
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 287
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 288
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->measureChildren(II)V

    .line 299
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 301
    invoke-virtual {p0, p2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 302
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 303
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 305
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v11, 0x8

    if-eq v8, v11, :cond_1

    add-int/2addr v7, v9

    if-le v7, v2, :cond_0

    .line 309
    iget v7, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->verticalSpacing:I

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_1

    .line 313
    :cond_0
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 315
    :goto_1
    iget v5, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->horizontalSpacing:I

    add-int/2addr v7, v5

    move v5, v10

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v4, v5

    .line 322
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v4

    if-nez v6, :cond_3

    .line 327
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getPaddingRight()I

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

    .line 332
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 383
    instance-of v0, p1, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;

    if-nez v0, :cond_0

    .line 384
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 388
    :cond_0
    check-cast p1, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;

    .line 389
    invoke-virtual {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 391
    iget-object v0, p1, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->tags:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->setTags([Ljava/lang/String;)V

    .line 392
    iget v0, p1, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->checkedPosition:I

    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getTagAt(I)Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 394
    invoke-virtual {v0, v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setChecked(Z)V

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getInputTag()Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getInputTag()Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    move-result-object v0

    iget-object p1, p1, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->input:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 371
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 372
    new-instance v1, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;

    invoke-direct {v1, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 373
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getTags()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->tags:[Ljava/lang/String;

    .line 374
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getCheckedTagIndex()I

    move-result v0

    iput v0, v1, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->checkedPosition:I

    .line 375
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getInputTag()Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getInputTag()Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/geolo/library/taggroup/GeoloTagGroup$SavedState;->input:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public varargs setCheckedTags([I)V
    .locals 7

    .line 592
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getChildCount()I

    move-result v0

    .line 593
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-ge v3, v0, :cond_1

    if-ltz v3, :cond_1

    .line 595
    invoke-virtual {p0, v3}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getTagAt(I)Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 597
    invoke-static {v3}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->access$000(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 598
    iget v4, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->styleModle:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    .line 599
    invoke-direct {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->cleanCheckedStatus()V

    .line 600
    invoke-virtual {v3, v5}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setChecked(Z)V

    goto :goto_1

    .line 603
    :cond_0
    invoke-virtual {v3, v5}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setChecked(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setOnTagChangeListener(Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagChangeListener;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->mOnTagChangeListener:Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagChangeListener;

    return-void
.end method

.method public setOnTagClickListener(Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagClickListener;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->mOnTagClickListener:Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagClickListener;

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

    .line 562
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->setTags([Ljava/lang/String;)V

    return-void
.end method

.method public varargs setTags([Ljava/lang/String;)V
    .locals 3

    .line 571
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->removeAllViews()V

    .line 572
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 573
    invoke-virtual {p0, v2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->appendTag(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 576
    :cond_0
    iget p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->styleModle:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 577
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->appendInputTag()V

    :cond_1
    return-void
.end method

.method public sp2px(F)F
    .locals 2

    .line 731
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getResources()Landroid/content/res/Resources;

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

    .line 272
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getInputTag()Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->isInputAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    invoke-virtual {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->endInput()V

    .line 276
    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->mOnTagChangeListener:Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagChangeListener;

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagChangeListener;->onAppend(Lcom/android/geolo/library/taggroup/GeoloTagGroup;Ljava/lang/String;)V

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->appendInputTag()V

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

    .line 415
    :cond_1
    iget v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->styleModle:I

    if-eq v1, p1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 417
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getInputTag()Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    move-result-object v0

    if-nez v0, :cond_4

    .line 419
    invoke-virtual {p0, v2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->appendInputTag(Ljava/lang/String;)V

    .line 420
    new-instance v0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$1;

    invoke-direct {v0, p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$1;-><init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)V

    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 428
    :cond_2
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->getInputTag()Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 430
    invoke-virtual {p0, v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->deleteTag(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;)V

    .line 432
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->setClickable(Z)V

    .line 435
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->cleanCheckedStatus()V

    .line 436
    iput p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->styleModle:I

    .line 437
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->requestLayout()V

    :cond_5
    return-void
.end method
