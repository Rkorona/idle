.class Lcom/sb/mnmh/module/menu/MenuFragment$7;
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

    .line 130
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment$7;->this$0:Lcom/sb/mnmh/module/menu/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment$7;->this$0:Lcom/sb/mnmh/module/menu/MenuFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/MenuFragment;->access$400(Lcom/sb/mnmh/module/menu/MenuFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/menu/MenuPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/MenuPresenter;->getServiceInfo()V

    return-void
.end method
