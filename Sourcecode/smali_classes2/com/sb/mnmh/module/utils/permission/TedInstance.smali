.class public Lcom/sb/mnmh/module/utils/permission/TedInstance;
.super Ljava/lang/Object;
.source "TedInstance.java"


# instance fields
.field context:Landroid/content/Context;

.field public deniedCloseButtonText:Ljava/lang/String;

.field public denyMessage:Ljava/lang/String;

.field public hasSettingBtn:Z

.field public listener:Lcom/sb/mnmh/module/utils/permission/PermissionListener;

.field public permissions:[Ljava/lang/String;

.field public rationaleConfirmText:Ljava/lang/String;

.field public rationaleMessage:Ljava/lang/String;

.field public settingButtonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->hasSettingBtn:Z

    .line 28
    iput-object p1, p0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->context:Landroid/content/Context;

    .line 29
    invoke-static {}, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;->getInstance()Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;->register(Ljava/lang/Object;)V

    const v0, 0x7f0d010b

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->deniedCloseButtonText:Ljava/lang/String;

    const v0, 0x7f0d010c

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->rationaleConfirmText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkPermissions()V
    .locals 3

    .line 35
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->context:Landroid/content/Context;

    const-class v2, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->permissions:[Ljava/lang/String;

    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->rationaleMessage:Ljava/lang/String;

    const-string v2, "rationale_message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->denyMessage:Ljava/lang/String;

    const-string v2, "deny_message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-boolean v1, p0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->hasSettingBtn:Z

    const-string v2, "setting_button"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->deniedCloseButtonText:Ljava/lang/String;

    const-string v2, "denied_dialog_close_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->rationaleConfirmText:Ljava/lang/String;

    const-string v2, "rationale_confirm_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->settingButtonText:Ljava/lang/String;

    const-string v2, "setting_button_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onPermissionResult(Lcom/sb/mnmh/module/utils/permission/busevent/TedPermissionEvent;)V
    .locals 1
    .annotation runtime Lcom/google/common/eventbus/Subscribe;
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/sb/mnmh/module/utils/permission/busevent/TedPermissionEvent;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->listener:Lcom/sb/mnmh/module/utils/permission/PermissionListener;

    invoke-interface {p1}, Lcom/sb/mnmh/module/utils/permission/PermissionListener;->onPermissionGranted()V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->listener:Lcom/sb/mnmh/module/utils/permission/PermissionListener;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/utils/permission/busevent/TedPermissionEvent;->getDeniedPermissions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/utils/permission/PermissionListener;->onPermissionDenied(Ljava/util/ArrayList;)V

    .line 55
    :goto_0
    invoke-static {}, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;->getInstance()Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sb/mnmh/module/utils/permission/busevent/TedBusProvider;->unregister(Ljava/lang/Object;)V

    return-void
.end method
