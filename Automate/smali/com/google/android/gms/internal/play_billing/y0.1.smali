.class public final Lcom/google/android/gms/internal/play_billing/y0;
.super Lcom/google/android/gms/internal/play_billing/z0;
.source "SourceFile"


# instance fields
.field public X:I

.field public final Y:I

.field public final synthetic Z:Lcom/google/android/gms/internal/play_billing/D0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/D0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/y0;->Z:Lcom/google/android/gms/internal/play_billing/D0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/z0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/D0;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/y0;->Y:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/y0;->Y:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
