.class public Lcom/bin/david/form/core/SmartTable;
.super Landroid/view/View;
.source "SmartTable.java"

# interfaces
.implements Lcom/bin/david/form/listener/OnTableChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;",
        "Lcom/bin/david/form/listener/OnTableChangeListener;"
    }
.end annotation


# instance fields
.field private annotationParser:Lcom/bin/david/form/core/AnnotationParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/core/AnnotationParser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private config:Lcom/bin/david/form/core/TableConfig;

.field private defaultHeight:I

.field private defaultWidth:I

.field private isExactly:Z

.field private isNotifying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isYSequenceRight:Z

.field private matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

.field private measurer:Lcom/bin/david/form/core/TableMeasurer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/core/TableMeasurer<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected paint:Landroid/graphics/Paint;

.field private parser:Lcom/bin/david/form/core/TableParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/core/TableParser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private provider:Lcom/bin/david/form/component/TableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/component/TableProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private showRect:Landroid/graphics/Rect;

.field private tableData:Lcom/bin/david/form/data/table/TableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private tableRect:Landroid/graphics/Rect;

.field private tableTitle:Lcom/bin/david/form/component/ITableTitle;

.field private xAxis:Lcom/bin/david/form/component/XSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/component/XSequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private yAxis:Lcom/bin/david/form/component/YSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/component/YSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x12c

    .line 50
    iput p1, p0, Lcom/bin/david/form/core/SmartTable;->defaultHeight:I

    .line 51
    iput p1, p0, Lcom/bin/david/form/core/SmartTable;->defaultWidth:I

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/bin/david/form/core/SmartTable;->isExactly:Z

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bin/david/form/core/SmartTable;->isNotifying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-direct {p0}, Lcom/bin/david/form/core/SmartTable;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12c

    .line 50
    iput p1, p0, Lcom/bin/david/form/core/SmartTable;->defaultHeight:I

    .line 51
    iput p1, p0, Lcom/bin/david/form/core/SmartTable;->defaultWidth:I

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/bin/david/form/core/SmartTable;->isExactly:Z

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bin/david/form/core/SmartTable;->isNotifying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-direct {p0}, Lcom/bin/david/form/core/SmartTable;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x12c

    .line 50
    iput p1, p0, Lcom/bin/david/form/core/SmartTable;->defaultHeight:I

    .line 51
    iput p1, p0, Lcom/bin/david/form/core/SmartTable;->defaultWidth:I

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/bin/david/form/core/SmartTable;->isExactly:Z

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bin/david/form/core/SmartTable;->isNotifying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-direct {p0}, Lcom/bin/david/form/core/SmartTable;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/data/table/TableData;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/core/TableParser;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bin/david/form/core/SmartTable;->parser:Lcom/bin/david/form/core/TableParser;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/core/TableMeasurer;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bin/david/form/core/SmartTable;->measurer:Lcom/bin/david/form/core/TableMeasurer;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/component/XSequence;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bin/david/form/core/SmartTable;->xAxis:Lcom/bin/david/form/component/XSequence;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/component/YSequence;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bin/david/form/core/SmartTable;->yAxis:Lcom/bin/david/form/component/YSequence;

    return-object p0
.end method

