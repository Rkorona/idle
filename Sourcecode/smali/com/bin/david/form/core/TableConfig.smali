.class public Lcom/bin/david/form/core/TableConfig;
.super Ljava/lang/Object;
.source "TableConfig.java"


# static fields
.field public static final INVALID_COLOR:I

.field private static final defaultFontStyle:Lcom/bin/david/form/data/style/FontStyle;

.field private static final defaultGridStyle:Lcom/bin/david/form/data/style/LineStyle;


# instance fields
.field private SequenceGridStyle:Lcom/bin/david/form/data/style/LineStyle;

.field private XSequenceBackground:Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

.field private XSequenceCellBgFormat:Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private XSequenceStyle:Lcom/bin/david/form/data/style/FontStyle;

.field private YSequenceBackground:Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

.field private YSequenceCellBgFormat:Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private YSequenceStyle:Lcom/bin/david/form/data/style/FontStyle;

.field private columnCellBackgroundFormat:Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;"
        }
    .end annotation
.end field

.field private columnTitleBackground:Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

.field private columnTitleGridStyle:Lcom/bin/david/form/data/style/LineStyle;

.field private columnTitleHorizontalPadding:I

.field private columnTitleStyle:Lcom/bin/david/form/data/style/FontStyle;

.field private columnTitleVerticalPadding:I

.field private contentBackground:Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

.field private contentCellBackgroundFormat:Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat<",
            "Lcom/bin/david/form/data/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private contentGridStyle:Lcom/bin/david/form/data/style/LineStyle;

.field private contentStyle:Lcom/bin/david/form/data/style/FontStyle;

.field private countBackground:Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

.field private countBgCellFormat:Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;"
        }
    .end annotation
.end field

.field private countStyle:Lcom/bin/david/form/data/style/FontStyle;

.field public dp10:I

.field private fixedCountRow:Z

.field private fixedFirstColumn:Z

.field private fixedTitle:Z

.field private fixedXSequence:Z

.field private fixedYSequence:Z

.field private horizontalPadding:I

.field private isShowColumnTitle:Z

.field private isShowTableTitle:Z

.field private isShowXSequence:Z

.field private isShowYSequence:Z

.field private leftAndTopBackgroundColor:I

.field private leftTopDrawFormat:Lcom/bin/david/form/data/format/draw/LeftTopDrawFormat;

.field private minTableWidth:I

.field private paint:Landroid/graphics/Paint;

.field private sequenceHorizontalPadding:I

.field private sequenceVerticalPadding:I

.field private tableGridFormat:Lcom/bin/david/form/data/format/grid/IGridFormat;

.field private tableTitleStyle:Lcom/bin/david/form/data/style/FontStyle;

.field private textLeftOffset:I

.field private verticalPadding:I

