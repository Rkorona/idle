.class abstract Lcom/llamalab/automate/access/AppOpsAccessControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    const-class v2, Lcom/llamalab/automate/access/AccessControlPrivilegedActivity;

    const-string v3, "com.llamalab.automate.intent.action.REQUEST"

    invoke-direct {v0, v3, v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.llamalab.automate.intent.extra.ACCESS_CONTROL"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final K(Landroid/content/Context;)Z
    .locals 0

    invoke-interface {p0, p1}, LD3/b;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final Q(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/access/AppOpsAccessControl;->K(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/access/AppOpsAccessControl;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public abstract a()I
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/AppOpsAccessControl;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/AppOpsAccessControl;->I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public synthetic g(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic h(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    const-class v2, Lcom/llamalab/automate/access/AccessControlPrivilegedActivity;

    const-string v3, "com.llamalab.automate.intent.action.REVOKE"

    invoke-direct {v0, v3, v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.llamalab.automate.intent.extra.ACCESS_CONTROL"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 0

    invoke-interface {p0, p1}, LD3/b;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final r()[LD3/b;
    .locals 1

    sget-object v0, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    return-object v0
.end method

.method public final synthetic s(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LA4/g;->d(LD3/b;Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic v(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LA4/g;->c(LD3/b;Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method

.method public final x(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/access/AppOpsAccessControl;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/access/AppOpsAccessControl;->I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final z(Landroid/content/Context;)Z
    .locals 9

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/AppOpsAccessControl;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB/A;->f(Ljava/lang/Object;)Landroid/app/AppOpsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "checkOpNoThrow"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/llamalab/automate/access/AppOpsAccessControl;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :catchall_0
    :cond_0
    return v1
.end method
