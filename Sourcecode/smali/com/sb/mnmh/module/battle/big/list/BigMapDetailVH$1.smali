.class Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH$1;
.super Ljava/lang/Object;
.source "BigMapDetailVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH$1;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH$1;->val$entity:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH$1;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;->access$000(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH$1;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;->access$100(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH$1;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;->access$200(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH$1;->val$entity:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->onItemClick(Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V

    :cond_0
    return-void
.end method
