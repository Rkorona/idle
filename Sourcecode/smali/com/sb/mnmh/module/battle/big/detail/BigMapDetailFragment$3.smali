.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;
.super Ljava/lang/Object;
.source "BigMapDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 168
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$300(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$400(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$100(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$200(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapPId:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$100(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$200(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->cancelCoordinate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$500(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$100(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$200(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->mapPId:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$100(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$200(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->collectCoordinate(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
