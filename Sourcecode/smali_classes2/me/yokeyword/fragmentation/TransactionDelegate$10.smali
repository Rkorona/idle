.class Lme/yokeyword/fragmentation/TransactionDelegate$10;
.super Lme/yokeyword/fragmentation/queue/Action;
.source "TransactionDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/yokeyword/fragmentation/TransactionDelegate;->popTo(Ljava/lang/String;ZLjava/lang/Runnable;Landroidx/fragment/app/FragmentManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/yokeyword/fragmentation/TransactionDelegate;

.field final synthetic val$afterPopTransactionRunnable:Ljava/lang/Runnable;

.field final synthetic val$fm:Landroidx/fragment/app/FragmentManager;

.field final synthetic val$includeTargetFragment:Z

.field final synthetic val$popAnim:I

.field final synthetic val$targetFragmentTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lme/yokeyword/fragmentation/TransactionDelegate;ILjava/lang/String;ZLjava/lang/Runnable;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 237
    iput-object p1, p0, Lme/yokeyword/fragmentation/TransactionDelegate$10;->this$0:Lme/yokeyword/fragmentation/TransactionDelegate;

    iput-object p3, p0, Lme/yokeyword/fragmentation/TransactionDelegate$10;->val$targetFragmentTag:Ljava/lang/String;

    iput-boolean p4, p0, Lme/yokeyword/fragmentation/TransactionDelegate$10;->val$includeTargetFragment:Z

    iput-object p5, p0, Lme/yokeyword/fragmentation/TransactionDelegate$10;->val$afterPopTransactionRunnable:Ljava/lang/Runnable;

    iput-object p6, p0, Lme/yokeyword/fragmentation/TransactionDelegate$10;->val$fm:Landroidx/fragment/app/FragmentManager;

    iput p7, p0, Lme/yokeyword/fragmentation/TransactionDelegate$10;->val$popAnim:I

    invoke-direct {p0, p2}, Lme/yokeyword/fragmentation/queue/Action;-><init>(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 240
    iget-object v0, p0, Lme/yokeyword/fragmentation/TransactionDelegate$10;->this$0:Lme/yokeyword/fragmentation/TransactionDelegate;

    iget-object v1, p0, Lme/yokeyword/fragmentation/TransactionDelegate$10;->val$targetFragmentTag:Ljava/lang/String;

    iget-boolean v2, p0, Lme/yokeyword/fragmentation/TransactionDelegate$10;->val$includeTargetFragment:Z

    iget-object v3, p0, Lme/yokeyword/fragmentation/TransactionDelegate$10;->val$afterPopTransactionRunnable:Ljava/lang/Runnable;

    iget-object v4, p0, Lme/yokeyword/fragmentation/TransactionDelegate$10;->val$fm:Landroidx/fragment/app/FragmentManager;

    iget v5, p0, Lme/yokeyword/fragmentation/TransactionDelegate$10;->val$popAnim:I

    invoke-static/range {v0 .. v5}, Lme/yokeyword/fragmentation/TransactionDelegate;->access$1100(Lme/yokeyword/fragmentation/TransactionDelegate;Ljava/lang/String;ZLjava/lang/Runnable;Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method
