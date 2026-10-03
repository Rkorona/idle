.class final Lcom/llamalab/automate/access/NotificationListenerAccessControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/access/SettingActivityAccessControl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/llamalab/automate/access/NotificationListenerAccessControl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/access/NotificationListenerAccessControl$a;

    invoke-direct {v0}, Lcom/llamalab/automate/access/NotificationListenerAccessControl$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/access/NotificationListenerAccessControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "com.llamalab.automate"

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.llamalab.automate.AutomateNotificationListenerServiceKitKat"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.llamalab.automate.AutomateNotificationListenerService"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/llamalab/automate/access/NotificationListenerAccessControl;->X:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final K(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/NotificationListenerAccessControl;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final O(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f12002b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Q(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/llamalab/automate/access/d;->c(Lcom/llamalab/automate/access/SettingActivityAccessControl;Landroidx/fragment/app/Fragment;I)V

    return-void
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

    const/16 p1, -0x4e20

    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1

    const/16 p1, 0x12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/NotificationListenerAccessControl;->I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/NotificationListenerAccessControl;->h(Landroid/content/Context;)Z

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

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/NotificationListenerAccessControl;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "enabled_notification_listeners"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/llamalab/automate/access/NotificationListenerAccessControl;->X:Landroid/content/ComponentName;

    invoke-static {p1, v0}, Lcom/llamalab/automate/access/c;->d(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method
