.class public final Lcom/llamalab/automate/u$b;
.super Lcom/llamalab/automate/u;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/u$b$a;,
        Lcom/llamalab/automate/u$b$b;
    }
.end annotation


# instance fields
.field public g2:LB3/d;

.field public h2:Landroid/widget/ListView;

.field public i2:Landroid/net/nsd/NsdManager;

.field public j2:Lcom/llamalab/automate/u$b$a;

.field public k2:Lcom/llamalab/automate/u$b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "servicediscovery"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB/F;->i(Ljava/lang/Object;)Landroid/net/nsd/NsdManager;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/u$b;->i2:Landroid/net/nsd/NsdManager;

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

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB/F;->j(Ljava/lang/Object;)Landroid/net/nsd/NsdServiceInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/llamalab/automate/u;->a2:Landroid/widget/EditText;

    invoke-static {p1}, LB/b;->k(Landroid/net/nsd/NsdServiceInfo;)Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/llamalab/automate/u;->b2:Landroid/widget/EditText;

    invoke-static {p1}, LB/c;->a(Landroid/net/nsd/NsdServiceInfo;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LB/d;->i(Landroid/net/nsd/NsdServiceInfo;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_adb-tls-pairing._tcp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/u;->c2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/u;->D()Z

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    iget-object v0, p0, Lcom/llamalab/automate/u$b;->i2:Landroid/net/nsd/NsdManager;

    new-instance v1, Lcom/llamalab/automate/u$b$a;

    invoke-direct {v1, p0}, Lcom/llamalab/automate/u$b$a;-><init>(Lcom/llamalab/automate/u$b;)V

    iput-object v1, p0, Lcom/llamalab/automate/u$b;->j2:Lcom/llamalab/automate/u$b$a;

    invoke-static {v0, v1}, LB/c;->r(Landroid/net/nsd/NsdManager;Lcom/llamalab/automate/u$b$a;)V

    iget-object v0, p0, Lcom/llamalab/automate/u$b;->i2:Landroid/net/nsd/NsdManager;

    new-instance v1, Lcom/llamalab/automate/u$b$a;

    invoke-direct {v1, p0}, Lcom/llamalab/automate/u$b$a;-><init>(Lcom/llamalab/automate/u$b;)V

    iput-object v1, p0, Lcom/llamalab/automate/u$b;->k2:Lcom/llamalab/automate/u$b$a;

    invoke-static {v0, v1}, LB/d;->n(Landroid/net/nsd/NsdManager;Lcom/llamalab/automate/u$b$a;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/m;->onStop()V

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/u$b;->i2:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lcom/llamalab/automate/u$b;->j2:Lcom/llamalab/automate/u$b$a;

    invoke-static {v0, v1}, LB/b;->q(Landroid/net/nsd/NsdManager;Lcom/llamalab/automate/u$b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/llamalab/automate/u$b;->i2:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lcom/llamalab/automate/u$b;->k2:Lcom/llamalab/automate/u$b$a;

    invoke-static {v0, v1}, LB/b;->q(Landroid/net/nsd/NsdManager;Lcom/llamalab/automate/u$b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/llamalab/automate/u$b;->h2:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, LB3/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f13015b

    const/4 v1, 0x1

    const v2, 0x7f0c0076

    invoke-direct {p1, p2, v2, v0, v1}, LB3/d;-><init>(Landroid/content/Context;III)V

    iput-object p1, p0, Lcom/llamalab/automate/u$b;->g2:LB3/d;

    iget-object p2, p0, Lcom/llamalab/automate/u$b;->h2:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
