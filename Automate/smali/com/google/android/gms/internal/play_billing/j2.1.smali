.class public final Lcom/google/android/gms/internal/play_billing/j2;
.super Lcom/google/android/gms/internal/play_billing/Z0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/z1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/j2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/j2;->zzb:Lcom/google/android/gms/internal/play_billing/j2;

    const-class v1, Lcom/google/android/gms/internal/play_billing/j2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/Z0;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/Z0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/Z0;-><init>()V

    return-void
.end method

.method public static bridge synthetic s()Lcom/google/android/gms/internal/play_billing/j2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/j2;->zzb:Lcom/google/android/gms/internal/play_billing/j2;

    return-object v0
.end method

.method public static t()Lcom/google/android/gms/internal/play_billing/j2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/j2;->zzb:Lcom/google/android/gms/internal/play_billing/j2;

    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/play_billing/j2;->zzb:Lcom/google/android/gms/internal/play_billing/j2;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    throw v1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/i2;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/i2;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/j2;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/j2;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/j2;->zzb:Lcom/google/android/gms/internal/play_billing/j2;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/play_billing/G1;

    .line 37
    .line 38
    const-string v2, "\u0004\u0000"

    .line 39
    .line 40
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/G1;-><init>(Lcom/google/android/gms/internal/play_billing/Z0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
