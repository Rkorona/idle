.class Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH$1;
.super Ljava/lang/Object;
.source "MenuActivityDetailVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;

.field final synthetic val$bean:Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH$1;->this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH$1;->val$bean:Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH$1;->this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;->access$000(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH$1;->this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;->access$100(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH$1;->this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;->access$200(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailVH$1;->val$bean:Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->goDetail(Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;)V

    :cond_0
    return-void
.end method