.method static synthetic access$600(Lcom/bin/david/form/core/SmartTable;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bin/david/form/core/SmartTable;->requestReMeasure()V

    return-void
.end method

.method static synthetic access$700(Lcom/bin/david/form/core/SmartTable;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bin/david/form/core/SmartTable;->isNotifying:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private drawGridBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 166
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v0}, Lcom/bin/david/form/core/TableConfig;->getContentGridStyle()Lcom/bin/david/form/data/style/LineStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/bin/david/form/data/style/LineStyle;->fillPaint(Landroid/graphics/Paint;)V

    .line 167
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v0}, Lcom/bin/david/form/core/TableConfig;->getTableGridFormat()Lcom/bin/david/form/data/format/grid/IGridFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v0}, Lcom/bin/david/form/core/TableConfig;->getTableGridFormat()Lcom/bin/david/form/data/format/grid/IGridFormat;

    move-result-object v1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 169
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 170
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 171
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lcom/bin/david/form/core/SmartTable;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 168
    invoke-interface/range {v1 .. v7}, Lcom/bin/david/form/data/format/grid/IGridFormat;->drawTableBorderGrid(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/bin/david/form/data/style/FontStyle;->setDefaultTextSpSize(Landroid/content/Context;I)V

    .line 81
    new-instance v0, Lcom/bin/david/form/core/TableConfig;

    invoke-direct {v0}, Lcom/bin/david/form/core/TableConfig;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    .line 82
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/bin/david/form/core/TableConfig;->dp10:I

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->paint:Landroid/graphics/Paint;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->showRect:Landroid/graphics/Rect;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->tableRect:Landroid/graphics/Rect;

    .line 86
    new-instance v0, Lcom/bin/david/form/component/XSequence;

    invoke-direct {v0}, Lcom/bin/david/form/component/XSequence;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->xAxis:Lcom/bin/david/form/component/XSequence;

    .line 87
    new-instance v0, Lcom/bin/david/form/component/YSequence;

    invoke-direct {v0}, Lcom/bin/david/form/component/YSequence;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->yAxis:Lcom/bin/david/form/component/YSequence;

    .line 88
    new-instance v0, Lcom/bin/david/form/core/TableParser;

    invoke-direct {v0}, Lcom/bin/david/form/core/TableParser;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->parser:Lcom/bin/david/form/core/TableParser;

    .line 89
    new-instance v0, Lcom/bin/david/form/component/TableProvider;

    invoke-direct {v0}, Lcom/bin/david/form/component/TableProvider;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->provider:Lcom/bin/david/form/component/TableProvider;

    .line 90
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Lcom/bin/david/form/core/TableConfig;->setPaint(Landroid/graphics/Paint;)V

    .line 91
    new-instance v0, Lcom/bin/david/form/core/TableMeasurer;

    invoke-direct {v0}, Lcom/bin/david/form/core/TableMeasurer;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->measurer:Lcom/bin/david/form/core/TableMeasurer;

    .line 92
    new-instance v0, Lcom/bin/david/form/component/TableTitle;

    invoke-direct {v0}, Lcom/bin/david/form/component/TableTitle;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->tableTitle:Lcom/bin/david/form/component/ITableTitle;

    .line 93
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->tableTitle:Lcom/bin/david/form/component/ITableTitle;

    invoke-interface {v0, v1}, Lcom/bin/david/form/component/ITableTitle;->setDirection(I)V

    .line 94
    new-instance v0, Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bin/david/form/matrix/MatrixHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    .line 95
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {v0, p0}, Lcom/bin/david/form/matrix/MatrixHelper;->setOnTableChangeListener(Lcom/bin/david/form/listener/OnTableChangeListener;)V

    .line 96
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->provider:Lcom/bin/david/form/component/TableProvider;

    invoke-virtual {v0, v1}, Lcom/bin/david/form/matrix/MatrixHelper;->register(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->provider:Lcom/bin/david/form/component/TableProvider;

    invoke-virtual {v1}, Lcom/bin/david/form/component/TableProvider;->getOperation()Lcom/bin/david/form/component/SelectionOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bin/david/form/matrix/MatrixHelper;->setOnInterceptListener(Lcom/bin/david/form/matrix/MatrixHelper$OnInterceptListener;)V

    return-void
.end method

.method private measureHeight(I)I
    .locals 3

    .line 355
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 356
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 360
    iput-boolean v1, p0, Lcom/bin/david/form/core/SmartTable;->isExactly:Z

    .line 361
    iget v1, p0, Lcom/bin/david/form/core/SmartTable;->defaultHeight:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 363
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private measureWidth(I)I
    .locals 3

    .line 334
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 335
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 339
    iput-boolean v1, p0, Lcom/bin/david/form/core/SmartTable;->isExactly:Z

    .line 340
    iget v1, p0, Lcom/bin/david/form/core/SmartTable;->defaultWidth:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 342
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private release()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {v0}, Lcom/bin/david/form/matrix/MatrixHelper;->unRegisterAll()V

    const/4 v0, 0x0

    .line 602
    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->annotationParser:Lcom/bin/david/form/core/AnnotationParser;

    .line 603
    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->measurer:Lcom/bin/david/form/core/TableMeasurer;

    .line 604
    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->provider:Lcom/bin/david/form/component/TableProvider;

    .line 605
    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    .line 606
    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->provider:Lcom/bin/david/form/component/TableProvider;

    .line 607
    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    if-eqz v1, :cond_0

    .line 608
    invoke-virtual {v1}, Lcom/bin/david/form/data/table/TableData;->clear()V

    .line 609
    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    .line 611
    :cond_0
    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->xAxis:Lcom/bin/david/form/component/XSequence;

    .line 612
    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->yAxis:Lcom/bin/david/form/component/YSequence;

    return-void
.end method

.method private requestReMeasure()V
    .locals 6

    .line 290
    iget-boolean v0, p0, Lcom/bin/david/form/core/SmartTable;->isExactly:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bin/david/form/data/TableInfo;->getTableRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v0}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bin/david/form/data/TableInfo;->getTableRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 293
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v1}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bin/david/form/data/TableInfo;->getTableRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 296
    invoke-virtual {p0, v2}, Lcom/bin/david/form/core/SmartTable;->getLocationInWindow([I)V

    .line 297
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 298
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 299
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x0

    .line 300
    aget v5, v2, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    .line 301
    aget v2, v2, v5

    sub-int/2addr v3, v2

    .line 302
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 303
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 305
    iget v2, p0, Lcom/bin/david/form/core/SmartTable;->defaultHeight:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/bin/david/form/core/SmartTable;->defaultWidth:I

    if-eq v2, v1, :cond_1

    .line 307
    :cond_0
    iput v0, p0, Lcom/bin/david/form/core/SmartTable;->defaultHeight:I

    .line 308
    iput v1, p0, Lcom/bin/david/form/core/SmartTable;->defaultWidth:I

    .line 310
    new-instance v0, Lcom/bin/david/form/core/SmartTable$3;

    invoke-direct {v0, p0}, Lcom/bin/david/form/core/SmartTable$3;-><init>(Lcom/bin/david/form/core/SmartTable;)V

    invoke-virtual {p0, v0}, Lcom/bin/david/form/core/SmartTable;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addData(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 256
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->isNotifying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bin/david/form/core/SmartTable$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bin/david/form/core/SmartTable$2;-><init>(Lcom/bin/david/form/core/SmartTable;Ljava/util/List;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 268
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_1

    .line 532
    iget-object p1, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->getZoomRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 534
    :cond_1
    iget-object p1, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {p1}, Lcom/bin/david/form/matrix/MatrixHelper;->getZoomRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {v2}, Lcom/bin/david/form/matrix/MatrixHelper;->getOriginalRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 547
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {v0}, Lcom/bin/david/form/matrix/MatrixHelper;->getZoomRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 4

    .line 517
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 518
    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {v1}, Lcom/bin/david/form/matrix/MatrixHelper;->getZoomRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 519
    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {v2}, Lcom/bin/david/form/matrix/MatrixHelper;->getZoomRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    neg-int v2, v2

    sub-int v0, v1, v0

    const/4 v3, 0x0

    .line 520
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v2, :cond_0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-le v2, v0, :cond_1

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 575
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {v0}, Lcom/bin/david/form/matrix/MatrixHelper;->getZoomRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 553
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 554
    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {v1}, Lcom/bin/david/form/matrix/MatrixHelper;->getZoomRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 555
    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {v2}, Lcom/bin/david/form/matrix/MatrixHelper;->getZoomRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    sub-int v0, v1, v0

    const/4 v3, 0x0

    .line 556
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v2, :cond_0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-le v2, v0, :cond_1

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {v0, p0, p1}, Lcom/bin/david/form/matrix/MatrixHelper;->onDisallowInterceptEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 388
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getConfig()Lcom/bin/david/form/core/TableConfig;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    return-object v0
.end method

.method public getMatrixHelper()Lcom/bin/david/form/matrix/MatrixHelper;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    return-object v0
.end method

.method public getOnColumnClickListener()Lcom/bin/david/form/listener/OnColumnClickListener;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->provider:Lcom/bin/david/form/component/TableProvider;

    invoke-virtual {v0}, Lcom/bin/david/form/component/TableProvider;->getOnColumnClickListener()Lcom/bin/david/form/listener/OnColumnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()Lcom/bin/david/form/component/TableProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/component/TableProvider<",
            "TT;>;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->provider:Lcom/bin/david/form/component/TableProvider;

    return-object v0
.end method

.method public getShowRect()Landroid/graphics/Rect;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->showRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTableData()Lcom/bin/david/form/data/table/TableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    return-object v0
.end method

.method public getTableTitle()Lcom/bin/david/form/component/ITableTitle;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->tableTitle:Lcom/bin/david/form/component/ITableTitle;

    return-object v0
.end method

.method public getXSequence()Lcom/bin/david/form/component/XSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/component/XSequence<",
            "TT;>;"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->xAxis:Lcom/bin/david/form/component/XSequence;

    return-object v0
.end method

.method public getYSequence()Lcom/bin/david/form/component/YSequence;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->yAxis:Lcom/bin/david/form/component/YSequence;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->isNotifying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isYSequenceRight()Z
    .locals 1

    .line 616
    iget-boolean v0, p0, Lcom/bin/david/form/core/SmartTable;->isYSequenceRight:Z

    return v0
.end method

.method public notifyDataChanged()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/bin/david/form/core/TableConfig;->setPaint(Landroid/graphics/Paint;)V

    .line 227
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->isNotifying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bin/david/form/core/SmartTable$1;

    invoke-direct {v1, p0}, Lcom/bin/david/form/core/SmartTable$1;-><init>(Lcom/bin/david/form/core/SmartTable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 243
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 589
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 590
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-direct {p0}, Lcom/bin/david/form/core/SmartTable;->release()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 113
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->isNotifying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lcom/bin/david/form/core/SmartTable;->setScrollY(I)V

    .line 115
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->showRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getPaddingTop()I

    move-result v2

    .line 116
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 117
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 115
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    if-eqz v0, :cond_6

    .line 119
    invoke-virtual {v0}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bin/david/form/data/TableInfo;->getTableRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 121
    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v1}, Lcom/bin/david/form/core/TableConfig;->isShowTableTitle()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->measurer:Lcom/bin/david/form/core/TableMeasurer;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    iget-object v3, p0, Lcom/bin/david/form/core/SmartTable;->tableTitle:Lcom/bin/david/form/component/ITableTitle;

    iget-object v4, p0, Lcom/bin/david/form/core/SmartTable;->showRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bin/david/form/core/TableMeasurer;->measureTableTitle(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/component/ITableTitle;Landroid/graphics/Rect;)V

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->tableRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 125
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->showRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->tableRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    .line 126
    invoke-virtual {v3}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lcom/bin/david/form/matrix/MatrixHelper;->getZoomProviderRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/data/TableInfo;)Landroid/graphics/Rect;

    move-result-object v6

    .line 127
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v0}, Lcom/bin/david/form/core/TableConfig;->isShowTableTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->tableTitle:Lcom/bin/david/form/component/ITableTitle;

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->showRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-interface {v0, v6, v1, v2}, Lcom/bin/david/form/component/ITableTitle;->onMeasure(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    .line 129
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->tableTitle:Lcom/bin/david/form/component/ITableTitle;

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->showRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {v2}, Lcom/bin/david/form/data/table/TableData;->getTableName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bin/david/form/component/ITableTitle;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Lcom/bin/david/form/core/TableConfig;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->showRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0, v6}, Lcom/bin/david/form/core/SmartTable;->drawGridBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 132
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v0}, Lcom/bin/david/form/core/TableConfig;->isShowYSequence()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->yAxis:Lcom/bin/david/form/component/YSequence;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->showRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v0, v6, v2, v3}, Lcom/bin/david/form/component/YSequence;->onMeasure(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    .line 134
    iget-boolean v0, p0, Lcom/bin/david/form/core/SmartTable;->isYSequenceRight:Z

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->showRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->yAxis:Lcom/bin/david/form/component/YSequence;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->showRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    iget-object v4, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/bin/david/form/component/YSequence;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->yAxis:Lcom/bin/david/form/component/YSequence;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->showRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    iget-object v4, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/bin/david/form/component/YSequence;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)V

    .line 143
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v0}, Lcom/bin/david/form/core/TableConfig;->isShowXSequence()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->xAxis:Lcom/bin/david/form/component/XSequence;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->showRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v0, v6, v2, v3}, Lcom/bin/david/form/component/XSequence;->onMeasure(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/TableConfig;)V

    .line 145
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->xAxis:Lcom/bin/david/form/component/XSequence;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->showRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    iget-object v4, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/bin/david/form/component/XSequence;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)V

    .line 147
    :cond_4
    iget-boolean v0, p0, Lcom/bin/david/form/core/SmartTable;->isYSequenceRight:Z

    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->yAxis:Lcom/bin/david/form/component/YSequence;

    invoke-virtual {v0}, Lcom/bin/david/form/component/YSequence;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    iget-object v4, p0, Lcom/bin/david/form/core/SmartTable;->provider:Lcom/bin/david/form/component/TableProvider;

    iget-object v7, p0, Lcom/bin/david/form/core/SmartTable;->showRect:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    iget-object v9, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/bin/david/form/component/TableProvider;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)V

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 153
    :cond_5
    iget-object v4, p0, Lcom/bin/david/form/core/SmartTable;->provider:Lcom/bin/david/form/component/TableProvider;

    iget-object v7, p0, Lcom/bin/david/form/core/SmartTable;->showRect:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    iget-object v9, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/bin/david/form/component/TableProvider;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/bin/david/form/core/SmartTable;->measureWidth(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/bin/david/form/core/SmartTable;->measureHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bin/david/form/core/SmartTable;->setMeasuredDimension(II)V

    .line 325
    invoke-direct {p0}, Lcom/bin/david/form/core/SmartTable;->requestReMeasure()V

    return-void
.end method

.method public onTableChanged(FFF)V
    .locals 0

    .line 401
    iget-object p2, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    if-eqz p2, :cond_0

    .line 402
    iget-object p2, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    invoke-virtual {p2, p1}, Lcom/bin/david/form/core/TableConfig;->setZoom(F)V

    .line 403
    iget-object p2, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {p2}, Lcom/bin/david/form/data/table/TableData;->getTableInfo()Lcom/bin/david/form/data/TableInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bin/david/form/data/TableInfo;->setZoom(F)V

    .line 404
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {v0, p1}, Lcom/bin/david/form/matrix/MatrixHelper;->handlerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setData(Ljava/util/List;)Lcom/bin/david/form/data/table/PageTableData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/bin/david/form/data/table/PageTableData<",
            "TT;>;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->annotationParser:Lcom/bin/david/form/core/AnnotationParser;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/bin/david/form/core/AnnotationParser;

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->config:Lcom/bin/david/form/core/TableConfig;

    iget v1, v1, Lcom/bin/david/form/core/TableConfig;->dp10:I

    invoke-direct {v0, v1}, Lcom/bin/david/form/core/AnnotationParser;-><init>(I)V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->annotationParser:Lcom/bin/david/form/core/AnnotationParser;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->annotationParser:Lcom/bin/david/form/core/AnnotationParser;

    invoke-virtual {v0, p1}, Lcom/bin/david/form/core/AnnotationParser;->parse(Ljava/util/List;)Lcom/bin/david/form/data/table/PageTableData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {p0, p1}, Lcom/bin/david/form/core/SmartTable;->setTableData(Lcom/bin/david/form/data/table/TableData;)V

    :cond_1
    return-object p1
.end method

.method public setOnColumnClickListener(Lcom/bin/david/form/listener/OnColumnClickListener;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->provider:Lcom/bin/david/form/component/TableProvider;

    invoke-virtual {v0, p1}, Lcom/bin/david/form/component/TableProvider;->setOnColumnClickListener(Lcom/bin/david/form/listener/OnColumnClickListener;)V

    return-void
.end method

.method public setSelectFormat(Lcom/bin/david/form/data/format/selected/ISelectFormat;)V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->provider:Lcom/bin/david/form/component/TableProvider;

    invoke-virtual {v0, p1}, Lcom/bin/david/form/component/TableProvider;->setSelectFormat(Lcom/bin/david/form/data/format/selected/ISelectFormat;)V

    return-void
.end method

.method public setSortColumn(Lcom/bin/david/form/data/column/Column;Z)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p1, p2}, Lcom/bin/david/form/data/column/Column;->setReverseSort(Z)V

    .line 434
    iget-object p2, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {p2, p1}, Lcom/bin/david/form/data/table/TableData;->setSortColumn(Lcom/bin/david/form/data/column/Column;)V

    .line 435
    iget-object p1, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    invoke-virtual {p0, p1}, Lcom/bin/david/form/core/SmartTable;->setTableData(Lcom/bin/david/form/data/table/TableData;)V

    :cond_0
    return-void
.end method

.method public setTableData(Lcom/bin/david/form/data/table/TableData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/table/TableData<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 209
    iput-object p1, p0, Lcom/bin/david/form/core/SmartTable;->tableData:Lcom/bin/david/form/data/table/TableData;

    .line 210
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public setYSequenceRight(Z)V
    .locals 0

    .line 620
    iput-boolean p1, p0, Lcom/bin/david/form/core/SmartTable;->isYSequenceRight:Z

    return-void
.end method

.method public setZoom(Z)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {v0, p1}, Lcom/bin/david/form/matrix/MatrixHelper;->setCanZoom(Z)V

    .line 473
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->invalidate()V

    return-void
.end method

.method public setZoom(ZFF)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {v0, p1}, Lcom/bin/david/form/matrix/MatrixHelper;->setCanZoom(Z)V

    .line 487
    iget-object p1, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {p1, p3}, Lcom/bin/david/form/matrix/MatrixHelper;->setMinZoom(F)V

    .line 488
    iget-object p1, p0, Lcom/bin/david/form/core/SmartTable;->matrixHelper:Lcom/bin/david/form/matrix/MatrixHelper;

    invoke-virtual {p1, p2}, Lcom/bin/david/form/matrix/MatrixHelper;->setMaxZoom(F)V

    .line 489
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->invalidate()V

    return-void
.end method
