.class public final Lcom/google/android/gms/internal/play_billing/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/K;

.field public static final d:Lcom/google/android/gms/internal/play_billing/K;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/W;->x1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/play_billing/K;->d:Lcom/google/android/gms/internal/play_billing/K;

    sput-object v1, Lcom/google/android/gms/internal/play_billing/K;->c:Lcom/google/android/gms/internal/play_billing/K;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/K;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/K;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/K;->d:Lcom/google/android/gms/internal/play_billing/K;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/K;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/K;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/K;->c:Lcom/google/android/gms/internal/play_billing/K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/play_billing/K;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/K;->b:Ljava/lang/Throwable;

    return-void
.end method
