.class Lcom/sb/mnmh/module/menu/MenuFragment$2;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/MenuFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/MenuFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/MenuFragment;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment$2;->this$0:Lcom/sb/mnmh/module/menu/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment$2;->this$0:Lcom/sb/mnmh/module/menu/MenuFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/login/LoginActivity;->launch(Landroid/content/Context;)V

    return-void
.end method
