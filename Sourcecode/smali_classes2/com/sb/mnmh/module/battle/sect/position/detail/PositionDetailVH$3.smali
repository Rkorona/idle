.class Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH$3;
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

.field final synthetic val$entity:Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH$3;->this$0:Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH$3;->val$entity:Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH$3;->this$0:Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;->access$600(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH$3;->this$0:Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;->access$700(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH$3;->this$0:Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;->access$800(Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH$3;->val$entity:Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;->user_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailVH$3;->val$entity:Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailBean;->sects_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/battle/sect/position/detail/PositionDetailPresenter;->friendDel(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
