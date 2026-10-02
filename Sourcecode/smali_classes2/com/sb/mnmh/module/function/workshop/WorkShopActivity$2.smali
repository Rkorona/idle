.class Lcom/sb/mnmh/module/function/workshop/WorkShopActivity$2;
.super Ljava/lang/Object;
.source "WorkShopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/WorkShopActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/WorkShopActivity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopActivity$2;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopActivity$2;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopActivity;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopActivity;->finish()V

    return-void
.end method
