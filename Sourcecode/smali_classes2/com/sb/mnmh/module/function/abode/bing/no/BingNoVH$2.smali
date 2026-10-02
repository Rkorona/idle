.class Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH$2;
.super Ljava/lang/Object;
.source "BingNoVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH$2;->val$entity:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;->access$300(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;->access$400(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;->access$500(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH$2;->val$entity:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoVH$2;->val$entity:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;->jh_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->getCampMaterial(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