.field private zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/bin/david/form/data/style/FontStyle;

    invoke-direct {v0}, Lcom/bin/david/form/data/style/FontStyle;-><init>()V

    sput-object v0, Lcom/bin/david/form/core/TableConfig;->defaultFontStyle:Lcom/bin/david/form/data/style/FontStyle;

    .line 31
    new-instance v0, Lcom/bin/david/form/data/style/LineStyle;

    invoke-direct {v0}, Lcom/bin/david/form/data/style/LineStyle;-><init>()V

    sput-object v0, Lcom/bin/david/form/core/TableConfig;->defaultGridStyle:Lcom/bin/david/form/data/style/LineStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 77
    iput v0, p0, Lcom/bin/david/form/core/TableConfig;->verticalPadding:I

    .line 82
    iput v0, p0, Lcom/bin/david/form/core/TableConfig;->sequenceVerticalPadding:I

    const/4 v1, 0x0

    .line 86
    iput v1, p0, Lcom/bin/david/form/core/TableConfig;->textLeftOffset:I

    const/16 v2, 0x28

    .line 90
    iput v2, p0, Lcom/bin/david/form/core/TableConfig;->sequenceHorizontalPadding:I

    .line 95
    iput v0, p0, Lcom/bin/david/form/core/TableConfig;->columnTitleVerticalPadding:I

    .line 99
    iput v2, p0, Lcom/bin/david/form/core/TableConfig;->columnTitleHorizontalPadding:I

    .line 103
    iput v2, p0, Lcom/bin/david/form/core/TableConfig;->horizontalPadding:I

    .line 131
    new-instance v0, Lcom/bin/david/form/data/format/grid/SimpleGridFormat;

    invoke-direct {v0}, Lcom/bin/david/form/data/format/grid/SimpleGridFormat;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/TableConfig;->tableGridFormat:Lcom/bin/david/form/data/format/grid/IGridFormat;

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/bin/david/form/core/TableConfig;->isShowXSequence:Z

    .line 142
    iput-boolean v0, p0, Lcom/bin/david/form/core/TableConfig;->isShowYSequence:Z

    .line 146
    iput-boolean v0, p0, Lcom/bin/david/form/core/TableConfig;->isShowTableTitle:Z

    .line 150
    iput-boolean v0, p0, Lcom/bin/david/form/core/TableConfig;->isShowColumnTitle:Z

    .line 175
    iput-boolean v1, p0, Lcom/bin/david/form/core/TableConfig;->fixedYSequence:Z

    .line 180
    iput-boolean v1, p0, Lcom/bin/david/form/core/TableConfig;->fixedXSequence:Z

    .line 185
    iput-boolean v0, p0, Lcom/bin/david/form/core/TableConfig;->fixedTitle:Z

    .line 190
    iput-boolean v0, p0, Lcom/bin/david/form/core/TableConfig;->fixedFirstColumn:Z

    .line 194
    iput-boolean v0, p0, Lcom/bin/david/form/core/TableConfig;->fixedCountRow:Z

    const/4 v0, -0x1

    .line 206
    iput v0, p0, Lcom/bin/david/form/core/TableConfig;->minTableWidth:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    iput v0, p0, Lcom/bin/david/form/core/TableConfig;->zoom:F

    return-void
.end method


# virtual methods
.method public getColumnCellBackgroundFormat()Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->columnCellBackgroundFormat:Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    return-object v0
.end method

.method public getColumnTitleBackground()Lcom/bin/david/form/data/format/bg/IBackgroundFormat;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->columnTitleBackground:Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    return-object v0
.end method

.method public getColumnTitleGridStyle()Lcom/bin/david/form/data/style/LineStyle;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->columnTitleGridStyle:Lcom/bin/david/form/data/style/LineStyle;

    if-nez v0, :cond_0

    .line 299
    sget-object v0, Lcom/bin/david/form/core/TableConfig;->defaultGridStyle:Lcom/bin/david/form/data/style/LineStyle;

    :cond_0
    return-object v0
.end method

.method public getColumnTitleHorizontalPadding()I
    .locals 1

    .line 466
    iget v0, p0, Lcom/bin/david/form/core/TableConfig;->columnTitleHorizontalPadding:I

    return v0
.end method

.method public getColumnTitleStyle()Lcom/bin/david/form/data/style/FontStyle;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->columnTitleStyle:Lcom/bin/david/form/data/style/FontStyle;

    if-nez v0, :cond_0

    .line 254
    sget-object v0, Lcom/bin/david/form/core/TableConfig;->defaultFontStyle:Lcom/bin/david/form/data/style/FontStyle;

    :cond_0
    return-object v0
.end method

.method public getColumnTitleVerticalPadding()I
    .locals 1

    .line 543
    iget v0, p0, Lcom/bin/david/form/core/TableConfig;->columnTitleVerticalPadding:I

    return v0
.end method

.method public getContentBackground()Lcom/bin/david/form/data/format/bg/IBackgroundFormat;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->contentBackground:Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    return-object v0
.end method

