.class Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment$1;
.super Ljava/lang/Object;
.source "DemandStoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->access$100(Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;)Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityDemandStoreFragmentBinding;->searchEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->access$002(Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->closeKeyboard()V

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreFragment;->refreshData()V

    return-void
.end method
