.class public final Lcom/llamalab/automate/prefs/NotificationChannelListFragment;
.super Landroidx/fragment/app/Q;
.source "SourceFile"

# interfaces
.implements Lg0/a$a;
.implements LB3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/prefs/NotificationChannelListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Q;",
        "Lg0/a$a<",
        "Landroid/database/Cursor;",
        ">;",
        "LB3/e;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LOADER_NOTIFICATION_CHANNELS:I = 0x1

.field private static final NOTIFICATIONS_CHANNEL__ID:I = 0x0

.field private static final NOTIFICATION_CHANNELS_CHANNEL_ID:I = 0x1

.field private static final NOTIFICATION_CHANNELS_GROUP_ID:I = 0x2

.field private static final NOTIFICATION_CHANNELS_IMPORTANCE:I = 0x4

.field private static final NOTIFICATION_CHANNELS_NAME:I = 0x3

.field private static final NOTIFICATION_CHANNELS_PROJECTION:[Ljava/lang/String;

.field private static final REQUEST_CODE_EDIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NotificationChannelListFragment"

.field private static final TOKEN_DELETE:I = 0x3

.field private static final TOKEN_INSERT:I = 0x1

.field private static final TOKEN_UPDATE:I = 0x2


# instance fields
.field private contentHandler:Ll3/b;

.field private manager:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "channel_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "group_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "importance"

    aput-object v2, v0, v1

    sput-object v0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->NOTIFICATION_CHANNELS_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Q;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/llamalab/automate/prefs/NotificationChannelListFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->onRenameNotification(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/llamalab/automate/prefs/NotificationChannelListFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->onDeleteNotification(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/llamalab/automate/prefs/NotificationChannelListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->onEditNotificationLegacy(Ljava/lang/String;)V

    return-void
.end method

.method private getContentHandler()Ll3/b;
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->contentHandler:Ll3/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment$b;-><init>(Lcom/llamalab/automate/prefs/NotificationChannelListFragment;Landroid/os/Looper;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->contentHandler:Ll3/b;

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->contentHandler:Ll3/b;

    return-object v0
.end method

.method private static isUserGroup(Landroid/app/NotificationChannel;)Z
    .locals 1

    const-string v0, "user"

    invoke-static {p0}, LB/V;->o(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private onDeleteNotification(I)V
    .locals 5

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Q;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB/v;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->isUserGroup(Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->manager:Landroid/app/NotificationManager;

    invoke-static {p1}, LB/w;->l(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LB/V;->s(Landroid/app/NotificationManager;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->updateNotificationChannels()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Q;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->getContentHandler()Ll3/b;

    move-result-object v0

    sget-object v1, Lf4/a$k;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "user"

    aput-object p1, v2, v3

    const/4 p1, 0x3

    const-string v3, "channel_id=? and group_id=?"

    invoke-virtual {v0, p1, v1, v3, v2}, Ll3/b;->e(ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onEditNotification(I)V
    .locals 2

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Q;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB/v;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, LB/w;->l(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->onEditNotificationOreo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Q;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->onEditNotificationLegacy(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onEditNotificationLegacy(Ljava/lang/String;)V
    .locals 7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "channelId"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/llamalab/automate/prefs/SettingsActivity;

    const-class p1, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f121500

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/llamalab/automate/prefs/SettingsActivity;->K(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private onEditNotificationOreo(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private onRenameNotification(I)V
    .locals 3

    .line 1
    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "user"

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Q;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB/v;->f(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {p1}, LB/V;->o(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LB/w;->l(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LB/U;->p(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Q;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, LR3/e;->E(Ljava/lang/CharSequence;Ljava/lang/String;)LR3/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    :cond_1
    return-void
.end method

.method private updateNotificationChannels()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Q;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/V1;

    iget-object v1, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->manager:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/llamalab/automate/V1;->e(Landroid/app/NotificationManager;Z)V

    return-void
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()Lf0/a;
    .locals 1

    sget-object v0, Lf0/a$a;->b:Lf0/a$a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/16 p1, 0x1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->manager:Landroid/app/NotificationManager;

    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lh0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lh0/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    sget-object p2, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->NOTIFICATION_CHANNELS_PROJECTION:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/llamalab/automate/U1;->d(Landroid/content/Context;[Ljava/lang/String;Z)Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateNotification(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->manager:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, LB/u;->j(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->manager:Landroid/app/NotificationManager;

    invoke-static {p1, p2, p3, p4}, Lf4/a$k;->b(Ljava/lang/String;Ljava/lang/String;II)Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-static {v0, p2}, LB/v;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    invoke-direct {p0, p1}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->onEditNotificationOreo(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lf4/a$k;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/ContentValues;

    move-result-object p1

    invoke-direct {p0}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->getContentHandler()Ll3/b;

    move-result-object p2

    const/4 p3, 0x1

    sget-object p4, Lf4/a$k;->a:Landroid/net/Uri;

    invoke-virtual {p2, p3, p1, p4, p1}, Ll3/b;->f(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0010

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c008a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemActionClick(ILandroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p3, Landroidx/appcompat/widget/K;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p3, v0, p2, v1}, Landroidx/appcompat/widget/K;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lj/f;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lj/f;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    const v2, 0x7f0e000f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2, v0}, Lj/f;->inflate(ILandroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/llamalab/automate/prefs/NotificationChannelListFragment$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment$a;-><init>(Lcom/llamalab/automate/prefs/NotificationChannelListFragment;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p3, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/K$c;

    .line 30
    .line 31
    iget-object p1, p3, Landroidx/appcompat/widget/K;->b:Landroidx/appcompat/view/menu/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p1, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->onEditNotification(I)V

    return-void
.end method

.method public onLoadFinished(Lh0/c;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    iget p1, p1, Lh0/c;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Q;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/CursorAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Lh0/c;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->onLoadFinished(Lh0/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lh0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p1, Lh0/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Q;->getListAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/CursorAdapter;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0900c3

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "channelId"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "name"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "importance"

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "lightsColor"

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LR3/d;

    .line 52
    .line 53
    invoke-direct {p1}, LR3/d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public onRenameNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->manager:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, LB/u;->j(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->isUserGroup(Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LB/u;->s(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->manager:Landroid/app/NotificationManager;

    invoke-static {p2, p1}, LB/v;->o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    invoke-direct {p0}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->updateNotificationChannels()V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "name"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->getContentHandler()Ll3/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lf4/a$k;->a:Landroid/net/Uri;

    const-string v5, "channel_id=? and group_id=?"

    const/4 p2, 0x2

    new-array v6, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const/4 p1, 0x1

    const-string p2, "user"

    aput-object p2, v6, p1

    invoke-virtual/range {v0 .. v6}, Ll3/b;->h(ILandroid/os/Parcelable;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->updateNotificationChannels()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Lg0/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lg0/a;->b(ILg0/a$a;)Lh0/c;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 p1, 0x1a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, p2, :cond_0

    new-instance p1, Lcom/llamalab/automate/V1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c00b8

    const v3, 0x7f13016f

    const v4, 0x7f0c00b8

    const v5, 0x7f13016e

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/llamalab/automate/V1;-><init>(Landroid/content/Context;IIIILB3/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/llamalab/automate/U1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0c00b8

    const v9, 0x7f13016f

    const v10, 0x7f0c00b8

    const v11, 0x7f13016e

    move-object v6, p1

    move-object v12, p0

    invoke-direct/range {v6 .. v12}, Lcom/llamalab/automate/U1;-><init>(Landroid/content/Context;IIIILB3/e;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Q;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
