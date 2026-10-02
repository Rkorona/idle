.class Lme/yokeyword/fragmentation/TransactionDelegate$11;
.super Ljava/lang/Object;
.source "TransactionDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/yokeyword/fragmentation/TransactionDelegate;->handleResultRecord(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/yokeyword/fragmentation/TransactionDelegate;

.field final synthetic val$resultRecord:Lme/yokeyword/fragmentation/helper/internal/ResultRecord;

.field final synthetic val$targetFragment:Lme/yokeyword/fragmentation/ISupportFragment;


# direct methods
.method constructor <init>(Lme/yokeyword/fragmentation/TransactionDelegate;Lme/yokeyword/fragmentation/ISupportFragment;Lme/yokeyword/fragmentation/helper/internal/ResultRecord;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lme/yokeyword/fragmentation/TransactionDelegate$11;->this$0:Lme/yokeyword/fragmentation/TransactionDelegate;

    iput-object p2, p0, Lme/yokeyword/fragmentation/TransactionDelegate$11;->val$targetFragment:Lme/yokeyword/fragmentation/ISupportFragment;

    iput-object p3, p0, Lme/yokeyword/fragmentation/TransactionDelegate$11;->val$resultRecord:Lme/yokeyword/fragmentation/helper/internal/ResultRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 278
    iget-object v0, p0, Lme/yokeyword/fragmentation/TransactionDelegate$11;->val$targetFragment:Lme/yokeyword/fragmentation/ISupportFragment;

    iget-object v1, p0, Lme/yokeyword/fragmentation/TransactionDelegate$11;->val$resultRecord:Lme/yokeyword/fragmentation/helper/internal/ResultRecord;

    iget v1, v1, Lme/yokeyword/fragmentation/helper/internal/ResultRecord;->requestCode:I

    iget-object v2, p0, Lme/yokeyword/fragmentation/TransactionDelegate$11;->val$resultRecord:Lme/yokeyword/fragmentation/helper/internal/ResultRecord;

    iget v2, v2, Lme/yokeyword/fragmentation/helper/internal/ResultRecord;->resultCode:I

    iget-object v3, p0, Lme/yokeyword/fragmentation/TransactionDelegate$11;->val$resultRecord:Lme/yokeyword/fragmentation/helper/internal/ResultRecord;

    iget-object v3, v3, Lme/yokeyword/fragmentation/helper/internal/ResultRecord;->resultBundle:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lme/yokeyword/fragmentation/ISupportFragment;->onFragmentResult(IILandroid/os/Bundle;)V

    return-void
.end method
