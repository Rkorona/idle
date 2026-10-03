.class public abstract LA4/c$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LA4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/c$a$a;
    }
.end annotation


# direct methods
.method public static f0(Landroid/os/IBinder;)LA4/c;
    .locals 2

    const-string v0, "cyanogenmod.app.ICMStatusBarManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LA4/c;

    if-eqz v1, :cond_0

    check-cast v0, LA4/c;

    return-object v0

    :cond_0
    new-instance v0, LA4/c$a$a;

    invoke-direct {v0, p0}, LA4/c$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
