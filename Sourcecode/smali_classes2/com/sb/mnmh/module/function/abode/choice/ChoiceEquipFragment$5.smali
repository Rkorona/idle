.class Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$5;
.super Ljava/lang/Object;
.source "ChoiceEquipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->delEquipChild(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$equipId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$5;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$5;->val$equipId:Ljava/lang/String;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$5;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$5;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->access$200(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$5;->val$equipId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipPresenter;->dels(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
