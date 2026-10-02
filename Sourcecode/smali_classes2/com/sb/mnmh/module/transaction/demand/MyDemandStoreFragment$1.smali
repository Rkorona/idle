.class Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment$1;
.super Ljava/lang/Object;
.source "MyDemandStoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment;->access$100(Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment;)Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;->searchEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment;->access$002(Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment;->closeKeyboard()V

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/demand/MyDemandStoreFragment;->refreshData()V

    return-void
.end method
