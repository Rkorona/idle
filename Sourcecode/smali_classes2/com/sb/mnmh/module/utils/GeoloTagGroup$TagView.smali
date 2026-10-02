.class Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;
.super Landroid/widget/TextView;
.source "GeoloTagGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/utils/GeoloTagGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TagView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$ZanyInputConnection;
    }
.end annotation


# static fields
.field private static final CHECKED_MARKER_OFFSET:I = 0x3

.field private static final CHECKED_MARKER_STROKE_WIDTH:I = 0x4

.field public static final STATE_CHECK:I = 0x2

.field public static final STATE_INPUT:I = 0x1

.field public static final STATE_NORMAL:I


# instance fields
.field private isChecked:Z

.field private isPressed:Z

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderPath:Landroid/graphics/Path;

.field private mCheckedMarkerBound:Landroid/graphics/RectF;

.field private mCheckedMarkerPaint:Landroid/graphics/Paint;

.field private mHorizontalBlankFillRectF:Landroid/graphics/RectF;

.field private mLeftCornerRectF:Landroid/graphics/RectF;

.field private mOutRect:Landroid/graphics/Rect;

.field private mPathEffect:Landroid/graphics/PathEffect;

.field private mRightCornerRectF:Landroid/graphics/RectF;

.field private mState:I

.field private mVerticalBlankFillRectF:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;


