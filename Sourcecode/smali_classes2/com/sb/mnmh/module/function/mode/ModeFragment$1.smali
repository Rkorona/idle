.class Lcom/sb/mnmh/module/function/mode/ModeFragment$1;
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

    .line 67
    iput-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment$1;->this$0:Lcom/sb/mnmh/module/function/mode/ModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/module/function/mode/ModeFragment$1;->this$0:Lcom/sb/mnmh/module/function/mode/ModeFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/mode/ModeFragment;->access$000(Lcom/sb/mnmh/module/function/mode/ModeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModePresenter;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/mode/ModePresenter;->pickOrg(Ljava/lang/String;)V

    return-void
.end method
