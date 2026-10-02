.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9;
.super Ljava/lang/Object;
.source "BigMapDetailFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;
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

    .line 374
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 377
    new-instance p1, Lcom/sb/mnmh/module/utils/file/DownLoadFile;

    invoke-direct {p1}, Lcom/sb/mnmh/module/utils/file/DownLoadFile;-><init>()V

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->map_file_url:Ljava/lang/String;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9$1;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$9;)V

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->downloadFileFinish(Ljava/lang/String;Lcom/sb/mnmh/module/utils/file/OssCallBack;)V

    const/4 p1, 0x0

    return p1
.end method
