.class public Lcom/bin/david/form/data/column/Column;
.super Ljava/lang/Object;
.source "Column.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bin/david/form/data/column/Column;",
        ">;"
    }
.end annotation


# static fields
.field public static final INVAL_VALUE:Ljava/lang/String; = ""


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;"
        }
    .end annotation
.end field

.field private columnName:Ljava/lang/String;

.field private comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private computeWidth:I

.field private countFormat:Lcom/bin/david/form/data/format/count/ICountFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/format/count/ICountFormat<",
            "TT;+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private drawFormat:Lcom/bin/david/form/data/format/draw/IDrawFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/format/draw/IDrawFormat<",
            "TT;>;"
        }
    .end annotation
.end field

.field private fieldName:Ljava/lang/String;

.field private format:Lcom/bin/david/form/data/format/IFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/format/IFormat<",
            "TT;>;"
        }
    .end annotation
.end field

.field private id:I

.field private isAutoCount:Z

.field private isAutoMerge:Z

.field private isFast:Z

.field private isFixed:Z

.field private isParent:Z

.field private isReverseSort:Z

.field private level:I

.field private maxMergeCount:I

.field private minHeight:I

.field private minWidth:I

.field private onColumnItemClickListener:Lcom/bin/david/form/listener/OnColumnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/listener/OnColumnItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private textAlign:Landroid/graphics/Paint$Align;

