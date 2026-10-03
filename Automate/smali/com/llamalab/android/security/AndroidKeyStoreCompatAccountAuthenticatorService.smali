.class public final Lcom/llamalab/android/security/AndroidKeyStoreCompatAccountAuthenticatorService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public X:Lcom/llamalab/android/security/AndroidKeyStoreCompatAccountAuthenticatorService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompatAccountAuthenticatorService;->X:Lcom/llamalab/android/security/AndroidKeyStoreCompatAccountAuthenticatorService$a;

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    new-instance v0, Lcom/llamalab/android/security/AndroidKeyStoreCompatAccountAuthenticatorService$a;

    invoke-direct {v0, p0}, Lcom/llamalab/android/security/AndroidKeyStoreCompatAccountAuthenticatorService$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/llamalab/android/security/AndroidKeyStoreCompatAccountAuthenticatorService;->X:Lcom/llamalab/android/security/AndroidKeyStoreCompatAccountAuthenticatorService$a;

    return-void
.end method
