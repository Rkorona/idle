.class Lcom/sb/mnmh/module/search/SearchFragment$1;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/search/SearchFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/search/SearchFragment;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sb/mnmh/module/search/SearchFragment$1;->this$0:Lcom/sb/mnmh/module/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/search/SearchFragment$1;->this$0:Lcom/sb/mnmh/module/search/SearchFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/search/SearchFragment;->access$000(Lcom/sb/mnmh/module/search/SearchFragment;)Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySearchFragmentBinding;->searchEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/search/SearchFragment$1;->this$0:Lcom/sb/mnmh/module/search/SearchFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/search/SearchFragment;->closeKeyboard()V

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/module/search/SearchFragment$1;->this$0:Lcom/sb/mnmh/module/search/SearchFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/search/SearchFragment;->access$100(Lcom/sb/mnmh/module/search/SearchFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/search/SearchPresenter;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/search/SearchPresenter;->getDropList(Ljava/lang/String;)V

    return-void
.end method
