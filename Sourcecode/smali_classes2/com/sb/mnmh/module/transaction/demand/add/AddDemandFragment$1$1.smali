.class Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1$1;
.super Ljava/lang/Object;
.source "AddDemandFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/transaction/demand/add/IGoodCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1$1;->this$1:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public goodCallBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1$1;->this$1:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;

    iget-object v0, v0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    invoke-static {v0, p2}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->access$002(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    iget-object p2, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1$1;->this$1:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;

    iget-object p2, p2, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    invoke-static {p2, p1}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->access$102(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1$1;->this$1:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->access$200(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->mGood:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1$1;->this$1:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;

    iget-object p2, p2, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    invoke-static {p2}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->access$100(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
