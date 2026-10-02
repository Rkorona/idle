.class Lcom/sb/mnmh/module/function/workshop/WorkShopActivity$3;
.super Ljava/lang/Object;
.source "WorkShopActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/WorkShopActivity;->getTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/WorkShopActivity;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopActivity$3;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopActivity;

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

    .line 82
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopActivity$3;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopActivity;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopActivity;->access$000(Lcom/sb/mnmh/module/function/workshop/WorkShopActivity;)Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopActivity$3;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopActivity;

    invoke-static {v1}, Lcom/sb/mnmh/module/function/workshop/WorkShopActivity;->access$000(Lcom/sb/mnmh/module/function/workshop/WorkShopActivity;)Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityLeftMenuBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method
