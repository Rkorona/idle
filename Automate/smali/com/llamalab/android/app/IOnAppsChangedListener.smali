.class public Lcom/llamalab/android/app/IOnAppsChangedListener;
.super Ls3/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "android.content.pm.IOnAppsChangedListener"

    invoke-direct {p0, v0}, Ls3/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ls3/f$c;
    .end annotation

    return-void
.end method

.method public onPackageChanged(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ls3/f$c;
    .end annotation

    return-void
.end method

.method public onPackageLoadingProgressChanged(Landroid/os/UserHandle;Ljava/lang/String;F)V
    .locals 0
    .annotation runtime Ls3/f$c;
        min = 0x18
    .end annotation

    return-void
.end method

.method public onPackageRemoved(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ls3/f$c;
    .end annotation

    return-void
.end method

.method public onPackagesAvailable(Landroid/os/UserHandle;[Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ls3/f$c;
    .end annotation

    return-void
.end method

.method public final onPackagesSuspended(Landroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ls3/f$c;
        max = 0x1b
        min = 0x18
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/llamalab/android/app/IOnAppsChangedListener;->onPackagesSuspended(Landroid/os/UserHandle;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPackagesSuspended(Landroid/os/UserHandle;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ls3/f$c;
        min = 0x1c
    .end annotation

    .line 2
    return-void
.end method

.method public onPackagesUnavailable(Landroid/os/UserHandle;[Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ls3/f$c;
    .end annotation

    return-void
.end method

.method public onPackagesUnsuspended(Landroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ls3/f$c;
        min = 0x18
    .end annotation

    return-void
.end method

.method public onShortcutChanged(Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0
    .param p3    # Landroid/os/Parcelable;
        .annotation runtime Ls3/f$b;
            value = {
                "android.content.pm.ParceledListSlice"
            }
        .end annotation
    .end param
    .annotation runtime Ls3/f$c;
        min = 0x18
    .end annotation

    return-void
.end method
