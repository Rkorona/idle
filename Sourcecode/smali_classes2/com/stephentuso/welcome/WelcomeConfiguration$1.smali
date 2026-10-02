.class Lcom/stephentuso/welcome/WelcomeConfiguration$1;
.super Lcom/stephentuso/welcome/FragmentWelcomePage;
.source "WelcomeConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stephentuso/welcome/WelcomeConfiguration;-><init>(Lcom/stephentuso/welcome/WelcomeConfiguration$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stephentuso/welcome/WelcomeConfiguration;


# direct methods
.method constructor <init>(Lcom/stephentuso/welcome/WelcomeConfiguration;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeConfiguration$1;->this$0:Lcom/stephentuso/welcome/WelcomeConfiguration;

    invoke-direct {p0}, Lcom/stephentuso/welcome/FragmentWelcomePage;-><init>()V

    return-void
.end method


# virtual methods
.method protected fragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 81
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object v0
.end method
