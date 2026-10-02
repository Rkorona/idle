.class Lcom/sb/mnmh/module/battle/map/MapVH$2;
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

.field final synthetic val$mapItemBinding:Lcom/sb/mnmh/databinding/MapItemBinding;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/map/MapVH;Lcom/sb/mnmh/databinding/MapItemBinding;Lcom/sb/mnmh/module/battle/map/MapInfoBean;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/map/MapVH$2;->this$0:Lcom/sb/mnmh/module/battle/map/MapVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/map/MapVH$2;->val$mapItemBinding:Lcom/sb/mnmh/databinding/MapItemBinding;

    iput-object p3, p0, Lcom/sb/mnmh/module/battle/map/MapVH$2;->val$entity:Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/MapVH$2;->this$0:Lcom/sb/mnmh/module/battle/map/MapVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/map/MapVH;->access$300(Lcom/sb/mnmh/module/battle/map/MapVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/MapVH$2;->this$0:Lcom/sb/mnmh/module/battle/map/MapVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/map/MapVH;->access$400(Lcom/sb/mnmh/module/battle/map/MapVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/MapVH$2;->val$mapItemBinding:Lcom/sb/mnmh/databinding/MapItemBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/MapItemBinding;->mPass:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 147
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/MapVH$2;->val$mapItemBinding:Lcom/sb/mnmh/databinding/MapItemBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/MapItemBinding;->mAllPass:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 148
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/MapVH$2;->val$mapItemBinding:Lcom/sb/mnmh/databinding/MapItemBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/MapItemBinding;->mAllGo:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 149
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/MapVH$2;->this$0:Lcom/sb/mnmh/module/battle/map/MapVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/map/MapVH;->access$500(Lcom/sb/mnmh/module/battle/map/MapVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/MapVH$2;->val$entity:Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapPresenter;->pass(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
