.class Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH$1;
.super Ljava/lang/Object;
.source "StampChoiceEquipVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH$1;->val$entity:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 213
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH;->access$000(Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH;->access$100(Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH$1;->this$0:Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH;->access$200(Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH$1;->val$entity:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->function_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/StampChoiceEquipVH$1;->val$entity:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->getMaterial(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
