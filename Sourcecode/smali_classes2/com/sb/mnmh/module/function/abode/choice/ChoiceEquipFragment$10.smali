.class Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$10;
.super Ljava/lang/Object;
.source "ChoiceEquipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->reloadMaterial(Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;Lcom/sb/mnmh/module/function/update/UpdateBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$10;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 489
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$10;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->access$000(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mUpdateLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
