.class Lcom/sb/mnmh/module/function/mode/ModeFragment$2;
.super Ljava/lang/Object;
.source "ModeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/mode/ModeFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/mode/ModeFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/mode/ModeFragment;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment$2;->this$0:Lcom/sb/mnmh/module/function/mode/ModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment$2;->this$0:Lcom/sb/mnmh/module/function/mode/ModeFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/mode/ModeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment$2;->this$0:Lcom/sb/mnmh/module/function/mode/ModeFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/mode/ModeFragment;->access$100(Lcom/sb/mnmh/module/function/mode/ModeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/news/NewsActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
