.class Lcom/stephentuso/welcome/WelcomeActivity$1;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stephentuso/welcome/WelcomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stephentuso/welcome/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/stephentuso/welcome/WelcomeActivity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/stephentuso/welcome/WelcomeActivity$1;->this$0:Lcom/stephentuso/welcome/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/stephentuso/welcome/WelcomeActivity$1;->this$0:Lcom/stephentuso/welcome/WelcomeActivity;

    invoke-virtual {p1}, Lcom/stephentuso/welcome/WelcomeActivity;->completeWelcomeScreen()V

    return-void
.end method
