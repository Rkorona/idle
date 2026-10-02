.class Lcom/sb/mnmh/module/function/inn/TheInnFragment$1;
.super Ljava/lang/Object;
.source "TheInnFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/inn/TheInnFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/inn/TheInnFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/inn/TheInnFragment;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment$1;->this$0:Lcom/sb/mnmh/module/function/inn/TheInnFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment$1;->this$0:Lcom/sb/mnmh/module/function/inn/TheInnFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->access$100(Lcom/sb/mnmh/module/function/inn/TheInnFragment;)Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityListFragmentBinding;->searchEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->access$002(Lcom/sb/mnmh/module/function/inn/TheInnFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment$1;->this$0:Lcom/sb/mnmh/module/function/inn/TheInnFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->closeKeyboard()V

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/TheInnFragment$1;->this$0:Lcom/sb/mnmh/module/function/inn/TheInnFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/inn/TheInnFragment;->onRefreshData()V

    return-void
.end method
