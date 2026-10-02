.class Lcom/sb/mnmh/module/battle/sect/position/PositionVH$1;
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

    .line 25
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionVH$1;->this$0:Lcom/sb/mnmh/module/battle/sect/position/PositionVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionVH$1;->val$entity:Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionVH$1;->this$0:Lcom/sb/mnmh/module/battle/sect/position/PositionVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionVH;->access$000(Lcom/sb/mnmh/module/battle/sect/position/PositionVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionVH$1;->this$0:Lcom/sb/mnmh/module/battle/sect/position/PositionVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionVH;->access$100(Lcom/sb/mnmh/module/battle/sect/position/PositionVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionVH$1;->this$0:Lcom/sb/mnmh/module/battle/sect/position/PositionVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/position/PositionVH;->access$200(Lcom/sb/mnmh/module/battle/sect/position/PositionVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionVH$1;->val$entity:Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sect/position/PositionInfoBean;->postion_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->friendAdd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
