.class public Lcom/sb/mnmh/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0069

    .line 19
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/MainActivity;->setContentView(I)V

    .line 20
    new-instance p1, Lcom/sb/mnmh/MainActivity$1;

    invoke-direct {p1, p0}, Lcom/sb/mnmh/MainActivity$1;-><init>(Lcom/sb/mnmh/MainActivity;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public startNext()V
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/sb/mnmh/module/login/LoginUtil;->getLoginStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0}, Lcom/sb/mnmh/module/home/HomeActivity;->launch(Landroid/content/Context;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/sb/mnmh/module/login/LoginActivity;->launch(Landroid/content/Context;)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/sb/mnmh/MainActivity;->finish()V

    return-void
.end method
