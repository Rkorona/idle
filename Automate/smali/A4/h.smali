.class public final LA4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LA4/d;

.field public static b:LA4/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, LA4/h;->b()LA4/d;

    move-result-object v0

    sput-object v0, LA4/h;->a:LA4/d;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "org.cyanogenmod.profiles"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LA4/h;->a:LA4/d;

    if-nez p1, :cond_0

    const-string p1, "ProfileManager"

    const-string v0, "Unable to get ProfileManagerService. The service either crashed, was not started, or the interface has been called to early in SystemServer init"

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)LA4/h;
    .locals 1

    sget-object v0, LA4/h;->b:LA4/h;

    if-nez v0, :cond_0

    new-instance v0, LA4/h;

    invoke-direct {v0, p0}, LA4/h;-><init>(Landroid/content/Context;)V

    sput-object v0, LA4/h;->b:LA4/h;

    :cond_0
    sget-object p0, LA4/h;->b:LA4/h;

    return-object p0
.end method

.method public static b()LA4/d;
    .locals 1

    sget-object v0, LA4/h;->a:LA4/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profile"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LA4/d$a;->f0(Landroid/os/IBinder;)LA4/d;

    move-result-object v0

    sput-object v0, LA4/h;->a:LA4/d;

    return-object v0
.end method
