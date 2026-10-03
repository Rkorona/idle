.class public final Lcom/google/android/gms/internal/auth/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/H;


# static fields
.field public static final Y:Lcom/google/android/gms/internal/auth/u1;


# instance fields
.field public final X:Lcom/google/android/gms/internal/auth/H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/u1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/u1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/u1;->Y:Lcom/google/android/gms/internal/auth/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/auth/K;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/K;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LD1/E2;->g1(Lcom/google/android/gms/internal/auth/H;)Lcom/google/android/gms/internal/auth/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/u1;->X:Lcom/google/android/gms/internal/auth/H;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/u1;->b()Lcom/google/android/gms/internal/auth/v1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/auth/v1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/u1;->X:Lcom/google/android/gms/internal/auth/H;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/H;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/v1;

    return-object v0
.end method
