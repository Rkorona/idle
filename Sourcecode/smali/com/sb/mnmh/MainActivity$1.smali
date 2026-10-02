.class Lcom/sb/mnmh/MainActivity$1;
.super Ljava/lang/Thread;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/MainActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/MainActivity;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/sb/mnmh/MainActivity$1;->this$0:Lcom/sb/mnmh/MainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 24
    :try_start_0
    invoke-static {v0, v1}, Lcom/sb/mnmh/MainActivity$1;->sleep(J)V

    .line 25
    iget-object v0, p0, Lcom/sb/mnmh/MainActivity$1;->this$0:Lcom/sb/mnmh/MainActivity;

    invoke-virtual {v0}, Lcom/sb/mnmh/MainActivity;->startNext()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    iget-object v0, p0, Lcom/sb/mnmh/MainActivity$1;->this$0:Lcom/sb/mnmh/MainActivity;

    invoke-virtual {v0}, Lcom/sb/mnmh/MainActivity;->startNext()V

    :goto_0
    return-void
.end method