.method public getContentCellBackgroundFormat()Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat<",
            "Lcom/bin/david/form/data/CellInfo;",
            ">;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->contentCellBackgroundFormat:Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    return-object v0
.end method

.method public getContentGridStyle()Lcom/bin/david/form/data/style/LineStyle;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->contentGridStyle:Lcom/bin/david/form/data/style/LineStyle;

    if-nez v0, :cond_0

    .line 292
    sget-object v0, Lcom/bin/david/form/core/TableConfig;->defaultGridStyle:Lcom/bin/david/form/data/style/LineStyle;

    :cond_0
    return-object v0
.end method

.method public getContentStyle()Lcom/bin/david/form/data/style/FontStyle;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->contentStyle:Lcom/bin/david/form/data/style/FontStyle;

    if-nez v0, :cond_0

    .line 218
    sget-object v0, Lcom/bin/david/form/core/TableConfig;->defaultFontStyle:Lcom/bin/david/form/data/style/FontStyle;

    :cond_0
    return-object v0
.end method

.method public getCountBackground()Lcom/bin/david/form/data/format/bg/IBackgroundFormat;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->countBackground:Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    return-object v0
.end method

.method public getCountBgCellFormat()Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->countBgCellFormat:Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    return-object v0
.end method

.method public getCountStyle()Lcom/bin/david/form/data/style/FontStyle;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->contentStyle:Lcom/bin/david/form/data/style/FontStyle;

    if-nez v0, :cond_0

    .line 354
    sget-object v0, Lcom/bin/david/form/core/TableConfig;->defaultFontStyle:Lcom/bin/david/form/data/style/FontStyle;

    return-object v0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->countStyle:Lcom/bin/david/form/data/style/FontStyle;

    return-object v0
.end method

.method public getHorizontalPadding()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/bin/david/form/core/TableConfig;->horizontalPadding:I

    return v0
.end method

.method public getLeftAndTopBackgroundColor()I
    .locals 1

    .line 489
    iget v0, p0, Lcom/bin/david/form/core/TableConfig;->leftAndTopBackgroundColor:I

    return v0
.end method

.method public getLeftTopDrawFormat()Lcom/bin/david/form/data/format/draw/LeftTopDrawFormat;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->leftTopDrawFormat:Lcom/bin/david/form/data/format/draw/LeftTopDrawFormat;

    return-object v0
.end method

.method public getMinTableWidth()I
    .locals 1

    .line 530
    iget v0, p0, Lcom/bin/david/form/core/TableConfig;->minTableWidth:I

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getSequenceGridStyle()Lcom/bin/david/form/data/style/LineStyle;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->SequenceGridStyle:Lcom/bin/david/form/data/style/LineStyle;

    if-nez v0, :cond_0

    .line 512
    sget-object v0, Lcom/bin/david/form/core/TableConfig;->defaultGridStyle:Lcom/bin/david/form/data/style/LineStyle;

    :cond_0
    return-object v0
.end method

.method public getSequenceHorizontalPadding()I
    .locals 1

    .line 607
    iget v0, p0, Lcom/bin/david/form/core/TableConfig;->sequenceHorizontalPadding:I

    return v0
.end method

.method public getSequenceVerticalPadding()I
    .locals 1

    .line 598
    iget v0, p0, Lcom/bin/david/form/core/TableConfig;->sequenceVerticalPadding:I

    return v0
.end method

.method public getTableGridFormat()Lcom/bin/david/form/data/format/grid/IGridFormat;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->tableGridFormat:Lcom/bin/david/form/data/format/grid/IGridFormat;

    return-object v0
.end method

.method public getTableTitleStyle()Lcom/bin/david/form/data/style/FontStyle;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->tableTitleStyle:Lcom/bin/david/form/data/style/FontStyle;

    if-nez v0, :cond_0

    .line 384
    sget-object v0, Lcom/bin/david/form/core/TableConfig;->defaultFontStyle:Lcom/bin/david/form/data/style/FontStyle;

    :cond_0
    return-object v0
