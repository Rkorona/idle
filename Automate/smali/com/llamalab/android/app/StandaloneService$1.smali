.class Lcom/llamalab/android/app/StandaloneService$1;
.super Lcom/llamalab/android/app/IOnAppsChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/android/app/StandaloneService;->run(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic L1:Landroid/content/ComponentName;

.field public final synthetic M1:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/android/app/StandaloneService$1;->L1:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/llamalab/android/app/StandaloneService$1;->M1:Ljava/io/File;

    invoke-direct {p0}, Lcom/llamalab/android/app/IOnAppsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageChanged(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/llamalab/android/app/StandaloneService$1;->L1:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/llamalab/android/app/StandaloneService$1;->M1:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Stopped "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " due to APK change"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StandaloneService"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public final onPackageRemoved(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/android/app/StandaloneService$1;->onPackageChanged(Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method
