.class Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment$1;
.super Ljava/lang/Object;
.source "BingEquipMenuFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->lambda$getTab$0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;

.field final synthetic val$titles:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;[Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment$1;->val$titles:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppend(Lcom/sb/mnmh/module/utils/GeoloTagGroup;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Lcom/sb/mnmh/module/utils/GeoloTagGroup;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 88
    :goto_0
    iget-object p3, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment$1;->val$titles:[Ljava/lang/String;

    array-length v0, p3

    if-ge p1, v0, :cond_1

    .line 89
    aget-object p3, p3, p1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 90
    iget-object p2, p0, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment$1;->this$0:Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;

    invoke-static {p2}, Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;->access$000(Lcom/sb/mnmh/module/function/abode/bing/equip/BingEquipMenuFragment;)Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityTopMenuBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onDelete(Lcom/sb/mnmh/module/utils/GeoloTagGroup;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
