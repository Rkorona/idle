.class public Lcom/stephentuso/welcome/WelcomeHelper;
.super Ljava/lang/Object;
.source "WelcomeHelper.java"


# static fields
.field public static final DEFAULT_WELCOME_SCREEN_REQUEST:I = 0x1

.field private static final KEY_WELCOME_SCREEN_STARTED:Ljava/lang/String; = "com.stephentuso.welcome.welcome_screen_started"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/stephentuso/welcome/WelcomeActivity;",
            ">;"
        }
    .end annotation
.end field

.field private welcomeScreenStarted:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stephentuso/welcome/WelcomeActivity;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeHelper;->welcomeScreenStarted:Z

    .line 26
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeHelper;->mActivity:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Lcom/stephentuso/welcome/WelcomeHelper;->mActivityClass:Ljava/lang/Class;

    return-void
.end method

.method private getWelcomeScreenStarted(Landroid/os/Bundle;)Z
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeHelper;->welcomeScreenStarted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.stephentuso.welcome.welcome_screen_started"

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeHelper;->welcomeScreenStarted:Z

    .line 34
    :cond_1
    iget-boolean p1, p0, Lcom/stephentuso/welcome/WelcomeHelper;->welcomeScreenStarted:Z

    return p1
.end method

.method private shouldShow(Landroid/os/Bundle;)Z
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/stephentuso/welcome/WelcomeHelper;->getWelcomeScreenStarted(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeHelper;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeHelper;->mActivityClass:Ljava/lang/Class;

    .line 39
    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeUtils;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stephentuso/welcome/WelcomeSharedPreferencesHelper;->welcomeScreenCompleted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private startActivity(I)V
    .locals 3

    .line 88
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomeHelper;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/stephentuso/welcome/WelcomeHelper;->mActivityClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    iget-object v1, p0, Lcom/stephentuso/welcome/WelcomeHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public forceShow()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/stephentuso/welcome/WelcomeHelper;->forceShow(I)V

    return-void
.end method

.method public forceShow(I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/stephentuso/welcome/WelcomeHelper;->startActivity(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 84
    iget-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeHelper;->welcomeScreenStarted:Z

    const-string v1, "com.stephentuso.welcome.welcome_screen_started"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public show(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/stephentuso/welcome/WelcomeHelper;->show(Landroid/os/Bundle;I)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/os/Bundle;I)Z
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lcom/stephentuso/welcome/WelcomeHelper;->shouldShow(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/stephentuso/welcome/WelcomeHelper;->welcomeScreenStarted:Z

    .line 62
    invoke-direct {p0, p2}, Lcom/stephentuso/welcome/WelcomeHelper;->startActivity(I)V

    :cond_0
    return p1
.end method
