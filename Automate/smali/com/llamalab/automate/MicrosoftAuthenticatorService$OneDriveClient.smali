.class public final Lcom/llamalab/automate/MicrosoftAuthenticatorService$OneDriveClient;
.super Lcom/llamalab/auth3p/MicrosoftClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/MicrosoftAuthenticatorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneDriveClient"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "http://localhost/callback"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "openid profile files.readwrite"

    const-string v2, "6d4f7ff9-4482-4e34-ad5f-7243f04b640a"

    invoke-direct {p0, v2, v0, v1}, Lcom/llamalab/auth3p/MicrosoftClient;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
