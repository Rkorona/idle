.class public final Lcom/llamalab/automate/SubscriptionPickActivity;
.super Lcom/llamalab/automate/C;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public g2:Lcom/llamalab/automate/SubscriptionPickActivity$a;

.field public h2:Landroid/widget/ListView;

.field public i2:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(I[LD3/b;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/b0;->L([LD3/b;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c003b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020004

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x102000a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ListView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/llamalab/automate/SubscriptionPickActivity;->h2:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/llamalab/automate/SubscriptionPickActivity;->h2:Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [LD3/b;

    .line 38
    .line 39
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v0, p1, v1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v1, v0, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onDestroy()V
    .locals 2

    const/16 v0, 0x16

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/SubscriptionPickActivity;->g2:Lcom/llamalab/automate/SubscriptionPickActivity$a;

    if-eqz v0, :cond_0

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LQ/f;->c(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/SubscriptionPickActivity;->g2:Lcom/llamalab/automate/SubscriptionPickActivity$a;

    invoke-static {v0, v1}, Lcom/llamalab/automate/J2;->c(Landroid/telephony/SubscriptionManager;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    :cond_0
    invoke-super {p0}, Lf/l;->onDestroy()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/16 p1, 0x16

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p4, "com.llamalab.automate.intent.extra.SUBSCRIPTION_ID"

    const-string p5, "com.llamalab.automate.intent.extra.SIM_SLOT_INDEX"

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/SubscriptionPickActivity;->h2:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LQ/f;->b(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Lcom/llamalab/automate/H2;->a(Landroid/telephony/SubscriptionInfo;)I

    move-result p3

    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1}, Lcom/llamalab/automate/H2;->d(Landroid/telephony/SubscriptionInfo;)I

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lv3/p;->d()I

    move-result p2

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/llamalab/automate/C;->onPostCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v1, 0x7f120044

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    invoke-virtual {p0}, Lcom/llamalab/automate/b0;->M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/llamalab/automate/SubscriptionPickActivity;->i2:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/SubscriptionPickActivity;->i2:Z

    const/16 v0, 0x16

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LQ/f;->c(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    new-instance v1, Lcom/llamalab/automate/SubscriptionPickActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/llamalab/automate/SubscriptionPickActivity$a;-><init>(Lcom/llamalab/automate/SubscriptionPickActivity;Landroid/telephony/SubscriptionManager;)V

    iput-object v1, p0, Lcom/llamalab/automate/SubscriptionPickActivity;->g2:Lcom/llamalab/automate/SubscriptionPickActivity$a;

    invoke-static {v0, v1}, Lcom/llamalab/automate/H2;->c(Landroid/telephony/SubscriptionManager;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    new-instance v1, Lcom/llamalab/automate/K2;

    invoke-static {v0}, Lcom/llamalab/automate/I2;->d(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v7

    const v3, 0x7f0c0079

    const v4, 0x7f130155

    const/4 v5, 0x0

    move-object v2, v1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/llamalab/automate/K2;-><init>(IIILandroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/llamalab/automate/G2;

    invoke-direct {v1, p0}, Lcom/llamalab/automate/G2;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/SubscriptionPickActivity;->h2:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_1
    return-void
.end method