.end method

.method public getTextLeftOffset()I
    .locals 1

    .line 616
    iget v0, p0, Lcom/bin/david/form/core/TableConfig;->textLeftOffset:I

    return v0
.end method

.method public getVerticalPadding()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/bin/david/form/core/TableConfig;->verticalPadding:I

    return v0
.end method

.method public getXSequenceBackground()Lcom/bin/david/form/data/format/bg/IBackgroundFormat;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->XSequenceBackground:Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    return-object v0
.end method

.method public getXSequenceCellBgFormat()Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->XSequenceCellBgFormat:Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    return-object v0
.end method

.method public getXSequenceStyle()Lcom/bin/david/form/data/style/FontStyle;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->XSequenceStyle:Lcom/bin/david/form/data/style/FontStyle;

    if-nez v0, :cond_0

    .line 242
    sget-object v0, Lcom/bin/david/form/core/TableConfig;->defaultFontStyle:Lcom/bin/david/form/data/style/FontStyle;

    :cond_0
    return-object v0
.end method

.method public getYSequenceBackground()Lcom/bin/david/form/data/format/bg/IBackgroundFormat;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->YSequenceBackground:Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    return-object v0
.end method

.method public getYSequenceCellBgFormat()Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->YSequenceCellBgFormat:Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    return-object v0
.end method

.method public getYSequenceStyle()Lcom/bin/david/form/data/style/FontStyle;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bin/david/form/core/TableConfig;->YSequenceStyle:Lcom/bin/david/form/data/style/FontStyle;

    if-nez v0, :cond_0

    .line 230
    sget-object v0, Lcom/bin/david/form/core/TableConfig;->defaultFontStyle:Lcom/bin/david/form/data/style/FontStyle;

    :cond_0
    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 458
    iget v0, p0, Lcom/bin/david/form/core/TableConfig;->zoom:F

    return v0
.end method

.method public isFixedCountRow()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/bin/david/form/core/TableConfig;->fixedCountRow:Z

    return v0
.end method

.method public isFixedFirstColumn()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/bin/david/form/core/TableConfig;->fixedFirstColumn:Z

    return v0
.end method

.method public isFixedTitle()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/bin/david/form/core/TableConfig;->fixedTitle:Z

    return v0
.end method

.method public isFixedXSequence()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/bin/david/form/core/TableConfig;->fixedXSequence:Z

    return v0
.end method

.method public isFixedYSequence()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/bin/david/form/core/TableConfig;->fixedYSequence:Z

    return v0
.end method

.method public isShowColumnTitle()Z
    .locals 1

    .line 485
    iget-boolean v0, p0, Lcom/bin/david/form/core/TableConfig;->isShowColumnTitle:Z

    return v0
.end method

.method public isShowTableTitle()Z
    .locals 1

    .line 475
    iget-boolean v0, p0, Lcom/bin/david/form/core/TableConfig;->isShowTableTitle:Z

    return v0
.end method

.method public isShowXSequence()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Lcom/bin/david/form/core/TableConfig;->isShowXSequence:Z

    return v0
.end method

.method public isShowYSequence()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/bin/david/form/core/TableConfig;->isShowYSequence:Z

    return v0
.end method

.method public setColumnCellBackgroundFormat(Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;)Lcom/bin/david/form/core/TableConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;)",
            "Lcom/bin/david/form/core/TableConfig;"
        }
    .end annotation

    .line 426
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->columnCellBackgroundFormat:Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    return-object p0
.end method

.method public setColumnTitleBackground(Lcom/bin/david/form/data/format/bg/IBackgroundFormat;)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->columnTitleBackground:Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    return-object p0
.end method

