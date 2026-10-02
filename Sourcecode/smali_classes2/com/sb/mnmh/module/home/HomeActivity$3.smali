.class Lcom/sb/mnmh/module/home/HomeActivity$3;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/home/HomeActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/home/HomeActivity;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity$3;->this$0:Lcom/sb/mnmh/module/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 214
    iget-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity$3;->this$0:Lcom/sb/mnmh/module/home/HomeActivity;

    invoke-static {p1}, Lcom/sb/mnmh/module/strategy/StrategyActivity;->launch(Landroid/content/Context;)V

    return-void
.end method