# direct methods
.method public constructor <init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 7

    .line 996
    iput-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    .line 997
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 934
    iput-boolean v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->isChecked:Z

    .line 939
    iput-boolean v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->isPressed:Z

    .line 941
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBorderPaint:Landroid/graphics/Paint;

    .line 943
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 945
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mCheckedMarkerPaint:Landroid/graphics/Paint;

    .line 950
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mLeftCornerRectF:Landroid/graphics/RectF;

    .line 955
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mRightCornerRectF:Landroid/graphics/RectF;

    .line 960
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mHorizontalBlankFillRectF:Landroid/graphics/RectF;

    .line 965
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mVerticalBlankFillRectF:Landroid/graphics/RectF;

    .line 970
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mCheckedMarkerBound:Landroid/graphics/RectF;

    .line 975
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mOutRect:Landroid/graphics/Rect;

    .line 980
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    .line 985
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mPathEffect:Landroid/graphics/PathEffect;

    .line 988
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 989
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v3}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$600(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 990
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 991
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mCheckedMarkerPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 992
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mCheckedMarkerPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 999
    invoke-static {p2}, Lcom/sb/mnmh/module/utils/ScreenUtil;->getMinScreenWH(Landroid/content/Context;)I

    move-result v1

    const/high16 v3, 0x42a00000    # 80.0f

    .line 1000
    invoke-static {p2, v3}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 1001
    div-int/lit8 v1, v1, 0x5

    const v3, 0x7f0c0006

    .line 1005
    invoke-virtual {p0, v3}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setBackgroundResource(I)V

    .line 1008
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$700(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v3

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$800(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v4

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$700(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v5

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$800(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v6

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setPadding(IIII)V

    .line 1009
    new-instance v3, Lcom/sb/mnmh/module/utils/GeoloTagGroup$LayoutParams;

    const/high16 v4, 0x41c00000    # 24.0f

    .line 1010
    invoke-static {p2, v4}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {v3, v1, p2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$LayoutParams;-><init>(II)V

    .line 1011
    invoke-virtual {p0, v3}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    .line 1013
    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setGravity(I)V

    .line 1014
    invoke-virtual {p0, p4}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$900(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)F

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setTextSize(IF)V

    .line 1017
    iput p3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mState:I

    .line 1019
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$200(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setClickable(Z)V

    if-ne p3, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 1020
    :goto_1
    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setFocusable(Z)V

    if-ne p3, v2, :cond_2

    const/4 v0, 0x1

    .line 1021
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setFocusableInTouchMode(Z)V

    const/4 p2, 0x0

    if-ne p3, v2, :cond_3

    .line 1022
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$1000(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)Ljava/lang/CharSequence;

    move-result-object p4

    goto :goto_2

    :cond_3
    move-object p4, p2

    :goto_2
    invoke-virtual {p0, p4}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setHint(Ljava/lang/CharSequence;)V

    if-ne p3, v2, :cond_4

    .line 1023
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1026
    new-instance p2, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$1;-><init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;Lcom/sb/mnmh/module/utils/GeoloTagGroup;I)V

    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-ne p3, v2, :cond_5

    .line 1034
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->requestFocus()Z

    .line 1037
    new-instance p2, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$2;

    invoke-direct {p2, p0, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$2;-><init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;Lcom/sb/mnmh/module/utils/GeoloTagGroup;)V

    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1058
    new-instance p2, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$3;

    invoke-direct {p2, p0, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$3;-><init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;Lcom/sb/mnmh/module/utils/GeoloTagGroup;)V

    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1085
    new-instance p2, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$4;

    invoke-direct {p2, p0, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$4;-><init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;Lcom/sb/mnmh/module/utils/GeoloTagGroup;)V

    invoke-virtual {p0, p2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1102
    :cond_5
    invoke-direct {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->invalidatePaint()V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;)I
    .locals 0

    .line 902
    iget p0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mState:I

    return p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;)Z
    .locals 0

    .line 902
    iget-boolean p0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->isChecked:Z

    return p0
.end method

.method private invalidatePaint()V
    .locals 4

    .line 1153
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$200(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v0

    const v1, 0x7f0c0007

    const v2, 0x7f0c0006

    if-eqz v0, :cond_2

    .line 1154
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mState:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mPathEffect:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1157
    invoke-virtual {p0, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setBackgroundResource(I)V

    .line 1159
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$1100(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setHintTextColor(I)V

    .line 1160
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$1200(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setTextColor(I)V

    goto :goto_0

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1163
    iget-boolean v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->isChecked:Z

    if-eqz v0, :cond_1

    .line 1164
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setBackgroundResource(I)V

    .line 1167
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$1300(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setTextColor(I)V

    goto :goto_0

    .line 1169
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setBackgroundResource(I)V

    .line 1172
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$1300(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setTextColor(I)V

    goto :goto_0

    .line 1176
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setBackgroundResource(I)V

    .line 1179
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$1300(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setTextColor(I)V

    .line 1182
    :goto_0
    iget-boolean v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->isPressed:Z

    if-eqz v0, :cond_3

    .line 1183
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public endInput()V
    .locals 2

    const/4 v0, 0x0

    .line 1126
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setFocusable(Z)V

    .line 1127
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    .line 1129
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setHint(Ljava/lang/CharSequence;)V

    .line 1131
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1133
    iput v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mState:I

    .line 1134
    invoke-direct {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->invalidatePaint()V

    .line 1135
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->requestLayout()V

    return-void
.end method

.method protected getDefaultEditable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInputAvailable()Z
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1294
    new-instance v0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$ZanyInputConnection;

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$ZanyInputConnection;-><init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1209
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .line 1214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 1215
    iget-object p3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {p3}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$600(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)F

    move-result p3

    float-to-int p3, p3

    .line 1216
    iget-object p4, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {p4}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$600(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)F

    move-result p4

    float-to-int p4, p4

    add-int/2addr p1, p3

    int-to-float p1, p1

    .line 1217
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$600(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    add-int v0, p4, p2

    int-to-float v0, v0

    .line 1218
    iget-object v2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$600(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v2, v0, p4

    .line 1222
    iget-object v3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mLeftCornerRectF:Landroid/graphics/RectF;

    int-to-float v4, p3

    int-to-float v5, p4

    add-int v6, p3, v2

    int-to-float v6, v6

    add-int v7, p4, v2

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1223
    iget-object v3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mRightCornerRectF:Landroid/graphics/RectF;

    sub-int v6, p1, v2

    int-to-float v6, v6

    int-to-float v8, p1

    invoke-virtual {v3, v6, v5, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1225
    iget-object v3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    int-to-float v3, v2

    div-float v1, v3, v1

    float-to-int v1, v1

    .line 1232
    iget-object v6, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    add-int/2addr p3, v1

    int-to-float p3, p3

    invoke-virtual {v6, p3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1233
    iget-object v6, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    sub-int v7, p1, v1

    int-to-float v7, v7

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1235
    iget-object v5, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    int-to-float v6, v0

    invoke-virtual {v5, p3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1236
    iget-object p3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    invoke-virtual {p3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1238
    iget-object p3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    add-int v5, p4, v1

    int-to-float v5, v5

    invoke-virtual {p3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1239
    iget-object p3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    sub-int v1, v0, v1

    int-to-float v1, v1

    invoke-virtual {p3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1241
    iget-object p3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    invoke-virtual {p3, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1242
    iget-object p3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    invoke-virtual {p3, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, p2

    const/high16 p3, 0x40200000    # 2.5f

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 1249
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mCheckedMarkerBound:Landroid/graphics/RectF;

    sub-int v4, p1, p2

    iget-object v5, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v5}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$700(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p4, v2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    iget-object v5, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    .line 1250
    invoke-static {v5}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$700(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v5

    sub-int/2addr p1, v5

    add-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    sub-int/2addr v0, v2

    add-int/2addr v0, p2

    int-to-float p2, v0

    .line 1249
    invoke-virtual {v1, v4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1253
    iget-boolean p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->isChecked:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mState:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1254
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$700(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result p1

    iget-object p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {p2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$800(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result p2

    iget-object p4, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    .line 1255
    invoke-static {p4}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$700(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr v3, p3

    add-float/2addr p4, v3

    const/high16 p3, 0x40400000    # 3.0f

    add-float/2addr p4, p3

    float-to-int p3, p4

    iget-object p4, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {p4}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$800(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result p4

    .line 1254
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1261
    iget v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1263
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1266
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mOutRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1276
    iput-boolean v2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->isPressed:Z

    .line 1277
    invoke-direct {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->invalidatePaint()V

    .line 1278
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->invalidate()V

    goto :goto_0

    .line 1283
    :cond_2
    iput-boolean v2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->isPressed:Z

    .line 1284
    invoke-direct {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->invalidatePaint()V

    .line 1285
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->invalidate()V

    goto :goto_0

    .line 1268
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->mOutRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1269
    iput-boolean v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->isPressed:Z

    .line 1270
    invoke-direct {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->invalidatePaint()V

    .line 1271
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->invalidate()V

    .line 1289
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1111
    iput-boolean p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->isChecked:Z

    .line 1113
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    .line 1114
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$700(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result p1

    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    .line 1115
    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$800(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v0

    iget-boolean v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->isChecked:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    .line 1116
    invoke-static {v1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$200(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$700(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    .line 1117
    invoke-static {v1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$700(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$800(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v2

    .line 1113
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setPadding(IIII)V

    .line 1118
    invoke-direct {p0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->invalidatePaint()V

    return-void
.end method
