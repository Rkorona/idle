.class public final enum Lq3/e$a$d;
.super Lq3/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-string v2, "MONOTONIC_TIME"

    invoke-direct {p0, v2, v0, v1}, Lq3/e$a;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static i(DLjava/lang/StringBuilder;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double p0, p0, v0

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-wide v0, 0x40f5180000000000L    # 86400.0

    div-double v2, p0, v0

    double-to-long v2, v2

    rem-double/2addr p0, v0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double v4, p0, v0

    double-to-int v4, v4

    rem-double/2addr p0, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double v5, p0, v0

    double-to-int v5, v5

    rem-double/2addr p0, v0

    double-to-int p0, p0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x64

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x68

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x6d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x73

    goto :goto_0

    :cond_4
    int-to-long p0, v4

    or-long/2addr p0, v2

    int-to-long v2, v5

    or-long/2addr p0, v2

    cmp-long v2, p0, v0

    if-nez v2, :cond_5

    const/16 p0, 0x30

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method


# virtual methods
.method public final f(FLjava/lang/StringBuilder;)V
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1, p2}, Lq3/e$a$d;->i(DLjava/lang/StringBuilder;)V

    return-void
.end method

.method public final g(ILjava/lang/StringBuilder;)V
    .locals 2

    int-to-double v0, p1

    invoke-static {v0, v1, p2}, Lq3/e$a$d;->i(DLjava/lang/StringBuilder;)V

    return-void
.end method

.method public final h(JLjava/lang/StringBuilder;)V
    .locals 0

    long-to-double p1, p1

    invoke-static {p1, p2, p3}, Lq3/e$a$d;->i(DLjava/lang/StringBuilder;)V

    return-void
.end method
