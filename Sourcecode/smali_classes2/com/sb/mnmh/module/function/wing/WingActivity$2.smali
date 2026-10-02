.class Lcom/sb/mnmh/module/function/wing/WingActivity$2;
.super Ljava/lang/Object;
.source "WingActivity.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/detail/ActivationCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/wing/WingActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/wing/WingActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/wing/WingActivity;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sb/mnmh/module/function/wing/WingActivity$2;->this$0:Lcom/sb/mnmh/module/function/wing/WingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncActivate(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/sb/mnmh/module/function/wing/WingActivity$2;->this$0:Lcom/sb/mnmh/module/function/wing/WingActivity;

    iput-boolean p1, v0, Lcom/sb/mnmh/module/function/wing/WingActivity;->hasAct:Z

    return-void
.end method
