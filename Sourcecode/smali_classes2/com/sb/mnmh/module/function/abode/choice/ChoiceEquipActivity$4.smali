.class Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$4;
.super Ljava/lang/Object;
.source "ChoiceEquipActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->lambda$getTab$1(Ljava/util/ArrayList;)V
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

    .line 123
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$4;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$4;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->access$000(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;)Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$4;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;

    invoke-static {v1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->access$000(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;)Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 127
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$4;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->access$000(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;)Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityNoMenuBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity$4;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->titles:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