.method public setColumnTitleGridStyle(Lcom/bin/david/form/data/style/LineStyle;)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->columnTitleGridStyle:Lcom/bin/david/form/data/style/LineStyle;

    return-object p0
.end method

.method public setColumnTitleHorizontalPadding(I)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 470
    iput p1, p0, Lcom/bin/david/form/core/TableConfig;->columnTitleHorizontalPadding:I

    return-object p0
.end method

.method public setColumnTitleStyle(Lcom/bin/david/form/data/style/FontStyle;)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->columnTitleStyle:Lcom/bin/david/form/data/style/FontStyle;

    return-object p0
.end method

.method public setColumnTitleVerticalPadding(I)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 547
    iput p1, p0, Lcom/bin/david/form/core/TableConfig;->columnTitleVerticalPadding:I

    return-object p0
.end method

.method public setContentBackground(Lcom/bin/david/form/data/format/bg/IBackgroundFormat;)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->contentBackground:Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    return-object p0
.end method

.method public setContentCellBackgroundFormat(Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;)Lcom/bin/david/form/core/TableConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat<",
            "Lcom/bin/david/form/data/CellInfo;",
            ">;)",
            "Lcom/bin/david/form/core/TableConfig;"
        }
    .end annotation

    .line 417
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->contentCellBackgroundFormat:Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    return-object p0
.end method

.method public setContentGridStyle(Lcom/bin/david/form/data/style/LineStyle;)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->contentGridStyle:Lcom/bin/david/form/data/style/LineStyle;

    return-object p0
.end method

.method public setContentStyle(Lcom/bin/david/form/data/style/FontStyle;)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->contentStyle:Lcom/bin/david/form/data/style/FontStyle;

    return-object p0
.end method

.method public setCountBackground(Lcom/bin/david/form/data/format/bg/IBackgroundFormat;)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->countBackground:Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    return-object p0
.end method

.method public setCountBgCellFormat(Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;)Lcom/bin/david/form/core/TableConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;)",
            "Lcom/bin/david/form/core/TableConfig;"
        }
    .end annotation

    .line 453
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->countBgCellFormat:Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    return-object p0
.end method

.method public setCountStyle(Lcom/bin/david/form/data/style/FontStyle;)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->countStyle:Lcom/bin/david/form/data/style/FontStyle;

    return-object p0
.end method

.method public setFixedCountRow(Z)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 378
    iput-boolean p1, p0, Lcom/bin/david/form/core/TableConfig;->fixedCountRow:Z

    return-object p0
.end method

.method public setFixedFirstColumn(Z)Lcom/bin/david/form/core/TableConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 348
    iput-boolean p1, p0, Lcom/bin/david/form/core/TableConfig;->fixedFirstColumn:Z

    return-object p0
.end method

.method public setFixedTitle(Z)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 332
    iput-boolean p1, p0, Lcom/bin/david/form/core/TableConfig;->fixedTitle:Z

    return-object p0
.end method

.method public setFixedXSequence(Z)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/bin/david/form/core/TableConfig;->fixedXSequence:Z

    return-object p0
.end method

.method public setFixedYSequence(Z)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 314
    iput-boolean p1, p0, Lcom/bin/david/form/core/TableConfig;->fixedYSequence:Z

    return-object p0
.end method

.method public setHorizontalPadding(I)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 278
    iput p1, p0, Lcom/bin/david/form/core/TableConfig;->horizontalPadding:I

    return-object p0
.end method

.method public setLeftAndTopBackgroundColor(I)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 493
    iput p1, p0, Lcom/bin/david/form/core/TableConfig;->leftAndTopBackgroundColor:I

    return-object p0
.end method

