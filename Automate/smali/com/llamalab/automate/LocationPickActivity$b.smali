.class public final Lcom/llamalab/automate/LocationPickActivity$b;
.super Lw3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/LocationPickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/u<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Landroid/location/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lcom/llamalab/automate/LocationPickActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/LocationPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/LocationPickActivity$b;->Y:Lcom/llamalab/automate/LocationPickActivity;

    invoke-direct {p0}, Lw3/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "LocationPickActivity"

    const-string v1, "getFromLocationName failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const p1, 0x7f120a19

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/LocationPickActivity$b;->Y:Lcom/llamalab/automate/LocationPickActivity;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/llamalab/automate/LocationPickActivity$b;->Y:Lcom/llamalab/automate/LocationPickActivity;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/location/Address;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/llamalab/automate/LocationPickActivity;->r2:I

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/llamalab/automate/LocationPickActivity;->W(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lcom/llamalab/automate/LocationPickActivity;->h2:Lcom/google/android/gms/maps/MapView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const p1, 0x7f120a27

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
    .line 57
    .line 58
.end method

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/llamalab/automate/LocationPickActivity$b;->Y:Lcom/llamalab/automate/LocationPickActivity;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
