.class Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity$3;
.super Ljava/lang/Object;
.source "TedPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->showPermissionDenyDialog(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity$3;->this$0:Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/16 p1, 0x14

    .line 213
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity$3;->this$0:Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;

    iget-object v1, v1, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 216
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity$3;->this$0:Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;

    invoke-virtual {v0, p2, p1}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 218
    invoke-virtual {p2}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 219
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity$3;->this$0:Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;

    invoke-virtual {v0, p2, p1}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
