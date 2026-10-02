.class Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment$2;
.super Ljava/lang/Object;
.source "ExcitingStoreTopMenuFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->lambda$getTab$0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment$2;->this$0:Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;

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
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment$2;->this$0:Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;->access$000(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreTopMenuFragment;)Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->menuTG:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->setCheckedTags([I)V

    return-void
.end method
