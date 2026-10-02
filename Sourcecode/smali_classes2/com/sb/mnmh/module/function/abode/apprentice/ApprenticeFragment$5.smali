.class Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$5;
.super Ljava/lang/Object;
.source "ApprenticeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$5;->this$0:Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$5;->this$0:Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->access$400(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->getOffGameApprentice()V

    return-void
.end method
