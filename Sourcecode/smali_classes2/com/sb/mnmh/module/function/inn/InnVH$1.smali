.class Lcom/sb/mnmh/module/function/inn/InnVH$1;
.super Ljava/lang/Object;
.source "InnVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/inn/InnVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/inn/InnBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/inn/InnVH;

.field final synthetic val$innBean:Lcom/sb/mnmh/module/function/inn/InnBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/inn/InnVH;Lcom/sb/mnmh/module/function/inn/InnBean;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sb/mnmh/module/function/inn/InnVH$1;->this$0:Lcom/sb/mnmh/module/function/inn/InnVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/inn/InnVH$1;->val$innBean:Lcom/sb/mnmh/module/function/inn/InnBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/InnVH$1;->this$0:Lcom/sb/mnmh/module/function/inn/InnVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/inn/InnVH;->access$000(Lcom/sb/mnmh/module/function/inn/InnVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/InnVH$1;->this$0:Lcom/sb/mnmh/module/function/inn/InnVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/inn/InnVH;->access$100(Lcom/sb/mnmh/module/function/inn/InnVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/InnVH$1;->this$0:Lcom/sb/mnmh/module/function/inn/InnVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/inn/InnVH;->access$200(Lcom/sb/mnmh/module/function/inn/InnVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/InnVH$1;->val$innBean:Lcom/sb/mnmh/module/function/inn/InnBean;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->goDetail(Lcom/sb/mnmh/module/function/inn/InnBean;)V

    :cond_0
    return-void
.end method
