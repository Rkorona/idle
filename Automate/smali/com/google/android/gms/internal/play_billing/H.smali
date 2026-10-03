.class public final Lcom/google/android/gms/internal/play_billing/H;
.super Lcom/google/android/gms/internal/play_billing/w;
.source "SourceFile"


# instance fields
.field public final transient Z:[Ljava/lang/Object;

.field public final transient x0:I

.field public final transient y0:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/w;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/H;->Z:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/H;->x0:I

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/H;->y0:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/H;->y0:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n;->a(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/H;->x0:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H;->Z:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/H;->y0:I

    return v0
.end method
