.class public final LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LA4/c;

.field public static c:LA4/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LA4/a;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LA4/a;->a:Landroid/content/Context;

    :goto_0
    invoke-static {}, LA4/a;->a()LA4/c;

    move-result-object v0

    sput-object v0, LA4/a;->b:LA4/c;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "org.cyanogenmod.statusbar"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LA4/a;->b:LA4/c;

    if-nez p1, :cond_1

    const-string p1, "CMStatusBarManager"

    const-string v0, "Unable to get CMStatusBarService. The service either crashed, was not started, or the interface has been called to early in SystemServer init"

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static a()LA4/c;
    .locals 1

    sget-object v0, LA4/a;->b:LA4/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cmstatusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LA4/c$a;->f0(Landroid/os/IBinder;)LA4/c;

    move-result-object v0

    sput-object v0, LA4/a;->b:LA4/c;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILA4/b;)V
    .locals 11

    const-string v0, "notify: id corrupted: sent "

    sget-object v1, LA4/a;->b:LA4/c;

    const-string v2, "CMStatusBarManager"

    if-nez v1, :cond_0

    const-string p1, "not connected to CMStatusBarManagerService"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v3, p0, LA4/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    sget-object v5, LA4/a;->b:LA4/c;

    invoke-static {v3}, LB/r;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v10

    move-object v3, v5

    move-object v5, v6

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, v1

    invoke-interface/range {v3 .. v10}, LA4/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILA4/b;[II)V

    const/4 p1, 0x0

    aget p3, v1, p1

    if-eq p2, p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", got back "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "warning: no cm status bar service"

    invoke-static {v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 4

    sget-object v0, LA4/a;->b:LA4/c;

    const-string v1, "CMStatusBarManager"

    if-nez v0, :cond_0

    const-string p1, "not connected to CMStatusBarManagerService"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LA4/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v2, LA4/a;->b:LA4/c;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-interface {v2, v0, p2, p1, v3}, LA4/c;->r2(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "warning: no cm status bar service"

    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
