.class Lcom/sb/mnmh/module/menu/dream/DreamFragment$1;
.super Ljava/lang/Object;
.source "DreamFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/dream/DreamFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/dream/DreamFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/dream/DreamFragment;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/dream/DreamFragment$1;->this$0:Lcom/sb/mnmh/module/menu/dream/DreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/dream/DreamFragment$1;->this$0:Lcom/sb/mnmh/module/menu/dream/DreamFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/dream/DreamFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/help/HelpActivity;->launch(Landroid/content/Context;)V

    return-void
.end method
