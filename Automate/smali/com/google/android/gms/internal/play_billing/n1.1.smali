.class public final Lcom/google/android/gms/internal/play_billing/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/n1;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/Q0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/Q0;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/n1;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/K2;->x0:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/n1;->a:Ljava/lang/Throwable;

    return-void
.end method
