.class Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$4;
.super Ljava/lang/Object;
.source "ForgeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->forgeStatus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$4;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$4;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$500(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$4;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$600(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$4;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$200(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->forge(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$4;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$500(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$4;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$700(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment$4;->this$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;->access$200(Lcom/sb/mnmh/module/function/fengling/detail/ForgeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->nextStep(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
