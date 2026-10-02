.class Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH$2;
.super Ljava/lang/Object;
.source "StampEquipVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH$2;->val$entity:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->access$300(Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->access$400(Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH$2;->this$0:Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;->access$500(Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/equip/StampEquipVH$2;->val$entity:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/abode/equip/ChildEquipPresenter;->goChildEquip(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V

    :cond_0
    return-void
.end method
