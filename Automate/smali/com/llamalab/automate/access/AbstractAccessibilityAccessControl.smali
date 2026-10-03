.class abstract Lcom/llamalab/automate/access/AbstractAccessibilityAccessControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/access/SettingActivityAccessControl;


# instance fields
.field public final X:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/access/AbstractAccessibilityAccessControl;->X:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/llamalab/automate/access/AccessControlMessageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/AbstractAccessibilityAccessControl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final K(Landroid/content/Context;)Z
    .locals 0

    invoke-interface {p0, p1}, LD3/b;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final synthetic Q(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/llamalab/automate/access/d;->c(Lcom/llamalab/automate/access/SettingActivityAccessControl;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic f(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/llamalab/automate/access/d;->a(Lcom/llamalab/automate/access/SettingActivityAccessControl;Landroid/app/Activity;I)V

    return-void
.end method

.method public final g(Landroid/content/Context;)I
    .locals 0

    const/16 p1, 0x4e22

    return p1
.end method

.method public synthetic h(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

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

.method public final synthetic x(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/llamalab/automate/access/d;->b(Lcom/llamalab/automate/access/SettingActivityAccessControl;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final z(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "enabled_accessibility_services"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/llamalab/automate/access/AbstractAccessibilityAccessControl;->X:Landroid/content/ComponentName;

    invoke-static {p1, v0}, Lcom/llamalab/automate/access/c;->d(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method
