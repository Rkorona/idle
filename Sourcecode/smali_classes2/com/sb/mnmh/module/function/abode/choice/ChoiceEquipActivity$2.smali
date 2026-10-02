.class Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$2;
.super Ljava/lang/Object;
.source "ChoiceEquipActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$2;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$2;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->access$000(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;)Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->rightMenu:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$2;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->access$000(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;)Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->rightMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
