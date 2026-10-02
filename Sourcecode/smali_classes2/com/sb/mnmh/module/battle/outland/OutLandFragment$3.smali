.class Lcom/sb/mnmh/module/battle/outland/OutLandFragment$3;
.super Ljava/lang/Object;
.source "OutLandFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/outland/OutLandFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/outland/OutLandFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment$3;->this$0:Lcom/sb/mnmh/module/battle/outland/OutLandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/outland/OutLandFragment$3;->this$0:Lcom/sb/mnmh/module/battle/outland/OutLandFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/outland/OutLandFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "WS_SHOP"

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
