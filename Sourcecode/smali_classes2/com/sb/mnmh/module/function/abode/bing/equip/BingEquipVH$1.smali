.class Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH$1;
.super Ljava/lang/Object;
.source "BingEquipVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH$1;->val$entity:Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;->access$000(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;->access$100(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;->access$200(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipVH$1;->val$entity:Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipPresenter;->taskOff(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipBean;)V

    :cond_0
    return-void
.end method
