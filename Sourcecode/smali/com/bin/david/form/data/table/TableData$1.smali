.class Lcom/bin/david/form/data/table/TableData$1;
.super Ljava/lang/Object;
.source "TableData.java"

# interfaces
.implements Lcom/bin/david/form/listener/OnColumnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bin/david/form/data/table/TableData;->setOnItemClickListener(Lcom/bin/david/form/data/table/TableData$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bin/david/form/data/table/TableData;

.field final synthetic val$onItemClickListener:Lcom/bin/david/form/data/table/TableData$OnItemClickListener;


# direct methods
.method constructor <init>(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/data/table/TableData$OnItemClickListener;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/bin/david/form/data/table/TableData$1;->this$0:Lcom/bin/david/form/data/table/TableData;

    iput-object p2, p0, Lcom/bin/david/form/data/table/TableData$1;->val$onItemClickListener:Lcom/bin/david/form/data/table/TableData$OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/bin/david/form/data/column/Column;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 7

    .line 413
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData$1;->val$onItemClickListener:Lcom/bin/david/form/data/table/TableData$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData$1;->this$0:Lcom/bin/david/form/data/table/TableData;

    invoke-static {v0}, Lcom/bin/david/form/data/table/TableData;->access$000(Lcom/bin/david/form/data/table/TableData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 415
    iget-object v0, p0, Lcom/bin/david/form/data/table/TableData$1;->this$0:Lcom/bin/david/form/data/table/TableData;

    invoke-static {v0}, Lcom/bin/david/form/data/table/TableData;->access$100(Lcom/bin/david/form/data/table/TableData;)Lcom/bin/david/form/data/table/TableData$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/bin/david/form/data/table/TableData$OnItemClickListener;->onClick(Lcom/bin/david/form/data/column/Column;Ljava/lang/String;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
