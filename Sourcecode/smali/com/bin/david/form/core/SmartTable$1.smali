.class Lcom/bin/david/form/core/SmartTable$1;
.super Ljava/lang/Object;
.source "SmartTable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bin/david/form/core/SmartTable;->notifyDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bin/david/form/core/SmartTable;


# direct methods
.method constructor <init>(Lcom/bin/david/form/core/SmartTable;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bin/david/form/core/SmartTable$1;->this$0:Lcom/bin/david/form/core/SmartTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable$1;->this$0:Lcom/bin/david/form/core/SmartTable;

    invoke-static {v0}, Lcom/bin/david/form/core/SmartTable;->access$100(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/core/TableParser;

    move-result-object v0

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable$1;->this$0:Lcom/bin/david/form/core/SmartTable;

    invoke-static {v1}, Lcom/bin/david/form/core/SmartTable;->access$000(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/data/table/TableData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bin/david/form/core/TableParser;->parse(Lcom/bin/david/form/data/table/TableData;)Ljava/util/List;

    .line 233
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable$1;->this$0:Lcom/bin/david/form/core/SmartTable;

    invoke-static {v0}, Lcom/bin/david/form/core/SmartTable;->access$300(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/core/TableMeasurer;

    move-result-object v0

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable$1;->this$0:Lcom/bin/david/form/core/SmartTable;

    invoke-static {v1}, Lcom/bin/david/form/core/SmartTable;->access$000(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/data/table/TableData;

    move-result-object v1

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable$1;->this$0:Lcom/bin/david/form/core/SmartTable;

    invoke-static {v2}, Lcom/bin/david/form/core/SmartTable;->access$200(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/core/TableConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bin/david/form/core/TableMeasurer;->measure(Lcom/bin/david/form/data/table/TableData;Lcom/bin/david/form/core/TableConfig;)Lcom/bin/david/form/data/TableInfo;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable$1;->this$0:Lcom/bin/david/form/core/SmartTable;

    invoke-static {v1}, Lcom/bin/david/form/core/SmartTable;->access$400(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/component/XSequence;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bin/david/form/data/TableInfo;->getTopHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bin/david/form/component/XSequence;->setHeight(I)V

    .line 235
    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable$1;->this$0:Lcom/bin/david/form/core/SmartTable;

    invoke-static {v1}, Lcom/bin/david/form/core/SmartTable;->access$500(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/component/YSequence;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bin/david/form/data/TableInfo;->getyAxisWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bin/david/form/component/YSequence;->setWidth(I)V

    .line 236
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable$1;->this$0:Lcom/bin/david/form/core/SmartTable;

    invoke-static {v0}, Lcom/bin/david/form/core/SmartTable;->access$600(Lcom/bin/david/form/core/SmartTable;)V

    .line 237
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable$1;->this$0:Lcom/bin/david/form/core/SmartTable;

    invoke-virtual {v0}, Lcom/bin/david/form/core/SmartTable;->postInvalidate()V

    .line 238
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable$1;->this$0:Lcom/bin/david/form/core/SmartTable;

    invoke-static {v0}, Lcom/bin/david/form/core/SmartTable;->access$700(Lcom/bin/david/form/core/SmartTable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
