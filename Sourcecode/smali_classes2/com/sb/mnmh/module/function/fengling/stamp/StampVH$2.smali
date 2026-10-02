.class Lcom/sb/mnmh/module/function/fengling/stamp/StampVH$2;
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


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH$2;->this$0:Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH$2;->this$0:Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;->access$300(Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH$2;->this$0:Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;->access$400(Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH$2;->this$0:Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;->access$500(Lcom/sb/mnmh/module/function/fengling/stamp/StampVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/fengling/stamp/StampPresenter;->engraving()V

    :cond_0
    return-void
.end method
