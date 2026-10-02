.class Lcom/sb/mnmh/module/battle/map/MapVH$5;
.super Ljava/lang/Object;
.source "MapVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/map/MapVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/map/MapInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/map/MapVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/battle/map/MapInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/map/MapVH;Lcom/sb/mnmh/module/battle/map/MapInfoBean;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/map/MapVH$5;->this$0:Lcom/sb/mnmh/module/battle/map/MapVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/map/MapVH$5;->val$entity:Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/MapVH$5;->this$0:Lcom/sb/mnmh/module/battle/map/MapVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/map/MapVH;->access$1200(Lcom/sb/mnmh/module/battle/map/MapVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/MapVH$5;->this$0:Lcom/sb/mnmh/module/battle/map/MapVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/map/MapVH;->access$1300(Lcom/sb/mnmh/module/battle/map/MapVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/MapVH$5;->this$0:Lcom/sb/mnmh/module/battle/map/MapVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/map/MapVH;->access$1400(Lcom/sb/mnmh/module/battle/map/MapVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/MapVH$5;->val$entity:Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->goDetail(Lcom/sb/mnmh/module/battle/map/MapInfoBean;)V

    :cond_0
    return-void
.end method
