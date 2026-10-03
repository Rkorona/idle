.class public final Lcom/llamalab/automate/GenericAccountAuthenticatorService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public X:Lcom/llamalab/automate/GenericAccountAuthenticatorService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/llamalab/automate/GenericAccountAuthenticatorService;->X:Lcom/llamalab/automate/GenericAccountAuthenticatorService$a;

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/GenericAccountAuthenticatorService$a;

    invoke-direct {v0, p0, p0}, Lcom/llamalab/automate/GenericAccountAuthenticatorService$a;-><init>(Lcom/llamalab/automate/GenericAccountAuthenticatorService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/llamalab/automate/GenericAccountAuthenticatorService;->X:Lcom/llamalab/automate/GenericAccountAuthenticatorService$a;

    return-void
.end method
