.class final Lcom/llamalab/automate/access/AssistantAccessControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/access/SettingActivityAccessControl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/llamalab/automate/access/AssistantAccessControl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/access/AssistantAccessControl$a;

    invoke-direct {v0}, Lcom/llamalab/automate/access/AssistantAccessControl$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/access/AssistantAccessControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.llamalab.automate"

    const-string v2, "com.llamalab.automate.AssistRequestActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/llamalab/automate/access/AssistantAccessControl;->X:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/llamalab/automate/DisabledActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p1, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ASSIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.ASSIST_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.llamalab.automate.intent.extra.HACK"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final K(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/AssistantAccessControl;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/AssistantAccessControl;->I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final O(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f120022

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/access/AssistantAccessControl;->x(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/llamalab/automate/access/AssistantAccessControl;->a(Landroid/content/Context;I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/llamalab/automate/access/d;->a(Lcom/llamalab/automate/access/SettingActivityAccessControl;Landroid/app/Activity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lcom/llamalab/automate/access/AssistantAccessControl;->a(Landroid/content/Context;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v1}, Lcom/llamalab/automate/access/AssistantAccessControl;->a(Landroid/content/Context;I)V

    throw v0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 0

    const/16 p1, 0x2710

    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1

    const/16 p1, 0x17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/AssistantAccessControl;->I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/AssistantAccessControl;->h(Landroid/content/Context;)Z

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

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/llamalab/automate/access/AssistantAccessControl;->a(Landroid/content/Context;I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/llamalab/automate/access/d;->b(Lcom/llamalab/automate/access/SettingActivityAccessControl;Landroidx/fragment/app/Fragment;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/llamalab/automate/access/AssistantAccessControl;->a(Landroid/content/Context;I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/llamalab/automate/access/AssistantAccessControl;->a(Landroid/content/Context;I)V

    throw p2
.end method

.method public final z(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/AssistantAccessControl;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/AssistantAccessControl;->I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/llamalab/automate/access/AssistantAccessControl;->X:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
