.class public final Lcom/llamalab/automate/stmt/CameraAvailable$a$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/CameraAvailable$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/stmt/CameraAvailable$a;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/CameraAvailable$a;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/CameraAvailable$a$a;->a:Lcom/llamalab/automate/stmt/CameraAvailable$a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CameraAvailable$a$a;->a:Lcom/llamalab/automate/stmt/CameraAvailable$a;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/stmt/CameraAvailable$a;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CameraAvailable$a$a;->a:Lcom/llamalab/automate/stmt/CameraAvailable$a;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/stmt/CameraAvailable$a;->v2(Ljava/lang/String;)V

    return-void
.end method
