.class public final Lcom/llamalab/automate/MicrosoftAuthenticatorService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/MicrosoftAuthenticatorService$OneDriveClient;
    }
.end annotation


# instance fields
.field public X:Lcom/llamalab/auth3p/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/llamalab/automate/MicrosoftAuthenticatorService;->X:Lcom/llamalab/auth3p/d;

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    new-instance v0, Lcom/llamalab/auth3p/d;

    invoke-direct {v0, p0}, Lcom/llamalab/auth3p/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/llamalab/automate/MicrosoftAuthenticatorService;->X:Lcom/llamalab/auth3p/d;

    return-void
.end method
