.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$11;
.super Ljava/lang/Object;
.source "BigMapDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->initData(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$11;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$11;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$100(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$11;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$200(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$000(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;II)V

    return-void
.end method
