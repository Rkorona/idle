.class public Lcom/google/android/gms/internal/auth/k0;
.super Lcom/google/android/gms/internal/auth/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/m0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/k0<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/L<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final X:Lcom/google/android/gms/internal/auth/m0;

.field public Y:Lcom/google/android/gms/internal/auth/m0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/t1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/L;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/k0;->X:Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/m0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/m0;->b()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/k0;->Y:Lcom/google/android/gms/internal/auth/m0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/k0;->X:Lcom/google/android/gms/internal/auth/m0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/m0;->i(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/k0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/k0;->Y:Lcom/google/android/gms/internal/auth/m0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/m0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/k0;->Y:Lcom/google/android/gms/internal/auth/m0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/auth/P0;->c:Lcom/google/android/gms/internal/auth/P0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/auth/P0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/S0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/auth/S0;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/m0;->e()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/k0;->Y:Lcom/google/android/gms/internal/auth/m0;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/k0;->Y:Lcom/google/android/gms/internal/auth/m0;

    .line 43
    .line 44
    return-object v0
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
