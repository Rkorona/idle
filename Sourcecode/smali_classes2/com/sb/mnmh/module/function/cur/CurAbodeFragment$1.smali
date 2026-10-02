.class Lcom/sb/mnmh/module/function/cur/CurAbodeFragment$1;
.super Ljava/lang/Object;
.source "CurAbodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment$1;->this$0:Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment$1;->this$0:Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->access$000(Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->oneStartExplore()V

    return-void
.end method
