.class Lcom/bin/david/form/core/SmartTable$3;
.super Ljava/lang/Object;
.source "SmartTable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bin/david/form/core/SmartTable;->requestReMeasure()V
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

    .line 310
    iput-object p1, p0, Lcom/bin/david/form/core/SmartTable$3;->this$0:Lcom/bin/david/form/core/SmartTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable$3;->this$0:Lcom/bin/david/form/core/SmartTable;

    invoke-virtual {v0}, Lcom/bin/david/form/core/SmartTable;->requestLayout()V

    return-void
.end method
