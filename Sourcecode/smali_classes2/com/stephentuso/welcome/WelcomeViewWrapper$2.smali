.class Lcom/stephentuso/welcome/WelcomeViewWrapper$2;
.super Ljava/lang/Object;
.source "WelcomeViewWrapper.java"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stephentuso/welcome/WelcomeViewWrapper;->showWithAnimation()V
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

    .line 116
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper$2;->this$0:Lcom/stephentuso/welcome/WelcomeViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper$2;->this$0:Lcom/stephentuso/welcome/WelcomeViewWrapper;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->access$000(Lcom/stephentuso/welcome/WelcomeViewWrapper;F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper$2;->this$0:Lcom/stephentuso/welcome/WelcomeViewWrapper;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->access$000(Lcom/stephentuso/welcome/WelcomeViewWrapper;F)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeViewWrapper$2;->this$0:Lcom/stephentuso/welcome/WelcomeViewWrapper;

    invoke-static {p1}, Lcom/stephentuso/welcome/WelcomeViewWrapper;->access$100(Lcom/stephentuso/welcome/WelcomeViewWrapper;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
