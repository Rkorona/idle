.class public final Lcom/google/android/gms/internal/play_billing/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, LD1/U4;->q()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/j;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/google/android/gms/internal/play_billing/k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/k;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/play_billing/l;->a:Lcom/google/android/gms/internal/play_billing/s;

    return-void
.end method
