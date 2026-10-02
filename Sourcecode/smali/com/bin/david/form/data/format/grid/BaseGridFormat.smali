.class public Lcom/bin/david/form/data/format/grid/BaseGridFormat;
.super Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;
.source "BaseGridFormat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bin/david/form/data/format/grid/BaseAbstractGridFormat;-><init>()V

    return-void
.end method


# virtual methods
.method protected isShowHorizontalLine(IILcom/bin/david/form/data/CellInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected isShowVerticalLine(IILcom/bin/david/form/data/CellInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
