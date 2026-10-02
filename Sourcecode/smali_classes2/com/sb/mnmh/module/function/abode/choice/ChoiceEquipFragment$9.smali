.class Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;
.super Ljava/lang/Object;
.source "ChoiceEquipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->loadMaterialBean(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

.field final synthetic val$bean:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

.field final synthetic val$check_id:[Ljava/lang/String;

.field final synthetic val$finalHasSure:Z

.field final synthetic val$funId:Ljava/lang/String;

.field final synthetic val$mId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;Z[Ljava/lang/String;Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    iput-boolean p2, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;->val$finalHasSure:Z

    iput-object p3, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;->val$check_id:[Ljava/lang/String;

    iput-object p4, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;->val$bean:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    iput-object p5, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;->val$funId:Ljava/lang/String;

    iput-object p6, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;->val$mId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 375
    iget-boolean p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;->val$finalHasSure:Z

    if-eqz p1, :cond_1

    .line 376
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;->val$check_id:[Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->access$400(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;->val$bean:Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;->val$check_id:[Ljava/lang/String;

    aget-object v0, v2, v0

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;->val$funId:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;->val$mId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->succinctMonoType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    const-string v0, "\u8bf7\u9009\u62e9\u6d17\u7ec3\u5c5e\u6027"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$9;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    const-string v0, "\u6d17\u7ec3\u6750\u6599\u4e0d\u8db3"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
