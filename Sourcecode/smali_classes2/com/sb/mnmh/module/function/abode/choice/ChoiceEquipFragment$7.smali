.class Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$7;
.super Ljava/lang/Object;
.source "ChoiceEquipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->loadMaterDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$finalHasSure:Z

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;ZLjava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$7;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    iput-boolean p2, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$7;->val$finalHasSure:Z

    iput-object p3, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$7;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$7;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 260
    iget-boolean p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$7;->val$finalHasSure:Z

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$7;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->access$300(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$7;->val$id:Ljava/lang/String;

    const-string v1, "mode"

    const-string v2, "monotype"

    invoke-virtual {p1, v1, v2, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->modeUpStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$7;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    const-string v0, "\u6b66\u7075\u6750\u6599\u4e0d\u8db3"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->showMsg(Ljava/lang/String;)V

    .line 265
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$7;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
