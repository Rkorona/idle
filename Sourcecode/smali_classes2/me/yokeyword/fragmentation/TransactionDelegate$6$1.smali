.class Lme/yokeyword/fragmentation/TransactionDelegate$6$1;
.super Ljava/lang/Object;
.source "TransactionDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/yokeyword/fragmentation/TransactionDelegate$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lme/yokeyword/fragmentation/TransactionDelegate$6;


# direct methods
.method constructor <init>(Lme/yokeyword/fragmentation/TransactionDelegate$6;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lme/yokeyword/fragmentation/TransactionDelegate$6$1;->this$1:Lme/yokeyword/fragmentation/TransactionDelegate$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 174
    iget-object v0, p0, Lme/yokeyword/fragmentation/TransactionDelegate$6$1;->this$1:Lme/yokeyword/fragmentation/TransactionDelegate$6;

    iget-object v0, v0, Lme/yokeyword/fragmentation/TransactionDelegate$6;->val$fm:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Landroidx/fragment/app/FragmentationMagician;->reorderIndices(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
