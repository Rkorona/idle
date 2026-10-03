.class public final Lcom/google/android/gms/internal/play_billing/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/V;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/android/gms/internal/play_billing/V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/V;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/V;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/V;->c:Lcom/google/android/gms/internal/play_billing/V;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/W;->y1:Lcom/google/android/gms/internal/play_billing/Q;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/Q;->d(Lcom/google/android/gms/internal/play_billing/V;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
