.class Lme/yokeyword/fragmentation/TransactionDelegate$15;
.super Ljava/lang/Object;
.source "TransactionDelegate.java"

# interfaces
.implements Lme/yokeyword/fragmentation/TransactionDelegate$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/yokeyword/fragmentation/TransactionDelegate;->doPopTo(Ljava/lang/String;ZLjava/lang/Runnable;Landroidx/fragment/app/FragmentManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/yokeyword/fragmentation/TransactionDelegate;

.field final synthetic val$finalFlag:I

.field final synthetic val$finalFragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic val$targetFragmentTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lme/yokeyword/fragmentation/TransactionDelegate;Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lme/yokeyword/fragmentation/TransactionDelegate$15;->this$0:Lme/yokeyword/fragmentation/TransactionDelegate;

    iput-object p2, p0, Lme/yokeyword/fragmentation/TransactionDelegate$15;->val$targetFragmentTag:Ljava/lang/String;

    iput p3, p0, Lme/yokeyword/fragmentation/TransactionDelegate$15;->val$finalFlag:I

    iput-object p4, p0, Lme/yokeyword/fragmentation/TransactionDelegate$15;->val$finalFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 537
    iget-object v0, p0, Lme/yokeyword/fragmentation/TransactionDelegate$15;->this$0:Lme/yokeyword/fragmentation/TransactionDelegate;

    iget-object v1, p0, Lme/yokeyword/fragmentation/TransactionDelegate$15;->val$targetFragmentTag:Ljava/lang/String;

    iget v2, p0, Lme/yokeyword/fragmentation/TransactionDelegate$15;->val$finalFlag:I

    iget-object v3, p0, Lme/yokeyword/fragmentation/TransactionDelegate$15;->val$finalFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1, v2, v3}, Lme/yokeyword/fragmentation/TransactionDelegate;->access$1300(Lme/yokeyword/fragmentation/TransactionDelegate;Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;)V

    return-void
.end method
