.class public final Lcom/llamalab/automate/stmt/LocationGet$b;
.super Lcom/llamalab/automate/T;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/LocationGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public L1:Landroid/location/Location;

.field public final M1:F

.field public final N1:Z

.field public y1:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Landroid/location/Location;FZ)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/LocationGet$b;->y1:Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/LocationGet$b;->L1:Landroid/location/Location;

    iput p3, p0, Lcom/llamalab/automate/stmt/LocationGet$b;->M1:F

    iput-boolean p4, p0, Lcom/llamalab/automate/stmt/LocationGet$b;->N1:Z

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/LocationGet$b;->y1:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/llamalab/automate/stmt/LocationGet$b;->y1:Landroid/location/LocationManager;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/LocationGet$b;->N1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "LocationGetonLocationChanged: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lcom/llamalab/automate/stmt/LocationGet$b;->M1:F

    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/LocationGet$b;->L1:Landroid/location/Location;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Lcom/llamalab/automate/stmt/LocationGet$b;->L1:Landroid/location/Location;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
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

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
