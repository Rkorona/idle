.class Lcom/sb/mnmh/module/transaction/demand/DemandStoreActivity$1;
.super Ljava/lang/Object;
.source "DemandStoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/demand/DemandStoreActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/transaction/demand/DemandStoreActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/demand/DemandStoreActivity;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreActivity$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/DemandStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/DemandStoreActivity$1;->this$0:Lcom/sb/mnmh/module/transaction/demand/DemandStoreActivity;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/demand/DemandStoreActivity;->finish()V

    return-void
.end method
