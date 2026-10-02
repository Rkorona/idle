.class Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment$3;
.super Ljava/lang/Object;
.source "WelfarePavilionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment$3;->this$0:Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment$3;->this$0:Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/grow/GrowthfundActivity;->launch(Landroid/content/Context;)V

    return-void
.end method
