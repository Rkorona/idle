.class Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;
.super Landroid/widget/TextView;
.source "GeoloTagGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/geolo/library/taggroup/GeoloTagGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TagView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$ZanyInputConnection;
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

.field final synthetic this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;


# direct methods
.method public constructor <init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 5

    .line 989
    iput-object p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    .line 990
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 927
    iput-boolean p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->isChecked:Z

    .line 932
    iput-boolean p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->isPressed:Z

    .line 934
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPaint:Landroid/graphics/Paint;

    .line 936
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 938
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerPaint:Landroid/graphics/Paint;

    .line 943
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mLeftCornerRectF:Landroid/graphics/RectF;

    .line 948
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mRightCornerRectF:Landroid/graphics/RectF;

    .line 953
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mHorizontalBlankFillRectF:Landroid/graphics/RectF;

    .line 958
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mVerticalBlankFillRectF:Landroid/graphics/RectF;

    .line 963
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerBound:Landroid/graphics/RectF;

    .line 968
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mOutRect:Landroid/graphics/Rect;

    .line 973
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    .line 978
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mPathEffect:Landroid/graphics/PathEffect;

    .line 981
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 982
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$600(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 983
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 984
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 985
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 986
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$700(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 991
    invoke-static {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$800(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v0

    invoke-static {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$900(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v2

    invoke-static {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$800(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v3

    invoke-static {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$900(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setPadding(IIII)V

    .line 992
    new-instance v0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 995
    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setGravity(I)V

    .line 996
    invoke-virtual {p0, p4}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    invoke-static {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$1000(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)F

    move-result p4

    invoke-virtual {p0, p2, p4}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setTextSize(IF)V

    .line 999
    iput p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mState:I

    .line 1001
    invoke-static {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$200(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0, p4}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setClickable(Z)V

    if-ne p3, v1, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 1002
    :goto_1
    invoke-virtual {p0, p4}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setFocusable(Z)V

    if-ne p3, v1, :cond_2

    const/4 p2, 0x1

    .line 1003
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setFocusableInTouchMode(Z)V

    const/4 p2, 0x0

    if-ne p3, v1, :cond_3

    .line 1004
    invoke-static {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$1100(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)Ljava/lang/CharSequence;

    move-result-object p4

    goto :goto_2

    :cond_3
    move-object p4, p2

    :goto_2
    invoke-virtual {p0, p4}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setHint(Ljava/lang/CharSequence;)V

    if-ne p3, v1, :cond_4

    .line 1005
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1008
    new-instance p2, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$1;-><init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;Lcom/android/geolo/library/taggroup/GeoloTagGroup;I)V

    invoke-virtual {p0, p2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-ne p3, v1, :cond_5

    .line 1016
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->requestFocus()Z

    .line 1019
    new-instance p2, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$2;

    invoke-direct {p2, p0, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$2;-><init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;Lcom/android/geolo/library/taggroup/GeoloTagGroup;)V

    invoke-virtual {p0, p2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1040
    new-instance p2, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$3;

    invoke-direct {p2, p0, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$3;-><init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;Lcom/android/geolo/library/taggroup/GeoloTagGroup;)V

    invoke-virtual {p0, p2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1067
    new-instance p2, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$4;

    invoke-direct {p2, p0, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$4;-><init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;Lcom/android/geolo/library/taggroup/GeoloTagGroup;)V

    invoke-virtual {p0, p2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1084
    :cond_5
    invoke-direct {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->invalidatePaint()V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;)I
    .locals 0

    .line 895
    iget p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mState:I

    return p0
.end method

.method static synthetic access$100(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;)Z
    .locals 0

    .line 895
    iget-boolean p0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->isChecked:Z

    return p0
.end method

.method private invalidatePaint()V
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$200(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    iget v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$1200(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1138
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mPathEffect:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1139
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$1300(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1140
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$1400(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setHintTextColor(I)V

    .line 1141
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$1500(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setTextColor(I)V

    goto :goto_0

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1144
    iget-boolean v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->isChecked:Z

    if-eqz v0, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$1600(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1146
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$1700(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1147
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$1800(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setTextColor(I)V

    goto :goto_0

    .line 1149
    :cond_1
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$1900(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1150
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$1300(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1151
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$2000(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setTextColor(I)V

    goto :goto_0

    .line 1155
    :cond_2
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$1900(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1156
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$1300(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1157
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$2000(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setTextColor(I)V

    .line 1160
    :goto_0
    iget-boolean v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->isPressed:Z

    if-eqz v0, :cond_3

    .line 1161
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$2100(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public endInput()V
    .locals 2

    const/4 v0, 0x0

    .line 1108
    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setFocusable(Z)V

    .line 1109
    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    .line 1111
    invoke-virtual {p0, v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setHint(Ljava/lang/CharSequence;)V

    .line 1113
    invoke-virtual {p0, v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1115
    iput v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mState:I

    .line 1116
    invoke-direct {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->invalidatePaint()V

    .line 1117
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->requestLayout()V

    return-void
.end method

.method protected getDefaultEditable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInputAvailable()Z
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

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

    .line 1269
    new-instance v0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$ZanyInputConnection;

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$ZanyInputConnection;-><init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1167
    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mLeftCornerRectF:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1168
    iget-object v7, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mLeftCornerRectF:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v8, -0x3c790000    # -270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x1

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1169
    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mRightCornerRectF:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1170
    iget-object v7, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mRightCornerRectF:Landroid/graphics/RectF;

    iget-object v11, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1171
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mHorizontalBlankFillRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1172
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mVerticalBlankFillRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1174
    iget-boolean v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->isChecked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$200(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42340000    # 45.0f

    .line 1176
    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerBound:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerBound:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1177
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerBound:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerBound:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerBound:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerBound:Landroid/graphics/RectF;

    .line 1178
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 1177
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1179
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerBound:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerBound:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerBound:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerBound:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1184
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 11

    .line 1189
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 1190
    iget-object p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {p3}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$600(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)F

    move-result p3

    float-to-int p3, p3

    .line 1191
    iget-object p4, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {p4}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$600(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)F

    move-result p4

    float-to-int p4, p4

    add-int/2addr p1, p3

    int-to-float p1, p1

    .line 1192
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$600(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    add-int v0, p4, p2

    int-to-float v0, v0

    .line 1193
    iget-object v2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$600(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v2, v0, p4

    .line 1197
    iget-object v3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mLeftCornerRectF:Landroid/graphics/RectF;

    int-to-float v4, p3

    int-to-float v5, p4

    add-int v6, p3, v2

    int-to-float v6, v6

    add-int v7, p4, v2

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1198
    iget-object v3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mRightCornerRectF:Landroid/graphics/RectF;

    sub-int v6, p1, v2

    int-to-float v6, v6

    int-to-float v8, p1

    invoke-virtual {v3, v6, v5, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1200
    iget-object v3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1201
    iget-object v3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mLeftCornerRectF:Landroid/graphics/RectF;

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-virtual {v3, v6, v9, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 1202
    iget-object v3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mLeftCornerRectF:Landroid/graphics/RectF;

    const/high16 v9, -0x3c790000    # -270.0f

    invoke-virtual {v3, v6, v9, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 1203
    iget-object v3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mRightCornerRectF:Landroid/graphics/RectF;

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v6, v9, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 1204
    iget-object v3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mRightCornerRectF:Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    int-to-float v3, v2

    div-float v1, v3, v1

    float-to-int v1, v1

    .line 1207
    iget-object v6, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    add-int/2addr p3, v1

    int-to-float p3, p3

    invoke-virtual {v6, p3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1208
    iget-object v6, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    sub-int v7, p1, v1

    int-to-float v7, v7

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1210
    iget-object v6, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    int-to-float v9, v0

    invoke-virtual {v6, p3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1211
    iget-object v6, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1213
    iget-object v6, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    add-int v10, p4, v1

    int-to-float v10, v10

    invoke-virtual {v6, v4, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1214
    iget-object v6, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    sub-int v1, v0, v1

    int-to-float v1, v1

    invoke-virtual {v6, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1216
    iget-object v6, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1217
    iget-object v6, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mBorderPath:Landroid/graphics/Path;

    invoke-virtual {v6, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1219
    iget-object v6, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mHorizontalBlankFillRectF:Landroid/graphics/RectF;

    invoke-virtual {v6, v4, v10, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1220
    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mVerticalBlankFillRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, p3, v5, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float p2, p2

    const/high16 p3, 0x40200000    # 2.5f

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 1224
    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mCheckedMarkerBound:Landroid/graphics/RectF;

    sub-int v4, p1, p2

    iget-object v5, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v5}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$800(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p4, v2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    iget-object v5, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    .line 1225
    invoke-static {v5}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$800(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v5

    sub-int/2addr p1, v5

    add-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    sub-int/2addr v0, v2

    add-int/2addr v0, p2

    int-to-float p2, v0

    .line 1224
    invoke-virtual {v1, v4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1228
    iget-boolean p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->isChecked:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mState:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1229
    iget-object p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$800(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result p1

    iget-object p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {p2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$900(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result p2

    iget-object p4, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    .line 1230
    invoke-static {p4}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$800(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr v3, p3

    add-float/2addr p4, v3

    const/high16 p3, 0x40400000    # 3.0f

    add-float/2addr p4, p3

    float-to-int p3, p4

    iget-object p4, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {p4}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$900(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result p4

    .line 1229
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1236
    iget v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1238
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1241
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1250
    :cond_1
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mOutRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1251
    iput-boolean v2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->isPressed:Z

    .line 1252
    invoke-direct {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->invalidatePaint()V

    .line 1253
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->invalidate()V

    goto :goto_0

    .line 1258
    :cond_2
    iput-boolean v2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->isPressed:Z

    .line 1259
    invoke-direct {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->invalidatePaint()V

    .line 1260
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->invalidate()V

    goto :goto_0

    .line 1243
    :cond_3
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->mOutRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1244
    iput-boolean v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->isPressed:Z

    .line 1245
    invoke-direct {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->invalidatePaint()V

    .line 1246
    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->invalidate()V

    .line 1264
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1093
    iput-boolean p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->isChecked:Z

    .line 1095
    iget-object p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    .line 1096
    invoke-static {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$800(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result p1

    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    .line 1097
    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$900(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v0

    iget-boolean v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->isChecked:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    .line 1098
    invoke-static {v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$200(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$800(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->getHeight()I

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
    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    .line 1099
    invoke-static {v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$800(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$900(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v2

    .line 1095
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setPadding(IIII)V

    .line 1100
    invoke-direct {p0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->invalidatePaint()V

    return-void
.end method
