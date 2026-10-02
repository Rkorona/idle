.class Lme/yokeyword/fragmentation/SupportFragmentDelegate$3;
.super Ljava/lang/Object;
.source "SupportFragmentDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/yokeyword/fragmentation/SupportFragmentDelegate;->notifyEnterAnimEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/yokeyword/fragmentation/SupportFragmentDelegate;


# direct methods
.method constructor <init>(Lme/yokeyword/fragmentation/SupportFragmentDelegate;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate$3;->this$0:Lme/yokeyword/fragmentation/SupportFragmentDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 606
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate$3;->this$0:Lme/yokeyword/fragmentation/SupportFragmentDelegate;

    invoke-static {v0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->access$100(Lme/yokeyword/fragmentation/SupportFragmentDelegate;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate$3;->this$0:Lme/yokeyword/fragmentation/SupportFragmentDelegate;

    invoke-static {v0}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->access$300(Lme/yokeyword/fragmentation/SupportFragmentDelegate;)Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object v0

    iget-object v1, p0, Lme/yokeyword/fragmentation/SupportFragmentDelegate$3;->this$0:Lme/yokeyword/fragmentation/SupportFragmentDelegate;

    invoke-static {v1}, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->access$200(Lme/yokeyword/fragmentation/SupportFragmentDelegate;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lme/yokeyword/fragmentation/ISupportFragment;->onEnterAnimationEnd(Landroid/os/Bundle;)V

    return-void
.end method
