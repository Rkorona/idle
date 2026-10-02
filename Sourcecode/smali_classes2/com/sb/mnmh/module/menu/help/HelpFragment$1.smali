.class Lcom/sb/mnmh/module/menu/help/HelpFragment$1;
.super Ljava/lang/Object;
.source "HelpFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/help/HelpFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/help/HelpFragment;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$1;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$1;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/help/HelpFragment;->access$000(Lcom/sb/mnmh/module/menu/help/HelpFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/menu/help/HelpPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->onePass()V

    return-void
.end method
