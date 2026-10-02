.class Lme/yokeyword/fragmentation/TransactionDelegate$16;
.super Ljava/lang/Object;
.source "TransactionDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/yokeyword/fragmentation/TransactionDelegate;->popToFix(Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/yokeyword/fragmentation/TransactionDelegate;

.field final synthetic val$fm:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Lme/yokeyword/fragmentation/TransactionDelegate;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lme/yokeyword/fragmentation/TransactionDelegate$16;->this$0:Lme/yokeyword/fragmentation/TransactionDelegate;

    iput-object p2, p0, Lme/yokeyword/fragmentation/TransactionDelegate$16;->val$fm:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 557
    iget-object v0, p0, Lme/yokeyword/fragmentation/TransactionDelegate$16;->val$fm:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Landroidx/fragment/app/FragmentationMagician;->reorderIndices(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
