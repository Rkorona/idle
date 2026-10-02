.class Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH$5;
.super Ljava/lang/Object;
.source "PositionDetailVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH$5;->this$0:Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH$5;->this$0:Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;->access$1200(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH$5;->this$0:Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;->access$1300(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH$5;->this$0:Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;->access$1400(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->addSects()V

    :cond_0
    return-void
.end method
