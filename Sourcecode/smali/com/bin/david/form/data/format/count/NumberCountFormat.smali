.class public Lcom/bin/david/form/data/format/count/NumberCountFormat;
.super Ljava/lang/Object;
.source "NumberCountFormat.java"

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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private totalLongCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/bin/david/form/data/format/count/NumberCountFormat;->totalLongCount:J

    return-void
.end method


# virtual methods
.method public clearCount()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/bin/david/form/data/format/count/NumberCountFormat;->totalLongCount:J

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
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    iget-wide v0, p0, Lcom/bin/david/form/data/format/count/NumberCountFormat;->totalLongCount:J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bin/david/form/data/format/count/NumberCountFormat;->totalLongCount:J

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18
    iget-wide v0, p0, Lcom/bin/david/form/data/format/count/NumberCountFormat;->totalLongCount:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bin/david/form/data/format/count/NumberCountFormat;->totalLongCount:J

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    .line 21
    iget-wide v0, p0, Lcom/bin/david/form/data/format/count/NumberCountFormat;->totalLongCount:J

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bin/david/form/data/format/count/NumberCountFormat;->totalLongCount:J

    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 24
    iget-wide v0, p0, Lcom/bin/david/form/data/format/count/NumberCountFormat;->totalLongCount:J

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bin/david/form/data/format/count/NumberCountFormat;->totalLongCount:J

    :cond_3
    :goto_0
    return-void
.end method

.method public getCount()Ljava/lang/Long;
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bin/david/form/data/format/count/NumberCountFormat;->totalLongCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCount()Ljava/lang/Number;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bin/david/form/data/format/count/NumberCountFormat;->getCount()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCountString()Ljava/lang/String;
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bin/david/form/data/format/count/NumberCountFormat;->totalLongCount:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
