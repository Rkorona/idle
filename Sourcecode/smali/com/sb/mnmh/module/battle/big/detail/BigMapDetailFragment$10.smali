.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;
.super Ljava/lang/Object;
.source "BigMapDetailFragment.java"

# interfaces
.implements Lcom/bin/david/form/data/table/TableData$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->initData(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bin/david/form/data/table/TableData$OnItemClickListener<",
        "Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/bin/david/form/data/column/Column;Ljava/lang/String;Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;II)V
    .locals 0

    .line 451
    iget-boolean p1, p3, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->isVisible:Z

    if-eqz p1, :cond_2

    .line 452
    invoke-virtual {p3}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->hasDetail()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 453
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$1200(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object p2, p3, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->id:Ljava/lang/String;

    iget-object p3, p3, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapType:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getMapDetail(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 455
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    iget-object p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$100(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I

    move-result p2

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$200(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I

    move-result p2

    aget-object p1, p1, p2

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->hasCur:Z

    .line 456
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p1, p4}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$102(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;I)I

    .line 457
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p1, p5}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$202(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;I)I

    .line 458
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    iget-object p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$100(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I

    move-result p2

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$200(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I

    move-result p2

    aget-object p1, p1, p2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->hasCur:Z

    .line 459
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$1300(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V

    .line 461
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->map_type:Ljava/lang/String;

    sget-object p2, Lcom/sb/mnmh/module/function/Constants;->heavenlyMapType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "15"

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 464
    :goto_0
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$1400(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object p3, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-virtual {p3}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getCurCir()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getListWorld(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onClick(Lcom/bin/david/form/data/column/Column;Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    .line 447
    check-cast p3, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    invoke-virtual/range {p0 .. p5}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$10;->onClick(Lcom/bin/david/form/data/column/Column;Ljava/lang/String;Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;II)V

    return-void
.end method
