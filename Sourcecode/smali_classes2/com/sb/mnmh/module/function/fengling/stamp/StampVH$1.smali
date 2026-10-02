.class Lcom/sb/mnmh/module/function/fengling/stamp/StampVH$1;
.super Ljava/lang/Object;
.source "StampVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/fengling/stamp/StampBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/function/fengling/stamp/StampBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;Lcom/sb/mnmh/module/function/fengling/stamp/StampBean;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH$1;->this$0:Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH$1;->val$entity:Lcom/sb/mnmh/module/function/fengling/stamp/StampBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH$1;->this$0:Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;->access$000(Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH$1;->this$0:Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;->access$100(Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH$1;->this$0:Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;->access$200(Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH$1;->val$entity:Lcom/sb/mnmh/module/function/fengling/stamp/StampBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/fengling/stamp/StampBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->unloadEngraving(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
