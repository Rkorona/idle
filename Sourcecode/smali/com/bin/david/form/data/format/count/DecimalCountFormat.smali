.class public Lcom/bin/david/form/data/format/count/DecimalCountFormat;
.super Ljava/lang/Object;
.source "DecimalCountFormat.java"

# interfaces
.implements Lcom/bin/david/form/data/format/count/ICountFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/data/format/count/ICountFormat<",
        "TT;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private totalDoubleCount:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/bin/david/form/data/format/count/DecimalCountFormat;->totalDoubleCount:D

    return-void
.end method


# virtual methods
.method public clearCount()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/bin/david/form/data/format/count/DecimalCountFormat;->totalDoubleCount:D

    return-void
.end method

.method public count(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 16
    iget-wide v0, p0, Lcom/bin/david/form/data/format/count/DecimalCountFormat;->totalDoubleCount:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bin/david/form/data/format/count/DecimalCountFormat;->totalDoubleCount:D

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 18
    iget-wide v0, p0, Lcom/bin/david/form/data/format/count/DecimalCountFormat;->totalDoubleCount:D

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bin/david/form/data/format/count/DecimalCountFormat;->totalDoubleCount:D

    :cond_1
    :goto_0
    return-void
.end method

.method public getCount()Ljava/lang/Double;
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/bin/david/form/data/format/count/DecimalCountFormat;->totalDoubleCount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCount()Ljava/lang/Number;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/count/DecimalCountFormat;->getCount()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getCountString()Ljava/lang/String;
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bin/david/form/data/format/count/DecimalCountFormat;->totalDoubleCount:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
