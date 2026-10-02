.class Lcom/sb/mnmh/module/battle/outland/OutLandVH$1;
.super Ljava/lang/Object;
.source "OutLandVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/outland/OutLandVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/outland/OutLandBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/outland/OutLandVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/battle/outland/OutLandBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/outland/OutLandVH;Lcom/sb/mnmh/module/battle/outland/OutLandBean;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandVH$1;->this$0:Lcom/sb/mnmh/module/battle/outland/OutLandVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/outland/OutLandVH$1;->val$entity:Lcom/sb/mnmh/module/battle/outland/OutLandBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandVH$1;->this$0:Lcom/sb/mnmh/module/battle/outland/OutLandVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/outland/OutLandVH;->access$000(Lcom/sb/mnmh/module/battle/outland/OutLandVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandVH$1;->this$0:Lcom/sb/mnmh/module/battle/outland/OutLandVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/outland/OutLandVH;->access$100(Lcom/sb/mnmh/module/battle/outland/OutLandVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/outland/OutLandPresenter;

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandVH$1;->this$0:Lcom/sb/mnmh/module/battle/outland/OutLandVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/outland/OutLandVH;->access$200(Lcom/sb/mnmh/module/battle/outland/OutLandVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/outland/OutLandPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/outland/OutLandVH$1;->val$entity:Lcom/sb/mnmh/module/battle/outland/OutLandBean;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/outland/OutLandPresenter;->goDetail(Lcom/sb/mnmh/module/battle/outland/OutLandBean;)V

    :cond_0
    return-void
.end method
