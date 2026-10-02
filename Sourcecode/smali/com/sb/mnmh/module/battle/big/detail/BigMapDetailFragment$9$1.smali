.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1;
.super Lcom/sb/mnmh/module/battle/big/detail/OssCallBackImpl;
.source "BigMapDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9;

    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/big/detail/OssCallBackImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadComplete(Ljava/lang/String;)V
    .locals 2

    .line 380
    invoke-super {p0, p1}, Lcom/sb/mnmh/module/battle/big/detail/OssCallBackImpl;->downloadComplete(Ljava/lang/String;)V

    .line 382
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1$1;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1;)V

    .line 384
    invoke-virtual {v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 383
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 385
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$1100(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1$2;

    invoke-direct {v1, p0, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1$2;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
