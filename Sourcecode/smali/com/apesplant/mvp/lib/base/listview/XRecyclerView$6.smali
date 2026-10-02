.class Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$6;
.super Ljava/lang/Object;
.source "XRecyclerView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->updateFootData(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;


# direct methods
.method constructor <init>(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$6;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$6;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView$6;->this$0:Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;->access$200(Lcom/apesplant/mvp/lib/base/listview/XRecyclerView;)Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->updateFootData(Lcom/apesplant/mvp/lib/base/listview/IListBean;)V

    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
