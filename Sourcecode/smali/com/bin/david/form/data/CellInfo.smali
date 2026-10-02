.class public Lcom/bin/david/form/data/CellInfo;
.super Ljava/lang/Object;
.source "CellInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public col:I

.field public column:Lcom/bin/david/form/data/column/Column;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/data/column/Column<",
            "TT;>;"
        }
    .end annotation
.end field

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public row:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Lcom/bin/david/form/data/column/Column;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/data/column/Column<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/bin/david/form/data/CellInfo;->column:Lcom/bin/david/form/data/column/Column;

    .line 35
    iput-object p3, p0, Lcom/bin/david/form/data/CellInfo;->value:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/bin/david/form/data/CellInfo;->data:Ljava/lang/Object;

    .line 37
    iput p5, p0, Lcom/bin/david/form/data/CellInfo;->row:I

    .line 38
    iput p4, p0, Lcom/bin/david/form/data/CellInfo;->col:I

    return-void
.end method
