.class public final Lcom/google/android/gms/internal/play_billing/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LB/x;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LB/x;

    invoke-direct {v0}, LB/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/q1;->b:LB/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/w1;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/U0;->X:Lcom/google/android/gms/internal/play_billing/U0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/play_billing/q1;->b:LB/x;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/E1;->c:Lcom/google/android/gms/internal/play_billing/E1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;-><init>([Lcom/google/android/gms/internal/play_billing/w1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/q1;->a:Lcom/google/android/gms/internal/play_billing/p1;

    return-void
.end method
