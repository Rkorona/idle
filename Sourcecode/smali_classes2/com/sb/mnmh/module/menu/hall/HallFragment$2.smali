.class Lcom/sb/mnmh/module/menu/hall/HallFragment$2;
.super Ljava/lang/Object;
.source "HallFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/hall/HallFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/hall/HallFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/hall/HallFragment;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/hall/HallFragment$2;->this$0:Lcom/sb/mnmh/module/menu/hall/HallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/hall/HallFragment$2;->this$0:Lcom/sb/mnmh/module/menu/hall/HallFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/hall/HallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activity/ExcitingActivity;->launch(Landroid/content/Context;)V

    return-void
.end method
