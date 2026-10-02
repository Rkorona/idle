.class Lcom/sb/mnmh/module/function/abode/AbodeActivity$2;
.super Ljava/lang/Object;
.source "AbodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/AbodeActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/AbodeActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/AbodeActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity$2;->this$0:Lcom/sb/mnmh/module/function/abode/AbodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/AbodeActivity$2;->this$0:Lcom/sb/mnmh/module/function/abode/AbodeActivity;

    const-string v0, "DONGFU"

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/news/NewsActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
