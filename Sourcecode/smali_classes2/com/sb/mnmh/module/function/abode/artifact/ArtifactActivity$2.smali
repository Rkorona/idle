.class Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity$2;
.super Ljava/lang/Object;
.source "ArtifactActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity$2;->this$0:Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity$2;->this$0:Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;

    const-string v0, "BENMSHENQ"

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/news/NewsActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
