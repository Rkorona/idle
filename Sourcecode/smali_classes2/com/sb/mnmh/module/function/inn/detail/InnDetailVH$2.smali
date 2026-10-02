.class Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH$2;
.super Ljava/lang/Object;
.source "InnDetailVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/inn/InnMineBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;

.field final synthetic val$bean:Lcom/sb/mnmh/module/function/inn/InnMineBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;Lcom/sb/mnmh/module/function/inn/InnMineBean;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH$2;->this$0:Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH$2;->val$bean:Lcom/sb/mnmh/module/function/inn/InnMineBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH$2;->this$0:Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->access$300(Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH$2;->this$0:Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->access$400(Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH$2;->this$0:Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;->access$500(Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/detail/InnDetailVH$2;->val$bean:Lcom/sb/mnmh/module/function/inn/InnMineBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/inn/InnMineBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/inn/detail/InnDetailPresenter;->goDetail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
