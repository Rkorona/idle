.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/d;

.field public static final b:Lg1/d;

.field public static final c:Lg1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg1/d;

    const-string v1, "account_capability_api"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    sput-object v0, Lc1/b;->a:Lg1/d;

    new-instance v0, Lg1/d;

    const-string v1, "account_data_service"

    const-wide/16 v4, 0x6

    invoke-direct {v0, v4, v5, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    new-instance v0, Lg1/d;

    const-string v1, "account_data_service_legacy"

    invoke-direct {v0, v2, v3, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    new-instance v0, Lg1/d;

    const-string v1, "account_data_service_token"

    const-wide/16 v4, 0x8

    invoke-direct {v0, v4, v5, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    new-instance v0, Lg1/d;

    const-string v1, "account_data_service_visibility"

    invoke-direct {v0, v2, v3, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    new-instance v0, Lg1/d;

    const-string v1, "config_sync"

    invoke-direct {v0, v2, v3, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    new-instance v0, Lg1/d;

    const-string v1, "device_account_api"

    invoke-direct {v0, v2, v3, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    new-instance v0, Lg1/d;

    const-string v1, "device_account_jwt_creation"

    invoke-direct {v0, v2, v3, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    new-instance v0, Lg1/d;

    const-string v1, "gaiaid_primary_email_api"

    invoke-direct {v0, v2, v3, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    new-instance v0, Lg1/d;

    const-string v1, "get_restricted_accounts_api"

    invoke-direct {v0, v2, v3, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    new-instance v0, Lg1/d;

    const-string v1, "google_auth_service_accounts"

    const-wide/16 v4, 0x2

    invoke-direct {v0, v4, v5, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    sput-object v0, Lc1/b;->b:Lg1/d;

    new-instance v0, Lg1/d;

    const-string v1, "google_auth_service_token"

    const-wide/16 v4, 0x3

    invoke-direct {v0, v4, v5, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    sput-object v0, Lc1/b;->c:Lg1/d;

    new-instance v0, Lg1/d;

    const-string v1, "hub_mode_api"

    invoke-direct {v0, v2, v3, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    new-instance v0, Lg1/d;

    const-string v1, "work_account_client_is_whitelisted"

    invoke-direct {v0, v2, v3, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    new-instance v0, Lg1/d;

    const-string v1, "factory_reset_protection_api"

    invoke-direct {v0, v2, v3, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    new-instance v0, Lg1/d;

    const-string v1, "google_auth_api"

    invoke-direct {v0, v2, v3, v1}, Lg1/d;-><init>(JLjava/lang/String;)V

    return-void
.end method
