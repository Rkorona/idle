.class public final Lcom/google/android/gms/internal/play_billing/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/M;

.field public static final c:Lcom/google/android/gms/internal/play_billing/M;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/M;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/M$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/M$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/M;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/M;->b:Lcom/google/android/gms/internal/play_billing/M;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/M;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/M$b;

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/M$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/M;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/M;->c:Lcom/google/android/gms/internal/play_billing/M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/M;->a:Ljava/lang/Throwable;

    return-void
.end method
