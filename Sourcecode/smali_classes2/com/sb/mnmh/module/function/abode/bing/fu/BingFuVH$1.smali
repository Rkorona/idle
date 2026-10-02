.class Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH$1;
.super Ljava/lang/Object;
.source "BingFuVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;

.field final synthetic val$bingFuBean:Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH$1;->val$bingFuBean:Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;->access$000(Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;->access$100(Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;->access$200(Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuVH$1;->val$bingFuBean:Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuPresenter;->use(Lcom/sb/mnmh/module/function/abode/bing/fu/BingFuBean;)V

    :cond_0
    return-void
.end method
