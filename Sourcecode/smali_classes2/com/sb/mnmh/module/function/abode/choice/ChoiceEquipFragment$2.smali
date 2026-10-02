.class Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$2;
.super Ljava/lang/Object;
.source "ChoiceEquipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
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

    .line 105
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$2;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$2;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->access$000(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->searchEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->access$102(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$2;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->closeKeyboard()V

    .line 110
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$2;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->refreshData()V

    return-void
.end method
