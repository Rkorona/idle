.class Lcom/stephentuso/welcome/WelcomeActivity$WelcomeFragmentPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stephentuso/welcome/WelcomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WelcomeFragmentPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stephentuso/welcome/WelcomeActivity;


# direct methods
.method public constructor <init>(Lcom/stephentuso/welcome/WelcomeActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeActivity$WelcomeFragmentPagerAdapter;->this$0:Lcom/stephentuso/welcome/WelcomeActivity;

    .line 264
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity$WelcomeFragmentPagerAdapter;->this$0:Lcom/stephentuso/welcome/WelcomeActivity;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeActivity;->access$000(Lcom/stephentuso/welcome/WelcomeActivity;)Lcom/stephentuso/welcome/WelcomeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stephentuso/welcome/WelcomeConfiguration;->pageCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/stephentuso/welcome/WelcomeActivity$WelcomeFragmentPagerAdapter;->this$0:Lcom/stephentuso/welcome/WelcomeActivity;

    invoke-static {v0}, Lcom/stephentuso/welcome/WelcomeActivity;->access$000(Lcom/stephentuso/welcome/WelcomeActivity;)Lcom/stephentuso/welcome/WelcomeConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
