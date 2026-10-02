.class Lcom/sb/mnmh/module/function/FunctionFragment$4;
.super Ljava/lang/Object;
.source "FunctionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/FunctionFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/FunctionFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment$4;->this$0:Lcom/sb/mnmh/module/function/FunctionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment$4;->this$0:Lcom/sb/mnmh/module/function/FunctionFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->zhenTu:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
