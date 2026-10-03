.class public abstract LG3/f;
.super Lcom/llamalab/automate/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/f$a;
    }
.end annotation


# instance fields
.field public c2:LG3/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public final Q(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, LG3/f;->c2:LG3/f$a;

    if-nez p1, :cond_1

    new-instance p1, LG3/f$a;

    invoke-direct {p1, p0}, LG3/f$a;-><init>(LG3/f;)V

    iput-object p1, p0, LG3/f;->c2:LG3/f$a;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.llamalab.automate.intent.action.SIGNED_IN"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.llamalab.automate.intent.action.SIGNED_OUT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    move-result-object v0

    iget-object v1, p0, LG3/f;->c2:LG3/f$a;

    invoke-virtual {v0, v1, p1}, Li0/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LG3/f;->c2:LG3/f$a;

    if-eqz p1, :cond_1

    invoke-static {p0}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    move-result-object p1

    iget-object v0, p0, LG3/f;->c2:LG3/f$a;

    invoke-virtual {p1, v0}, Li0/a;->d(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, LG3/f;->c2:LG3/f$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(LG3/g;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LG3/g;->i(LG3/f;)V

    goto :goto_0

    :cond_0
    new-instance p1, LG3/v;

    invoke-direct {p1}, LG3/v;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/p;->D()Landroidx/fragment/app/y;

    move-result-object v0

    const-class v1, LG3/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->z(Landroidx/fragment/app/x;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/automate/b0;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, LG3/g;->values()[LG3/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p0, p1, p2, p3}, LG3/g;->h(Landroidx/fragment/app/p;IILandroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG3/f;->Q(Z)V

    invoke-super {p0}, Lf/l;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09031c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p0}, LG3/g;->g(Landroid/content/Context;)LG3/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p0}, LG3/g;->k(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LG3/f;->P()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
