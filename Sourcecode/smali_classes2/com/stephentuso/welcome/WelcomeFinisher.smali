.class public Lcom/stephentuso/welcome/WelcomeFinisher;
.super Ljava/lang/Object;
.source "WelcomeFinisher.java"


# instance fields
.field private mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeFinisher;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeFinisher;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/stephentuso/welcome/WelcomeActivity;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeFinisher;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/stephentuso/welcome/WelcomeActivity;

    .line 28
    invoke-virtual {v0}, Lcom/stephentuso/welcome/WelcomeActivity;->completeWelcomeScreen()V

    :cond_0
    return-void
.end method
