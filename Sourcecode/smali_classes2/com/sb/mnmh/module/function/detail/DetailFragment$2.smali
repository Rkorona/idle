.class Lcom/sb/mnmh/module/function/detail/DetailFragment$2;
.super Ljava/lang/Object;
.source "DetailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/detail/ActivationCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/detail/DetailFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/detail/DetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/detail/DetailFragment;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailFragment$2;->this$0:Lcom/sb/mnmh/module/function/detail/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncActivate(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/function/detail/DetailFragment$2;->this$0:Lcom/sb/mnmh/module/function/detail/DetailFragment;

    iput-boolean p1, v0, Lcom/sb/mnmh/module/function/detail/DetailFragment;->hasAct:Z

    return-void
.end method
