.class public final Lcom/google/android/gms/internal/auth/b;
.super Lh1/b;
.source "SourceFile"


# static fields
.field public static final i:Lh1/a;

.field public static final j:Lf1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh1/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/auth/D1;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/D1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lh1/a;

    .line 12
    .line 13
    const-string v3, "GoogleAuthService.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lh1/a;-><init>(Ljava/lang/String;Lh1/a$a;Lh1/a$f;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/google/android/gms/internal/auth/b;->i:Lh1/a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "GoogleAuthServiceClient"

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    new-instance v1, Lf1/i;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lf1/i;-><init>([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/android/gms/internal/auth/b;->j:Lf1/i;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lh1/a$c;->a:Lh1/a$c$c;

    sget-object v1, Lh1/b$a;->b:Lh1/b$a;

    sget-object v2, Lcom/google/android/gms/internal/auth/b;->i:Lh1/a;

    invoke-direct {p0, p1, v2, v0, v1}, Lh1/b;-><init>(Landroid/content/Context;Lh1/a;Lh1/a$c;Lh1/b$a;)V

    return-void
.end method
