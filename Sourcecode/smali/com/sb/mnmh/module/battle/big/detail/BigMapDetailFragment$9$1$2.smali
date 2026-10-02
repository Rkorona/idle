.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1$2;
.super Ljava/lang/Object;
.source "BigMapDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1;->downloadComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1;

.field final synthetic val$bigMapDetailBeans:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1$2;->this$2:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1$2;->val$bigMapDetailBeans:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1$2;->this$2:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1$2;->val$bigMapDetailBeans:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$1000(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Ljava/util/ArrayList;)V

    return-void
.end method
