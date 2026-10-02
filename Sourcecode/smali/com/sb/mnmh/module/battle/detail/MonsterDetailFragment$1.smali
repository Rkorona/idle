.class Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$1;
.super Ljava/lang/Object;
.source "MonsterDetailFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->initPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

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

    .line 111
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->access$000(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->access$000(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityMonsterDetailFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method
