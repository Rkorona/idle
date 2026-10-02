.class Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH$1;
.super Ljava/lang/Object;
.source "YingVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH$1;->val$entity:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH$1;->val$entity:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->hasEquipment()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->access$000(Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->access$100(Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->access$200(Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH$1;->val$entity:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->totemTakeOff(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->access$300(Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->access$400(Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;->access$500(Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/YingVH$1;->val$entity:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/abode/child/ChildPresenter;->wearTotemGoods(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
