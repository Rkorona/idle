.class Lcom/llamalab/automate/access/PermissionAccessControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/llamalab/automate/access/PermissionAccessControl;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:[Lcom/llamalab/automate/access/PermissionAccessControl;

.field public static final x0:Landroid/content/pm/PermissionInfo;


# instance fields
.field public final X:Ljava/lang/String;

.field public volatile Y:Landroid/content/pm/PermissionInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/access/PermissionAccessControl$a;

    invoke-direct {v0}, Lcom/llamalab/automate/access/PermissionAccessControl$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/access/PermissionAccessControl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/llamalab/automate/access/PermissionAccessControl;

    sput-object v0, Lcom/llamalab/automate/access/PermissionAccessControl;->Z:[Lcom/llamalab/automate/access/PermissionAccessControl;

    new-instance v0, Landroid/content/pm/PermissionInfo;

    invoke-direct {v0}, Landroid/content/pm/PermissionInfo;-><init>()V

    sput-object v0, Lcom/llamalab/automate/access/PermissionAccessControl;->x0:Landroid/content/pm/PermissionInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->X:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.llamalab.automate.intent.extra.PRIMARY_PERMISSION_NAME"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.llamalab.automate.intent.extra.BACKGROUND_PERMISSION_NAME"

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f1209a0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/llamalab/automate/access/AccessControlBackgroundPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.llamalab.automate.intent.extra.PRIMARY_PERMISSION_NAME"

    const-string v2, "android.permission.BODY_SENSORS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.llamalab.automate.intent.extra.BACKGROUND_PERMISSION_NAME"

    const-string v2, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f1209a1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/PermissionAccessControl;->e(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final O(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/PermissionAccessControl;->a(Landroid/content/Context;)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    sget-object v1, Lcom/llamalab/automate/access/PermissionAccessControl;->x0:Landroid/content/pm/PermissionInfo;

    iget-object v2, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->X:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.permission.DUMP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "android.permission.MODIFY_QUIET_MODE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "android.permission.READ_LOGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "android.permission.CHANGE_CONFIGURATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "android.permission.SET_VOLUME_KEY_LONG_PRESS_LISTENER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "android.permission.SET_PROCESS_LIMIT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const v0, 0x7f12146d

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_1
    const v0, 0x7f121471

    goto :goto_1

    :pswitch_2
    const v0, 0x7f121470

    goto :goto_1

    :pswitch_3
    const v0, 0x7f121473

    goto :goto_1

    :pswitch_4
    const v0, 0x7f12146c

    goto :goto_1

    :pswitch_5
    const v0, 0x7f121476

    goto :goto_1

    :pswitch_6
    const v0, 0x7f121472

    goto :goto_1

    :pswitch_7
    const v0, 0x7f121475

    goto :goto_1

    :pswitch_8
    const v0, 0x7f121474

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76452ad2 -> :sswitch_8
        -0x55f32fd5 -> :sswitch_7
        -0x9b51598 -> :sswitch_6
        -0x84ccfd5 -> :sswitch_5
        0x1ba5c5c7 -> :sswitch_4
        0x1d39a778 -> :sswitch_3
        0x2054fe51 -> :sswitch_2
        0x3ce52e53 -> :sswitch_1
        0x6fea4534 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Landroidx/fragment/app/Fragment;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/access/PermissionAccessControl;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/access/PermissionAccessControl;->m(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "com.llamalab.automate.intent.action.REVOKE"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-class v4, Lcom/llamalab/automate/access/AccessControlPrivilegedActivity;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.llamalab.automate.intent.extra.ACCESS_CONTROL"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/llamalab/automate/access/c;->a:LD3/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x17

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-gt v1, v2, :cond_1

    .line 52
    .line 53
    const-string v1, "permission_settings"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lw3/b;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p2, v0, p1}, Lcom/llamalab/automate/access/c;->m(ILandroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final a(Landroid/content/Context;)Landroid/content/pm/PermissionInfo;
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->Y:Landroid/content/pm/PermissionInfo;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->X:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->Y:Landroid/content/pm/PermissionInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/llamalab/automate/access/PermissionAccessControl;->x0:Landroid/content/pm/PermissionInfo;

    iput-object p1, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->Y:Landroid/content/pm/PermissionInfo;

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->Y:Landroid/content/pm/PermissionInfo;

    return-object p1
.end method

.method public d()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->X:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/PermissionAccessControl;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/PermissionAccessControl;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/llamalab/automate/access/PermissionAccessControl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/llamalab/automate/access/PermissionAccessControl;

    iget-object p1, p1, Lcom/llamalab/automate/access/PermissionAccessControl;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/PermissionAccessControl;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->X:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v0, 0x1d

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-gt v0, v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lcom/llamalab/automate/access/PermissionAccessControl;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x21

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-gt v0, v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lcom/llamalab/automate/access/PermissionAccessControl;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/PermissionAccessControl;->m(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v1, Lcom/llamalab/automate/access/AccessControlPrivilegedActivity;

    .line 64
    .line 65
    const-string v3, "com.llamalab.automate.intent.action.REQUEST"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v0, v3, v4, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "com.llamalab.automate.intent.extra.ACCESS_CONTROL"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/PermissionAccessControl;->p(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/llamalab/automate/access/PermissionAccessControl;->d()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, LB/g;->p(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    return-void
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

.method public synthetic g(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    const-string p1, "android.app.ActivityThread"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getPackageManager"

    .line 30
    .line 31
    new-array v4, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "isPermissionEnforced"

    .line 49
    .line 50
    new-array v5, v2, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v6, Ljava/lang/String;

    .line 53
    .line 54
    aput-object v6, v5, v3

    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v4, v3

    .line 63
    .line 64
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    return v2

    .line 75
    :cond_0
    sget-object v0, Lcom/llamalab/automate/access/PermissionAccessControl;->x0:Landroid/content/pm/PermissionInfo;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/PermissionAccessControl;->a(Landroid/content/Context;)Landroid/content/pm/PermissionInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq v0, p1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_0
    return v2
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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/PermissionAccessControl;->a(Landroid/content/Context;)Landroid/content/pm/PermissionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/llamalab/automate/access/PermissionAccessControl;->x0:Landroid/content/pm/PermissionInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-gt v2, v0, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LE/a;->b(Landroid/content/pm/PermissionInfo;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, p1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 27
    .line 28
    and-int/lit8 p1, p1, -0x10

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    const-string v0, "android.permission-group.DEVELOPMENT_TOOLS"

    .line 37
    .line 38
    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
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

.method public final n(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/PermissionAccessControl;->e(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/PermissionAccessControl;->a(Landroid/content/Context;)Landroid/content/pm/PermissionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/llamalab/automate/access/PermissionAccessControl;->x0:Landroid/content/pm/PermissionInfo;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LE/a;->a(Landroid/content/pm/PermissionInfo;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0xf

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic v(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LA4/g;->c(LD3/b;Landroid/content/Context;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Landroidx/fragment/app/Fragment;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/access/PermissionAccessControl;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v1, 0x1d

    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-gt v1, v2, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/llamalab/automate/access/PermissionAccessControl;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x21

    .line 45
    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-gt v1, v2, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lcom/llamalab/automate/access/PermissionAccessControl;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/access/PermissionAccessControl;->m(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v2, Lcom/llamalab/automate/access/AccessControlPrivilegedActivity;

    .line 67
    .line 68
    const-string v3, "com.llamalab.automate.intent.action.REQUEST"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v1, v3, v4, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "com.llamalab.automate.intent.extra.ACCESS_CONTROL"

    .line 75
    .line 76
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/access/PermissionAccessControl;->p(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/llamalab/automate/access/PermissionAccessControl;->d()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    return-void
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
.end method

.method public final z(Landroid/content/Context;)Z
    .locals 5

    iget-object v0, p0, Lcom/llamalab/automate/access/PermissionAccessControl;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    :goto_1
    invoke-static {p1, v0}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method
