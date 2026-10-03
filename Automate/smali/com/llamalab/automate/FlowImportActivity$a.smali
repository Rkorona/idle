.class public final Lcom/llamalab/automate/FlowImportActivity$a;
.super Ll3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/FlowImportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lcom/llamalab/automate/FlowImportActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/FlowImportActivity;Landroid/os/Looper;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/FlowImportActivity$a;->d:Lcom/llamalab/automate/FlowImportActivity;

    invoke-direct {p0, p2, p3}, Ll3/b;-><init>(Landroid/os/Looper;Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 2

    iget-object p1, p0, Lcom/llamalab/automate/FlowImportActivity$a;->d:Lcom/llamalab/automate/FlowImportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/llamalab/automate/FlowDetailsActivity;

    invoke-direct {p2, v0, p3, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
