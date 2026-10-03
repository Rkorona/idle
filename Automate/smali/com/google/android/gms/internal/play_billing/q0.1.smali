.class public abstract Lcom/google/android/gms/internal/play_billing/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/y1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/q0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/p0<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/y1;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/q0;->zza:I

    return-void
.end method


# virtual methods
.method public final e()[B
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/play_billing/G0;->L1:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/play_billing/F0;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/F0;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/Z0;->d(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/F0;->N()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Did not write as much data as expected."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "Serializing "

    .line 47
    .line 48
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 49
    .line 50
    invoke-static {v3, v1, v4}, LB3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2
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

.method public f(Lcom/google/android/gms/internal/play_billing/H1;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final o()Lcom/google/android/gms/internal/play_billing/D0;
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/play_billing/D0;->Y:Lcom/google/android/gms/internal/play_billing/C0;

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/play_billing/G0;->L1:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/play_billing/F0;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/F0;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/Z0;->d(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/F0;->N()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/play_billing/C0;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/C0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Did not write as much data as expected."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "Serializing "

    .line 54
    .line 55
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 56
    .line 57
    invoke-static {v3, v1, v4}, LB3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2
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
