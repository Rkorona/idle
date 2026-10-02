.class Lcom/bin/david/form/data/table/TableData$2;
.super Ljava/lang/Object;
.source "TableData.java"

# interfaces
.implements Lcom/bin/david/form/data/table/TableData$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bin/david/form/data/table/TableData;->setOnRowClickListener(Lcom/bin/david/form/data/table/TableData$OnRowClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bin/david/form/data/table/TableData;


# direct methods
.method constructor <init>(Lcom/bin/david/form/data/table/TableData;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData$2;->this$0:Lcom/bin/david/form/data/table/TableData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/bin/david/form/data/column/Column;Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    .line 434
    iget-object p2, p0, Lcom/bin/david/form/data/table/TableData$2;->this$0:Lcom/bin/david/form/data/table/TableData;

    invoke-static {p2}, Lcom/bin/david/form/data/table/TableData;->access$300(Lcom/bin/david/form/data/table/TableData;)Lcom/bin/david/form/data/table/TableData$OnRowClickListener;

    move-result-object p2

    iget-object p3, p0, Lcom/bin/david/form/data/table/TableData$2;->this$0:Lcom/bin/david/form/data/table/TableData;

    invoke-static {p3}, Lcom/bin/david/form/data/table/TableData;->access$200(Lcom/bin/david/form/data/table/TableData;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4, p5}, Lcom/bin/david/form/data/table/TableData$OnRowClickListener;->onClick(Lcom/bin/david/form/data/column/Column;Ljava/lang/Object;II)V

    return-void
.end method
