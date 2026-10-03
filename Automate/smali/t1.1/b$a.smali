.class public abstract Lt1/b$a;
.super Lv1/b;
.source "SourceFile"

# interfaces
.implements Lt1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lv1/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static J2(Landroid/os/IBinder;)Lt1/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lt1/b;

    if-eqz v1, :cond_1

    check-cast v0, Lt1/b;

    return-object v0

    :cond_1
    new-instance v0, Lt1/i;

    invoke-direct {v0, p0}, Lt1/i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
