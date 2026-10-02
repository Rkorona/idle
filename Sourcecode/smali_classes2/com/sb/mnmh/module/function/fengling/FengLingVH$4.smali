.class Lcom/sb/mnmh/module/function/fengling/FengLingVH$4;
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


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/fengling/FengLingVH;Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FengLingVH$4;->this$0:Lcom/sb/mnmh/module/function/fengling/FengLingVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/fengling/FengLingVH$4;->val$entity:Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 88
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FengLingVH$4;->this$0:Lcom/sb/mnmh/module/function/fengling/FengLingVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/FengLingVH;->access$900(Lcom/sb/mnmh/module/function/fengling/FengLingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FengLingVH$4;->this$0:Lcom/sb/mnmh/module/function/fengling/FengLingVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/FengLingVH;->access$1000(Lcom/sb/mnmh/module/function/fengling/FengLingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FengLingVH$4;->this$0:Lcom/sb/mnmh/module/function/fengling/FengLingVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/FengLingVH;->access$1100(Lcom/sb/mnmh/module/function/fengling/FengLingVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FengLingVH$4;->val$entity:Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;->function_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/FengLingVH$4;->val$entity:Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->upgrade(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
