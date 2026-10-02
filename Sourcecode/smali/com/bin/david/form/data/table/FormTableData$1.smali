.class final Lcom/bin/david/form/data/table/FormTableData$1;
.super Lcom/bin/david/form/data/format/draw/TextDrawFormat;
.source "FormTableData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bin/david/form/data/table/FormTableData;->create(Lcom/bin/david/form/core/SmartTable;Ljava/lang/String;I[[Lcom/bin/david/form/data/form/IForm;)Lcom/bin/david/form/data/table/FormTableData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bin/david/form/data/format/draw/TextDrawFormat<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public setTextPaint(Lcom/bin/david/form/core/TableConfig;Lcom/bin/david/form/data/CellInfo;Landroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/core/TableConfig;",
            "Lcom/bin/david/form/data/CellInfo<",
            "TT;>;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;->setTextPaint(Lcom/bin/david/form/core/TableConfig;Lcom/bin/david/form/data/CellInfo;Landroid/graphics/Paint;)V

    .line 63
    iget-object p1, p2, Lcom/bin/david/form/data/CellInfo;->data:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/bin/david/form/data/CellInfo;->data:Ljava/lang/Object;

    check-cast p1, Lcom/bin/david/form/data/form/IForm;

    invoke-interface {p1}, Lcom/bin/david/form/data/form/IForm;->getAlign()Landroid/graphics/Paint$Align;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method
