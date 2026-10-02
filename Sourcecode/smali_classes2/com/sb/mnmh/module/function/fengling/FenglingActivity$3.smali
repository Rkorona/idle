.class Lcom/sb/mnmh/module/function/fengling/FenglingActivity$3;
.super Ljava/lang/Object;
.source "FenglingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/fengling/FenglingActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/fengling/FenglingActivity;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity$3;->this$0:Lcom/sb/mnmh/module/function/fengling/FenglingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingActivity$3;->this$0:Lcom/sb/mnmh/module/function/fengling/FenglingActivity;

    const-string v0, "LINGBAO"

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/news/NewsActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
