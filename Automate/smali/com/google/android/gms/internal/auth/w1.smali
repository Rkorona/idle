.class public final Lcom/google/android/gms/internal/auth/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/v1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/t;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth/z;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/auth/z;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Aang__create_auth_exception_with_pending_intent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/auth/z;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/auth/w1;->a:Lcom/google/android/gms/internal/auth/w;

    .line 19
    .line 20
    const-string v0, "Aang__enable_add_account_restrictions"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/auth/z;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;

    .line 23
    .line 24
    .line 25
    const-string v0, "Aang__log_missing_gaia_id_event"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/auth/z;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;

    .line 28
    .line 29
    .line 30
    const-string v0, "Aang__log_obfuscated_gaiaid_status"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/auth/z;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;

    .line 33
    .line 34
    .line 35
    const-string v0, "Aang__switch_clear_token_to_aang"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/auth/z;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/w1;->a:Lcom/google/android/gms/internal/auth/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/C;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
