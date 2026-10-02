.class Lcom/stephentuso/welcome/WelcomeViewHider;
.super Ljava/lang/Object;
.source "WelcomeViewHider.java"

# interfaces
.implements Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stephentuso/welcome/WelcomeViewHider$OnViewHiddenListener;
    }
.end annotation


# instance fields
.field private enabled:Z

.field private isRtl:Z

.field private lastPage:Ljava/lang/Integer;

.field private listener:Lcom/stephentuso/welcome/WelcomeViewHider$OnViewHiddenListener;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->lastPage:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->isRtl:Z

    .line 14
    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->listener:Lcom/stephentuso/welcome/WelcomeViewHider$OnViewHiddenListener;

    .line 15
    iput-boolean v1, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->enabled:Z

    .line 18
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 39
    iget-boolean p3, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->enabled:Z

    if-nez p3, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object p3, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->lastPage:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p1, p3, :cond_1

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->listener:Lcom/stephentuso/welcome/WelcomeViewHider$OnViewHiddenListener;

    if-eqz p3, :cond_1

    .line 44
    invoke-interface {p3}, Lcom/stephentuso/welcome/WelcomeViewHider$OnViewHiddenListener;->onViewHidden()V

    .line 47
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-ge p3, v0, :cond_2

    return-void

    .line 51
    :cond_2
    iget-boolean p3, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->isRtl:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->lastPage:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->lastPage:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_0
    const/4 v1, 0x0

    if-ne p1, p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 52
    :goto_1
    iget-boolean v2, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->isRtl:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sub-float p2, v3, p2

    .line 54
    :goto_2
    iget-boolean v2, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->isRtl:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->lastPage:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p1, v2, :cond_7

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->lastPage:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz p3, :cond_8

    .line 57
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->view:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 58
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_9

    .line 59
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->view:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    :goto_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public setOnViewHiddenListener(Lcom/stephentuso/welcome/WelcomeViewHider$OnViewHiddenListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->listener:Lcom/stephentuso/welcome/WelcomeViewHider$OnViewHiddenListener;

    return-void
.end method

.method public setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getSwipeToDismiss()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->enabled:Z

    .line 32
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->lastPageIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->lastPage:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->isRtl()Z

    move-result p1

    iput-boolean p1, p0, Lcom/stephentuso/welcome/WelcomeViewHider;->isRtl:Z

    return-void
.end method
