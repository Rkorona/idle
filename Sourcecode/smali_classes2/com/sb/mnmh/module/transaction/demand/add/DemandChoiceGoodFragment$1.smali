.class Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment$1;
.super Ljava/lang/Object;
.source "DemandChoiceGoodFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->access$100(Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;)Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityDemandChoiceGoodFragmentBinding;->searchEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->access$002(Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->closeKeyboard()V

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->refreshData()V

    return-void
.end method
