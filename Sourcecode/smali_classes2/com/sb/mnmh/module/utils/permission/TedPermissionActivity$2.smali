.class Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity$2;
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

.field final synthetic val$deniedPermissions:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity$2;->this$0:Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;

    iput-object p2, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity$2;->val$deniedPermissions:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity$2;->this$0:Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;

    iget-object p2, p0, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity$2;->val$deniedPermissions:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;->access$000(Lcom/sb/mnmh/module/utils/permission/TedPermissionActivity;Ljava/util/ArrayList;)V

    return-void
.end method
