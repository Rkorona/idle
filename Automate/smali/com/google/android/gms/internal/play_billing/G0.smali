.class public abstract Lcom/google/android/gms/internal/play_billing/G0;
.super Ls0/G;
.source "SourceFile"


# static fields
.field public static final L1:Ljava/util/logging/Logger;

.field public static final M1:Z


# instance fields
.field public y1:Lcom/google/android/gms/internal/play_billing/H0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/G0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/G0;->L1:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/W1;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/G0;->M1:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Ls0/G;-><init>(I)V

    return-void
.end method

.method public static M(ILcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/H1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/q0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/q0;->f(Lcom/google/android/gms/internal/play_billing/H1;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static q(Lcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/H1;)I
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/q0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->f(Lcom/google/android/gms/internal/play_billing/H1;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static r(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/X1;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static s(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static t(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public abstract A(J)V
.end method

.method public abstract B(II)V
.end method

.method public abstract C(I)V
.end method

.method public abstract D(ILcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/H1;)V
.end method

.method public abstract E(ILcom/google/android/gms/internal/play_billing/y1;)V
.end method

.method public abstract F(ILcom/google/android/gms/internal/play_billing/D0;)V
.end method

.method public abstract G(ILjava/lang/String;)V
.end method

.method public abstract H(II)V
.end method

.method public abstract I(II)V
.end method

.method public abstract J(I)V
.end method

.method public abstract K(IJ)V
.end method

.method public abstract L(J)V
.end method

.method public abstract u(B)V
.end method

.method public abstract v(IZ)V
.end method

.method public abstract w(ILcom/google/android/gms/internal/play_billing/D0;)V
.end method

.method public abstract x(II)V
.end method

.method public abstract y(I)V
.end method

.method public abstract z(IJ)V
.end method
