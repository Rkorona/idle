.class Lcom/stephentuso/welcome/WelcomeViewWrapper$1;
.super Ljava/lang/Object;
.source "WelcomeViewWrapper.java"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stephentuso/welcome/WelcomeViewWrapper;->hideWithAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stephentuso/welcome/WelcomeViewWrapper;


# direct methods
.method constructor <init>(Lcom/stephentuso/welcome/WelcomeViewWrapper;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper$1;->this$0:Lcom/stephentuso/welcome/WelcomeViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper$1;->this$0:Lcom/stephentuso/welcome/WelcomeViewWrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->access$000(Lcom/stephentuso/welcome/WelcomeViewWrapper;F)V

    .line 107
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper$1;->this$0:Lcom/stephentuso/welcome/WelcomeViewWrapper;

    invoke-static {p1}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->access$100(Lcom/stephentuso/welcome/WelcomeViewWrapper;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper$1;->this$0:Lcom/stephentuso/welcome/WelcomeViewWrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->access$000(Lcom/stephentuso/welcome/WelcomeViewWrapper;F)V

    .line 101
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper$1;->this$0:Lcom/stephentuso/welcome/WelcomeViewWrapper;

    invoke-static {p1}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->access$100(Lcom/stephentuso/welcome/WelcomeViewWrapper;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
