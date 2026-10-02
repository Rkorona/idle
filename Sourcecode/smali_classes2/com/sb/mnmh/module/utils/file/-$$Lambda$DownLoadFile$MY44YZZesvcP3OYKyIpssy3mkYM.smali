.class public final synthetic Lcom/sb/mnmh/module/utils/file/-$$Lambda$DownLoadFile$MY44YZZesvcP3OYKyIpssy3mkYM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/utils/file/DownLoadFile;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/sb/mnmh/module/utils/file/OssCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/utils/file/DownLoadFile;Ljava/lang/String;Lcom/sb/mnmh/module/utils/file/OssCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/utils/file/-$$Lambda$DownLoadFile$MY44YZZesvcP3OYKyIpssy3mkYM;->f$0:Lcom/sb/mnmh/module/utils/file/DownLoadFile;

    iput-object p2, p0, Lcom/sb/mnmh/module/utils/file/-$$Lambda$DownLoadFile$MY44YZZesvcP3OYKyIpssy3mkYM;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/sb/mnmh/module/utils/file/-$$Lambda$DownLoadFile$MY44YZZesvcP3OYKyIpssy3mkYM;->f$2:Lcom/sb/mnmh/module/utils/file/OssCallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sb/mnmh/module/utils/file/-$$Lambda$DownLoadFile$MY44YZZesvcP3OYKyIpssy3mkYM;->f$0:Lcom/sb/mnmh/module/utils/file/DownLoadFile;

    iget-object v1, p0, Lcom/sb/mnmh/module/utils/file/-$$Lambda$DownLoadFile$MY44YZZesvcP3OYKyIpssy3mkYM;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/utils/file/-$$Lambda$DownLoadFile$MY44YZZesvcP3OYKyIpssy3mkYM;->f$2:Lcom/sb/mnmh/module/utils/file/OssCallBack;

    invoke-virtual {v0, v1, v2}, Lcom/sb/mnmh/module/utils/file/DownLoadFile;->lambda$downloadFileFinish$0$DownLoadFile(Ljava/lang/String;Lcom/sb/mnmh/module/utils/file/OssCallBack;)V

    return-void
.end method
