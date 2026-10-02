.class public Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TedPermissionActivity.java"


# static fields
.field public static final EXTRA_DENIED_DIALOG_CLOSE_TEXT:Ljava/lang/String; = "denied_dialog_close_text"

.field public static final EXTRA_DENY_MESSAGE:Ljava/lang/String; = "deny_message"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final EXTRA_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final EXTRA_RATIONALE_CONFIRM_TEXT:Ljava/lang/String; = "rationale_confirm_text"

.field public static final EXTRA_RATIONALE_MESSAGE:Ljava/lang/String; = "rationale_message"

.field public static final EXTRA_SETTING_BUTTON:Ljava/lang/String; = "setting_button"

.field public static final EXTRA_SETTING_BUTTON_TEXT:Ljava/lang/String; = "setting_button_text"

.field public static final REQ_CODE_PERMISSION_REQUEST:I = 0xa

.field public static final REQ_CODE_REQUEST_SETTING:I = 0x14


# instance fields
.field deniedCloseButtonText:Ljava/lang/String;

.field denyMessage:Ljava/lang/String;

.field hasSettingButton:Z

.field packageName:Ljava/lang/String;

.field permissions:[Ljava/lang/String;

.field rationaleConfirmText:Ljava/lang/String;

.field rationale_message:Ljava/lang/String;

.field settingButtonText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->permissionDenied(Ljava/util/ArrayList;)V

    return-void
.end method

.method private checkPermissions(Z)V
    .locals 7

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->permissions:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 123
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    .line 124
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->permissionGranted()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 133
    invoke-direct {p0, v0}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->permissionDenied(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 136
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->rationale_message:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 137
    invoke-direct {p0, v0}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->showRationaleDialog(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->requestPermissions(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method private permissionDenied(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;->getInstance()Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/utils/permission/busevent/TedPermissionEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/sb/mnmh/module/utils/permission/busevent/TedPermissionEvent;-><init>(ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;->post(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->finish()V

    .line 116
    invoke-virtual {p0, v2, v2}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private permissionGranted()V
    .locals 4

    .line 108
    invoke-static {}, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;->getInstance()Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/utils/permission/busevent/TedPermissionEvent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sb/mnmh/module/utils/permission/busevent/TedPermissionEvent;-><init>(ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;->post(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->finish()V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0, v0}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private setupFromSavedInstanceState(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "setting_button_text"

    const-string v1, "denied_dialog_close_text"

    const-string v2, "rationale_confirm_text"

    const/4 v3, 0x1

    const-string v4, "setting_button"

    const-string v5, "package_name"

    const-string v6, "deny_message"

    const-string v7, "rationale_message"

    const-string v8, "permissions"

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->permissions:[Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->rationale_message:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->denyMessage:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->packageName:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->hasSettingButton:Z

    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->rationaleConfirmText:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->deniedCloseButtonText:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->settingButtonText:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->permissions:[Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->rationale_message:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->denyMessage:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->packageName:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->hasSettingButton:Z

    .line 85
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->rationaleConfirmText:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->deniedCloseButtonText:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->settingButtonText:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private showRationaleDialog(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 172
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->rationale_message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->rationaleConfirmText:Ljava/lang/String;

    new-instance v2, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity$1;-><init>(Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;Ljava/util/ArrayList;)V

    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 239
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 236
    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->checkPermissions(Z)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 55
    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->setupFromSavedInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->checkPermissions(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 157
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 158
    aget-object v1, p2, v0

    .line 159
    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 160
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 165
    invoke-direct {p0}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->permissionGranted()V

    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->showPermissionDenyDialog(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 61
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->permissions:[Ljava/lang/String;

    const-string v1, "permissions"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->rationale_message:Ljava/lang/String;

    const-string v1, "rationale_message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->denyMessage:Ljava/lang/String;

    const-string v1, "deny_message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->packageName:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->hasSettingButton:Z

    const-string v1, "setting_button"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->deniedCloseButtonText:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->rationaleConfirmText:Ljava/lang/String;

    const-string v1, "rationale_confirm_text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->settingButtonText:Ljava/lang/String;

    const-string v1, "setting_button_text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public requestPermissions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public showPermissionDenyDialog(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->denyMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0, p1}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->permissionDenied(Ljava/util/ArrayList;)V

    return-void

    .line 191
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 193
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->denyMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->deniedCloseButtonText:Ljava/lang/String;

    new-instance v3, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity$2;

    invoke-direct {v3, p0, p1}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity$2;-><init>(Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;Ljava/util/ArrayList;)V

    .line 195
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 202
    iget-boolean p1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->hasSettingButton:Z

    if-eqz p1, :cond_2

    .line 204
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->settingButtonText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0d010d

    .line 205
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->settingButtonText:Ljava/lang/String;

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->settingButtonText:Ljava/lang/String;

    new-instance v1, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity$3;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity$3;-><init>(Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 228
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
