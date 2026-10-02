.class Lcom/sb/mnmh/module/function/fengling/FengLingVH$2;
.super Ljava/lang/Object;
.source "FengLingVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/fengling/FengLingVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/fengling/FengLingInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/fengling/FengLingVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/fengling/FengLingVH;ILcom/sb/mnmh/module/function/fengling/FengLingInfoBean;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FengLingVH$2;->this$0:Lcom/sb/mnmh/module/function/fengling/FengLingVH;

    iput p2, p0, Lcom/sb/mnmh/module/function/fengling/FengLingVH$2;->val$position:I

    iput-object p3, p0, Lcom/sb/mnmh/module/function/fengling/FengLingVH$2;->val$entity:Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FengLingVH$2;->this$0:Lcom/sb/mnmh/module/function/fengling/FengLingVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/FengLingVH;->access$300(Lcom/sb/mnmh/module/function/fengling/FengLingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FengLingVH$2;->this$0:Lcom/sb/mnmh/module/function/fengling/FengLingVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/FengLingVH;->access$400(Lcom/sb/mnmh/module/function/fengling/FengLingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FengLingVH$2;->this$0:Lcom/sb/mnmh/module/function/fengling/FengLingVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/FengLingVH;->access$500(Lcom/sb/mnmh/module/function/fengling/FengLingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;

    iget v0, p0, Lcom/sb/mnmh/module/function/fengling/FengLingVH$2;->val$position:I

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/FengLingVH$2;->val$entity:Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->del(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
