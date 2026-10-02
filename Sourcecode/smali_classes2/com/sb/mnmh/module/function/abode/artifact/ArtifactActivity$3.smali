.class Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity$3;
.super Ljava/lang/Object;
.source "ArtifactActivity.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/detail/ActivationCallBack;


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

    .line 60
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity$3;->this$0:Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncActivate(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity$3;->this$0:Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;

    iput-boolean p1, v0, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->hasAct:Z

    return-void
.end method
