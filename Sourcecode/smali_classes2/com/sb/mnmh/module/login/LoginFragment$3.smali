.class Lcom/sb/mnmh/module/login/LoginFragment$3;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/login/LoginFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/login/LoginFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/login/LoginFragment;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment$3;->this$0:Lcom/sb/mnmh/module/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/sb/mnmh/module/login/LoginFragment$3;->this$0:Lcom/sb/mnmh/module/login/LoginFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/login/LoginFragment;->access$100(Lcom/sb/mnmh/module/login/LoginFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/login/LoginPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/login/LoginFragment$3;->this$0:Lcom/sb/mnmh/module/login/LoginFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/login/LoginFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/BaseUtils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/login/LoginPresenter;->autoRegister(Ljava/lang/String;)V

    return-void
.end method
