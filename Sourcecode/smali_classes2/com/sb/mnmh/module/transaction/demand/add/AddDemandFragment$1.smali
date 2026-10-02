.class Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;
.super Ljava/lang/Object;
.source "AddDemandFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    new-instance v0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1$1;-><init>(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$1;)V

    invoke-static {v0}, Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;->getInstance(Lcom/sb/mnmh/module/transaction/demand/add/IGoodCallBack;)Lcom/sb/mnmh/module/transaction/demand/add/DemandChoiceGoodFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->start(Lme/yokeyword/fragmentation/ISupportFragment;)V

    return-void
.end method
