.class Lcom/sb/mnmh/module/home/HomeActivity$5;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/sb/mnmh/module/utils/permission/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/home/HomeActivity;->requestPermissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/home/HomeActivity;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/sb/mnmh/module/home/HomeActivity$5;->this$0:Lcom/sb/mnmh/module/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPermissionGranted()V
    .locals 0

    return-void
.end method