.method public setLeftTopDrawFormat(Lcom/bin/david/form/data/format/draw/LeftTopDrawFormat;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->leftTopDrawFormat:Lcom/bin/david/form/data/format/draw/LeftTopDrawFormat;

    return-void
.end method

.method public setMinTableWidth(I)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 525
    iput p1, p0, Lcom/bin/david/form/core/TableConfig;->minTableWidth:I

    return-object p0
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public setSequenceGridStyle(Lcom/bin/david/form/data/style/LineStyle;)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->SequenceGridStyle:Lcom/bin/david/form/data/style/LineStyle;

    return-object p0
.end method

.method public setSequenceHorizontalPadding(I)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 611
    iput p1, p0, Lcom/bin/david/form/core/TableConfig;->sequenceHorizontalPadding:I

    return-object p0
.end method

.method public setSequenceVerticalPadding(I)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 602
    iput p1, p0, Lcom/bin/david/form/core/TableConfig;->sequenceVerticalPadding:I

    return-object p0
.end method

.method public setShowColumnTitle(Z)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 506
    iput-boolean p1, p0, Lcom/bin/david/form/core/TableConfig;->isShowColumnTitle:Z

    return-object p0
.end method

.method public setShowTableTitle(Z)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 479
    iput-boolean p1, p0, Lcom/bin/david/form/core/TableConfig;->isShowTableTitle:Z

    return-object p0
.end method

.method public setShowXSequence(Z)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 399
    iput-boolean p1, p0, Lcom/bin/david/form/core/TableConfig;->isShowXSequence:Z

    return-object p0
.end method

.method public setShowYSequence(Z)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 408
    iput-boolean p1, p0, Lcom/bin/david/form/core/TableConfig;->isShowYSequence:Z

    return-object p0
.end method

.method public setTableGridFormat(Lcom/bin/david/form/data/format/grid/IGridFormat;)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->tableGridFormat:Lcom/bin/david/form/data/format/grid/IGridFormat;

    return-object p0
.end method

.method public setTableTitleStyle(Lcom/bin/david/form/data/style/FontStyle;)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->tableTitleStyle:Lcom/bin/david/form/data/style/FontStyle;

    return-object p0
.end method

.method public setTextLeftOffset(I)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 620
    iput p1, p0, Lcom/bin/david/form/core/TableConfig;->textLeftOffset:I

    return-object p0
.end method

.method public setVerticalPadding(I)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 269
    iput p1, p0, Lcom/bin/david/form/core/TableConfig;->verticalPadding:I

    return-object p0
.end method

.method public setXSequenceBackground(Lcom/bin/david/form/data/format/bg/IBackgroundFormat;)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->XSequenceBackground:Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    return-object p0
.end method

.method public setXSequenceCellBgFormat(Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;)Lcom/bin/david/form/core/TableConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bin/david/form/core/TableConfig;"
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->XSequenceCellBgFormat:Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    return-object p0
.end method

.method public setXSequenceStyle(Lcom/bin/david/form/data/style/FontStyle;)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->XSequenceStyle:Lcom/bin/david/form/data/style/FontStyle;

    return-object p0
.end method

.method public setYSequenceBackground(Lcom/bin/david/form/data/format/bg/IBackgroundFormat;)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->YSequenceBackground:Lcom/bin/david/form/data/format/bg/IBackgroundFormat;

    return-object p0
.end method

.method public setYSequenceCellBgFormat(Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;)Lcom/bin/david/form/core/TableConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bin/david/form/core/TableConfig;"
        }
    .end annotation

    .line 444
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->YSequenceCellBgFormat:Lcom/bin/david/form/data/format/bg/ICellBackgroundFormat;

    return-object p0
.end method

.method public setYSequenceStyle(Lcom/bin/david/form/data/style/FontStyle;)Lcom/bin/david/form/core/TableConfig;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/bin/david/form/core/TableConfig;->YSequenceStyle:Lcom/bin/david/form/data/style/FontStyle;

    return-object p0
.end method

.method public setZoom(F)V
    .locals 0

    .line 462
    iput p1, p0, Lcom/bin/david/form/core/TableConfig;->zoom:F

    return-void
.end method
