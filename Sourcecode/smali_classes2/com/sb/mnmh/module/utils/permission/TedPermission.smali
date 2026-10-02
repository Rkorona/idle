.class public Lcom/sb/mnmh/module/utils/permission/TedPermission;
.super Ljava/lang/Object;
.source "TedPermission.java"


# static fields
.field private static instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;

    invoke-direct {v0, p1}, Lcom/sb/mnmh/module/utils/permission/TedInstance;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    return-void
.end method


# virtual methods
.method public check()V
    .locals 2

    .line 122
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    iget-object v0, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->listener:Lcom/sb/mnmh/module/utils/permission/PermissionListener;

    if-eqz v0, :cond_2

    .line 124
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    iget-object v0, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->permissions:[Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/permission/util/ObjectUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 128
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    iget-object v0, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->listener:Lcom/sb/mnmh/module/utils/permission/PermissionListener;

    invoke-interface {v0}, Lcom/sb/mnmh/module/utils/permission/PermissionListener;->onPermissionGranted()V

    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/utils/permission/TedInstance;->checkPermissions()V

    :goto_0
    return-void

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You must setPermissions() on TedPermission"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You must setPermissionListener() on TedPermission"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDeniedCloseButtonText(I)Lcom/sb/mnmh/module/utils/permission/TedPermission;
    .locals 2

    if-lez p1, :cond_0

    .line 115
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    iget-object v1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->deniedCloseButtonText:Ljava/lang/String;

    return-object p0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for DeniedCloseButtonText"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeniedCloseButtonText(Ljava/lang/String;)Lcom/sb/mnmh/module/utils/permission/TedPermission;
    .locals 1

    .line 106
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    iput-object p1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->deniedCloseButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setDeniedMessage(I)Lcom/sb/mnmh/module/utils/permission/TedPermission;
    .locals 2

    if-lez p1, :cond_0

    .line 62
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    iget-object v1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->denyMessage:Ljava/lang/String;

    return-object p0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for DeniedMessage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeniedMessage(Ljava/lang/String;)Lcom/sb/mnmh/module/utils/permission/TedPermission;
    .locals 1

    .line 52
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    iput-object p1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->denyMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setGotoSettingButton(Z)Lcom/sb/mnmh/module/utils/permission/TedPermission;
    .locals 1

    .line 68
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    iput-boolean p1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->hasSettingBtn:Z

    return-object p0
.end method

.method public setGotoSettingButtonText(I)Lcom/sb/mnmh/module/utils/permission/TedPermission;
    .locals 2

    if-lez p1, :cond_0

    .line 83
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    iget-object v1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->settingButtonText:Ljava/lang/String;

    return-object p0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for setGotoSettingButtonText"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGotoSettingButtonText(Ljava/lang/String;)Lcom/sb/mnmh/module/utils/permission/TedPermission;
    .locals 1

    .line 74
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    iput-object p1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->settingButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setPermissionListener(Lcom/sb/mnmh/module/utils/permission/PermissionListener;)Lcom/sb/mnmh/module/utils/permission/TedPermission;
    .locals 1

    .line 23
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    iput-object p1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->listener:Lcom/sb/mnmh/module/utils/permission/PermissionListener;

    return-object p0
.end method

.method public varargs setPermissions([Ljava/lang/String;)Lcom/sb/mnmh/module/utils/permission/TedPermission;
    .locals 1

    .line 30
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    iput-object p1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->permissions:[Ljava/lang/String;

    return-object p0
.end method

.method public setRationaleConfirmText(I)Lcom/sb/mnmh/module/utils/permission/TedPermission;
    .locals 2

    if-lez p1, :cond_0

    .line 99
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    iget-object v1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->rationaleConfirmText:Ljava/lang/String;

    return-object p0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for RationaleConfirmText"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRationaleConfirmText(Ljava/lang/String;)Lcom/sb/mnmh/module/utils/permission/TedPermission;
    .locals 1

    .line 90
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    iput-object p1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->rationaleConfirmText:Ljava/lang/String;

    return-object p0
.end method

.method public setRationaleMessage(I)Lcom/sb/mnmh/module/utils/permission/TedPermission;
    .locals 2

    if-lez p1, :cond_0

    .line 46
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    iget-object v1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->rationaleMessage:Ljava/lang/String;

    return-object p0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for RationaleMessage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRationaleMessage(Ljava/lang/String;)Lcom/sb/mnmh/module/utils/permission/TedPermission;
    .locals 1

    .line 36
    sget-object v0, Lcom/sb/mnmh/module/utils/permission/TedPermission;->instance:Lcom/sb/mnmh/module/utils/permission/TedInstance;

    iput-object p1, v0, Lcom/sb/mnmh/module/utils/permission/TedInstance;->rationaleMessage:Ljava/lang/String;

    return-object p0
.end method
