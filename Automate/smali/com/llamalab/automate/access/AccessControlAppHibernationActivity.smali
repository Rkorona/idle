.class public final Lcom/llamalab/automate/access/AccessControlAppHibernationActivity;
.super Lcom/llamalab/automate/C;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g2:Ljava/util/concurrent/Executor;

.field public h2:Lr/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 3

    invoke-static {p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "requestIgnoreAppHibernation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public final R()Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/llamalab/automate/access/AppHibernationAccessControl;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/l;->J()V

    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0040

    invoke-virtual {p0, p1}, Lf/l;->setContentView(I)V

    const p1, 0x102000b

    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const v0, 0x7f12099f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lw3/c;->a(Landroid/text/Spanned;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LD/b;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/access/AccessControlAppHibernationActivity;->g2:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lf/l;->onDestroy()V

    iget-object v0, p0, Lcom/llamalab/automate/access/AccessControlAppHibernationActivity;->h2:Lr/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/a;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/C;->onPostCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f120061

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f120044

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f12007c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    invoke-static {p0}, LD/f;->c(Landroid/content/Context;)Lr/b;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/access/AccessControlAppHibernationActivity;->h2:Lr/b;

    iget-object v1, p0, Lcom/llamalab/automate/access/AccessControlAppHibernationActivity;->g2:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lr/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/llamalab/automate/access/AppHibernationAccessControl;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/llamalab/automate/access/AccessControlAppHibernationActivity;->h2:Lr/b;

    invoke-virtual {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    sget-object v0, Lcom/llamalab/automate/access/c;->e:LD3/b;

    check-cast v0, Lcom/llamalab/automate/access/AppHibernationAccessControl;

    invoke-virtual {v0, p0}, Lcom/llamalab/automate/access/AppHibernationAccessControl;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :catch_0
    :cond_0
    return-void
.end method
