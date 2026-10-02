.class Lcom/sb/mnmh/module/battle/sect/position/PositionVH$3;
.super Ljava/lang/Object;
.source "PositionVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sect/position/PositionVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/sect/position/PositionVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sect/position/PositionVH;Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionVH$3;->this$0:Lcom/sb/mnmh/module/battle/sect/position/PositionVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionVH$3;->val$entity:Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionVH$3;->this$0:Lcom/sb/mnmh/module/battle/sect/position/PositionVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionVH;->access$600(Lcom/sb/mnmh/module/battle/sect/position/PositionVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionVH$3;->this$0:Lcom/sb/mnmh/module/battle/sect/position/PositionVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionVH;->access$700(Lcom/sb/mnmh/module/battle/sect/position/PositionVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionVH$3;->this$0:Lcom/sb/mnmh/module/battle/sect/position/PositionVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionVH;->access$800(Lcom/sb/mnmh/module/battle/sect/position/PositionVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionVH$3;->val$entity:Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;->mode:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionVH$3;->val$entity:Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;->sectId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionVH$3;->val$entity:Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;->postion_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->addSects(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