.field private titleAlign:Landroid/graphics/Paint$Align;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bin/david/form/data/column/Column;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/data/format/IFormat;Lcom/bin/david/form/data/format/draw/IDrawFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/data/format/IFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bin/david/form/data/format/IFormat<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bin/david/form/data/column/Column;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/data/format/IFormat;Lcom/bin/david/form/data/format/draw/IDrawFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/data/format/IFormat;Lcom/bin/david/form/data/format/draw/IDrawFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bin/david/form/data/format/IFormat<",
            "TT;>;",
            "Lcom/bin/david/form/data/format/draw/IDrawFormat<",
            "TT;>;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bin/david/form/data/column/Column;->isAutoCount:Z

    .line 54
    iput-boolean v0, p0, Lcom/bin/david/form/data/column/Column;->isAutoMerge:Z

    const v0, 0x7fffffff

    .line 55
    iput v0, p0, Lcom/bin/david/form/data/column/Column;->maxMergeCount:I

    .line 120
    iput-object p1, p0, Lcom/bin/david/form/data/column/Column;->columnName:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/bin/david/form/data/column/Column;->format:Lcom/bin/david/form/data/format/IFormat;

    .line 122
    iput-object p2, p0, Lcom/bin/david/form/data/column/Column;->fieldName:Ljava/lang/String;

    .line 123
    iput-object p4, p0, Lcom/bin/david/form/data/column/Column;->drawFormat:Lcom/bin/david/form/data/format/draw/IDrawFormat;

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/data/column/Column;->datas:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/data/format/draw/IDrawFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bin/david/form/data/format/draw/IDrawFormat<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bin/david/form/data/column/Column;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/data/format/IFormat;Lcom/bin/david/form/data/format/draw/IDrawFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bin/david/form/data/column/Column;->isAutoCount:Z

    .line 54
    iput-boolean v0, p0, Lcom/bin/david/form/data/column/Column;->isAutoMerge:Z

    const v0, 0x7fffffff

    .line 55
    iput v0, p0, Lcom/bin/david/form/data/column/Column;->maxMergeCount:I

    .line 72
    iput-object p1, p0, Lcom/bin/david/form/data/column/Column;->columnName:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/bin/david/form/data/column/Column;->children:Ljava/util/List;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/bin/david/form/data/column/Column;->isParent:Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/bin/david/form/data/column/Column;)V
    .locals 0

    .line 82
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bin/david/form/data/column/Column;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addChildren(Lcom/bin/david/form/data/column/Column;)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addData(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 447
    iget-object p2, p0, Lcom/bin/david/form/data/column/Column;->datas:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_0
    iget-object p2, p0, Lcom/bin/david/form/data/column/Column;->datas:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public addData(Ljava/util/List;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/bin/david/form/data/column/Column;->datas:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne v0, p2, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 324
    iget-object p2, p0, Lcom/bin/david/form/data/column/Column;->fieldName:Ljava/lang/String;

    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 325
    array-length v0, p2

    if-lez v0, :cond_6

    .line 326
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz p3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    .line 328
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    .line 329
    :goto_2
    array-length v5, p2

    if-ge v3, v5, :cond_5

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 331
    invoke-virtual {p0, v5, p3}, Lcom/bin/david/form/data/column/Column;->addData(Ljava/lang/Object;Z)V

    .line 332
    invoke-virtual {p0, v5}, Lcom/bin/david/form/data/column/Column;->countColumnValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 335
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 336
    aget-object v7, p2, v3

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_3

    .line 338
    invoke-virtual {p0, v5, p3}, Lcom/bin/david/form/data/column/Column;->addData(Ljava/lang/Object;Z)V

    .line 339
    invoke-virtual {p0, v5}, Lcom/bin/david/form/data/column/Column;->countColumnValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    .line 342
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 343
    array-length v7, p2

    sub-int/2addr v7, v5

    if-ne v3, v7, :cond_4

    .line 344
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 345
    invoke-virtual {p0, v5, p3}, Lcom/bin/david/form/data/column/Column;->addData(Ljava/lang/Object;Z)V

    .line 346
    invoke-virtual {p0, v5}, Lcom/bin/david/form/data/column/Column;->countColumnValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 348
    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public compareTo(Lcom/bin/david/form/data/column/Column;)I
    .locals 1

    .line 553
    iget v0, p0, Lcom/bin/david/form/data/column/Column;->id:I

    invoke-virtual {p1}, Lcom/bin/david/form/data/column/Column;->getId()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lcom/bin/david/form/data/column/Column;

    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/column/Column;->compareTo(Lcom/bin/david/form/data/column/Column;)I

    move-result p1

    return p1
.end method

.method protected countColumnValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 423
    iget-boolean v0, p0, Lcom/bin/david/form/data/column/Column;->isAutoCount:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->countFormat:Lcom/bin/david/form/data/format/count/ICountFormat;

    if-nez v0, :cond_2

    .line 424
    invoke-static {p1}, Lcom/bin/david/form/utils/LetterUtils;->isBasicType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    invoke-static {p1}, Lcom/bin/david/form/utils/LetterUtils;->isNumber(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    new-instance v0, Lcom/bin/david/form/data/format/count/NumberCountFormat;

    invoke-direct {v0}, Lcom/bin/david/form/data/format/count/NumberCountFormat;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/data/column/Column;->countFormat:Lcom/bin/david/form/data/format/count/ICountFormat;

    goto :goto_0

    .line 428
    :cond_0
    new-instance v0, Lcom/bin/david/form/data/format/count/DecimalCountFormat;

    invoke-direct {v0}, Lcom/bin/david/form/data/format/count/DecimalCountFormat;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/data/column/Column;->countFormat:Lcom/bin/david/form/data/format/count/ICountFormat;

    goto :goto_0

    .line 431
    :cond_1
    new-instance v0, Lcom/bin/david/form/data/format/count/StringCountFormat;

    invoke-direct {v0, p0}, Lcom/bin/david/form/data/format/count/StringCountFormat;-><init>(Lcom/bin/david/form/data/column/Column;)V

    iput-object v0, p0, Lcom/bin/david/form/data/column/Column;->countFormat:Lcom/bin/david/form/data/format/count/ICountFormat;

    .line 434
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->countFormat:Lcom/bin/david/form/data/format/count/ICountFormat;

    if-eqz v0, :cond_3

    .line 435
    invoke-interface {v0, p1}, Lcom/bin/david/form/data/format/count/ICountFormat;->count(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public fillData(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->countFormat:Lcom/bin/david/form/data/format/count/ICountFormat;

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0}, Lcom/bin/david/form/data/format/count/ICountFormat;->clearCount()V

    .line 269
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 270
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->fieldName:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 271
    array-length v1, v0

    if-lez v1, :cond_6

    .line 272
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/reflect/Field;

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 275
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    const/4 v5, 0x0

    .line 276
    :goto_1
    array-length v7, v0

    if-ge v5, v7, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    .line 278
    invoke-virtual {p0, v7, v8}, Lcom/bin/david/form/data/column/Column;->addData(Ljava/lang/Object;Z)V

    .line 279
    invoke-virtual {p0, v7}, Lcom/bin/david/form/data/column/Column;->countColumnValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 283
    :cond_1
    aget-object v9, v1, v5

    if-eqz v9, :cond_2

    .line 284
    aget-object v9, v1, v5

    goto :goto_2

    .line 286
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 287
    aget-object v10, v0, v5

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 288
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 289
    aput-object v9, v1, v5

    :goto_2
    if-nez v9, :cond_3

    .line 292
    invoke-virtual {p0, v7, v8}, Lcom/bin/david/form/data/column/Column;->addData(Ljava/lang/Object;Z)V

    .line 293
    invoke-virtual {p0, v7}, Lcom/bin/david/form/data/column/Column;->countColumnValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 296
    :cond_3
    array-length v7, v0

    sub-int/2addr v7, v8

    if-ne v5, v7, :cond_4

    .line 297
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 298
    invoke-virtual {p0, v7, v8}, Lcom/bin/david/form/data/column/Column;->addData(Ljava/lang/Object;Z)V

    .line 299
    invoke-virtual {p0, v7}, Lcom/bin/david/form/data/column/Column;->countColumnValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 301
    :cond_4
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public format(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bin/david/form/data/column/Column;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->format:Lcom/bin/david/form/data/format/IFormat;

    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v0, p1}, Lcom/bin/david/form/data/format/IFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->children:Ljava/util/List;

    return-object v0
.end method

.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->columnName:Ljava/lang/String;

    return-object v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public getComputeWidth()I
    .locals 1

    .line 471
    iget v0, p0, Lcom/bin/david/form/data/column/Column;->computeWidth:I

    return v0
.end method

.method public getCountFormat()Lcom/bin/david/form/data/format/count/ICountFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/data/format/count/ICountFormat<",
            "TT;+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->countFormat:Lcom/bin/david/form/data/format/count/ICountFormat;

    return-object v0
.end method

.method public getData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->fieldName:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 233
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 235
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_3

    if-nez p1, :cond_0

    return-object v2

    .line 239
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 240
    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x1

    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 245
    array-length v5, v0

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_2

    .line 246
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 249
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->datas:Ljava/util/List;

    return-object v0
.end method

.method public getDrawFormat()Lcom/bin/david/form/data/format/draw/IDrawFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/data/format/draw/IDrawFormat<",
            "TT;>;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->drawFormat:Lcom/bin/david/form/data/format/draw/IDrawFormat;

    if-nez v0, :cond_1

    .line 183
    iget-boolean v0, p0, Lcom/bin/david/form/data/column/Column;->isFast:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bin/david/form/data/format/draw/FastTextDrawFormat;

    invoke-direct {v0}, Lcom/bin/david/form/data/format/draw/FastTextDrawFormat;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bin/david/form/data/format/draw/TextDrawFormat;

    invoke-direct {v0}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/bin/david/form/data/column/Column;->drawFormat:Lcom/bin/david/form/data/format/draw/IDrawFormat;

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->drawFormat:Lcom/bin/david/form/data/format/draw/IDrawFormat;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Lcom/bin/david/form/data/format/IFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/data/format/IFormat<",
            "TT;>;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->format:Lcom/bin/david/form/data/format/IFormat;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 540
    iget v0, p0, Lcom/bin/david/form/data/column/Column;->id:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 459
    iget v0, p0, Lcom/bin/david/form/data/column/Column;->level:I

    return v0
.end method

.method public getMaxMergeCount()I
    .locals 1

    .line 645
    iget v0, p0, Lcom/bin/david/form/data/column/Column;->maxMergeCount:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 689
    iget v0, p0, Lcom/bin/david/form/data/column/Column;->minHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 681
    iget v0, p0, Lcom/bin/david/form/data/column/Column;->minWidth:I

    return v0
.end method

.method public getOnColumnItemClickListener()Lcom/bin/david/form/listener/OnColumnItemClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/listener/OnColumnItemClickListener<",
            "TT;>;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->onColumnItemClickListener:Lcom/bin/david/form/listener/OnColumnItemClickListener;

    return-object v0
.end method

.method public getRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->ranges:Ljava/util/List;

    return-object v0
.end method

.method public getSeizeCellSize(Lcom/bin/david/form/data/TableInfo;I)I
    .locals 0

    .line 677
    invoke-virtual {p1}, Lcom/bin/david/form/data/TableInfo;->getArrayLineSize()[I

    move-result-object p1

    aget p1, p1, p2

    return p1
.end method

.method public getTextAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->textAlign:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getTitleAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->titleAlign:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getTotalNumString()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->countFormat:Lcom/bin/david/form/data/format/count/ICountFormat;

    if-eqz v0, :cond_0

    .line 487
    invoke-interface {v0}, Lcom/bin/david/form/data/format/count/ICountFormat;->getCountString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 726
    iget v0, p0, Lcom/bin/david/form/data/column/Column;->width:I

    if-nez v0, :cond_0

    .line 727
    iget v0, p0, Lcom/bin/david/form/data/column/Column;->computeWidth:I

    :cond_0
    return v0
.end method

.method public isAutoCount()Z
    .locals 1

    .line 561
    iget-boolean v0, p0, Lcom/bin/david/form/data/column/Column;->isAutoCount:Z

    return v0
.end method

.method public isAutoMerge()Z
    .locals 1

    .line 632
    iget-boolean v0, p0, Lcom/bin/david/form/data/column/Column;->isAutoMerge:Z

    return v0
.end method

.method public isFast()Z
    .locals 1

    .line 660
    iget-boolean v0, p0, Lcom/bin/david/form/data/column/Column;->isFast:Z

    return v0
.end method

.method public isFixed()Z
    .locals 1

    .line 604
    iget-boolean v0, p0, Lcom/bin/david/form/data/column/Column;->isFixed:Z

    return v0
.end method

.method public isParent()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/bin/david/form/data/column/Column;->isParent:Z

    return v0
.end method

.method public isReverseSort()Z
    .locals 1

    .line 575
    iget-boolean v0, p0, Lcom/bin/david/form/data/column/Column;->isReverseSort:Z

    return v0
.end method

.method public parseRanges()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 369
    iget-boolean v0, p0, Lcom/bin/david/form/data/column/Column;->isAutoMerge:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bin/david/form/data/column/Column;->maxMergeCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->datas:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->ranges:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 373
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/data/column/Column;->ranges:Ljava/util/List;

    .line 375
    :goto_0
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x1

    :goto_1
    if-ge v2, v0, :cond_4

    .line 380
    iget-object v8, p0, Lcom/bin/david/form/data/column/Column;->datas:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/bin/david/form/data/column/Column;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 381
    iget v9, p0, Lcom/bin/david/form/data/column/Column;->maxMergeCount:I

    const/4 v10, 0x2

    if-ge v5, v9, :cond_2

    if-eqz v6, :cond_2

    if-eqz v8, :cond_2

    .line 382
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-ne v7, v4, :cond_1

    add-int/lit8 v7, v2, -0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v0, -0x1

    if-ne v2, v6, :cond_3

    new-array v5, v10, [I

    aput v7, v5, v3

    aput v2, v5, v1

    .line 390
    iget-object v6, p0, Lcom/bin/david/form/data/column/Column;->ranges:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eq v7, v4, :cond_3

    new-array v5, v10, [I

    aput v7, v5, v3

    add-int/lit8 v6, v2, -0x1

    aput v6, v5, v1

    .line 397
    iget-object v6, p0, Lcom/bin/david/form/data/column/Column;->ranges:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v5, 0x1

    const/4 v7, -0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object v6, v8

    goto :goto_1

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/bin/david/form/data/column/Column;->ranges:Ljava/util/List;

    return-object v0
.end method

.method public setAutoCount(Z)V
    .locals 0

    .line 567
    iput-boolean p1, p0, Lcom/bin/david/form/data/column/Column;->isAutoCount:Z

    return-void
.end method

.method public setAutoMerge(Z)V
    .locals 0

    .line 639
    iput-boolean p1, p0, Lcom/bin/david/form/data/column/Column;->isAutoMerge:Z

    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bin/david/form/data/column/Column;",
            ">;)V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/bin/david/form/data/column/Column;->children:Ljava/util/List;

    return-void
.end method

.method public setColumnName(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bin/david/form/data/column/Column;->columnName:Ljava/lang/String;

    return-void
.end method

.method public setComparator(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 517
    iput-object p1, p0, Lcom/bin/david/form/data/column/Column;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public setComputeWidth(I)V
    .locals 0

    .line 477
    iput p1, p0, Lcom/bin/david/form/data/column/Column;->computeWidth:I

    return-void
.end method

.method public setCountFormat(Lcom/bin/david/form/data/format/count/ICountFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/format/count/ICountFormat<",
            "TT;+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 531
    iput-object p1, p0, Lcom/bin/david/form/data/column/Column;->countFormat:Lcom/bin/david/form/data/format/count/ICountFormat;

    return-void
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/bin/david/form/data/column/Column;->datas:Ljava/util/List;

    return-void
.end method

.method public setDrawFormat(Lcom/bin/david/form/data/format/draw/IDrawFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/format/draw/IDrawFormat<",
            "TT;>;)V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/bin/david/form/data/column/Column;->drawFormat:Lcom/bin/david/form/data/format/draw/IDrawFormat;

    return-void
.end method

.method public setFast(Z)V
    .locals 0

    .line 668
    iput-boolean p1, p0, Lcom/bin/david/form/data/column/Column;->isFast:Z

    .line 669
    iget-boolean p1, p0, Lcom/bin/david/form/data/column/Column;->isFast:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bin/david/form/data/format/draw/FastTextDrawFormat;

    invoke-direct {p1}, Lcom/bin/david/form/data/format/draw/FastTextDrawFormat;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bin/david/form/data/format/draw/TextDrawFormat;

    invoke-direct {p1}, Lcom/bin/david/form/data/format/draw/TextDrawFormat;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/bin/david/form/data/column/Column;->drawFormat:Lcom/bin/david/form/data/format/draw/IDrawFormat;

    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bin/david/form/data/column/Column;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public setFixed(Z)V
    .locals 0

    .line 611
    iput-boolean p1, p0, Lcom/bin/david/form/data/column/Column;->isFixed:Z

    return-void
.end method

.method public setFormat(Lcom/bin/david/form/data/format/IFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/format/IFormat<",
            "TT;>;)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/bin/david/form/data/column/Column;->format:Lcom/bin/david/form/data/format/IFormat;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 546
    iput p1, p0, Lcom/bin/david/form/data/column/Column;->id:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 463
    iput p1, p0, Lcom/bin/david/form/data/column/Column;->level:I

    return-void
.end method

.method public setMaxMergeCount(I)V
    .locals 0

    .line 651
    iput p1, p0, Lcom/bin/david/form/data/column/Column;->maxMergeCount:I

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 693
    iput p1, p0, Lcom/bin/david/form/data/column/Column;->minHeight:I

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 685
    iput p1, p0, Lcom/bin/david/form/data/column/Column;->minWidth:I

    return-void
.end method

.method public setOnColumnItemClickListener(Lcom/bin/david/form/listener/OnColumnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/listener/OnColumnItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 595
    iput-object p1, p0, Lcom/bin/david/form/data/column/Column;->onColumnItemClickListener:Lcom/bin/david/form/listener/OnColumnItemClickListener;

    return-void
.end method

.method public setParent(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/bin/david/form/data/column/Column;->isParent:Z

    return-void
.end method

.method public setRanges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    .line 737
    iput-object p1, p0, Lcom/bin/david/form/data/column/Column;->ranges:Ljava/util/List;

    return-void
.end method

.method public setReverseSort(Z)V
    .locals 0

    .line 581
    iput-boolean p1, p0, Lcom/bin/david/form/data/column/Column;->isReverseSort:Z

    return-void
.end method

.method public setTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/bin/david/form/data/column/Column;->textAlign:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public setTitleAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/bin/david/form/data/column/Column;->titleAlign:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 716
    iput p1, p0, Lcom/bin/david/form/data/column/Column;->width:I

    .line 717
    new-instance v0, Lcom/bin/david/form/data/format/draw/MultiLineDrawFormat;

    invoke-direct {v0, p1}, Lcom/bin/david/form/data/format/draw/MultiLineDrawFormat;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bin/david/form/data/column/Column;->setDrawFormat(Lcom/bin/david/form/data/format/draw/IDrawFormat;)V

    :cond_0
    return-void
.end method
