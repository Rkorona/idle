.class public Lcom/stephentuso/welcome/WelcomeBackgroundView;
.super Lcom/stephentuso/welcome/ColorChangingBackgroundView;
.source "WelcomeBackgroundView.java"

# interfaces
.implements Lcom/stephentuso/welcome/OnWelcomeScreenPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/stephentuso/welcome/ColorChangingBackgroundView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/stephentuso/welcome/ColorChangingBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/stephentuso/welcome/ColorChangingBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/stephentuso/welcome/WelcomeBackgroundView;->setPosition(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setColors([Lcom/stephentuso/welcome/BackgroundColor;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->setColors([Lcom/stephentuso/welcome/BackgroundColor;)V

    return-void
.end method

.method public bridge synthetic setPosition(IF)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/stephentuso/welcome/ColorChangingBackgroundView;->setPosition(IF)V

    return-void
.end method

.method public setup(Lcom/stephentuso/welcome/WelcomeConfiguration;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeConfiguration;->getBackgroundColors()[Lcom/stephentuso/welcome/BackgroundColor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/WelcomeBackgroundView;->setColors([Lcom/stephentuso/welcome/BackgroundColor;)V

    return-void
.end method
