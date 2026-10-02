.class public Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;
.super Ljava/lang/Object;
.source "WoldMapDropBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public all:Ljava/lang/String;

.field public cold_time:Ljava/lang/String;

.field public coordinate:Ljava/lang/String;

.field public droplist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;",
            ">;"
        }
    .end annotation
.end field

.field public experience_mul:Ljava/lang/String;

.field public gold_mul:Ljava/lang/String;

.field public off_line:Ljava/lang/String;

.field public off_line_num:Ljava/lang/String;

.field public ore_drop:Ljava/lang/String;

.field public product_num:Ljava/lang/String;

.field public remarks:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
