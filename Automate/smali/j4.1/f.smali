.class public final Lj4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj4/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Lj4/f;


# instance fields
.field public final X:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj4/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lj4/f;-><init>(J)V

    sput-object v0, Lj4/f;->Y:Lj4/f;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj4/f;->X:J

    return-void
.end method

.method public static g(J)Lj4/f;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    sget-object p0, Lj4/f;->Y:Lj4/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lj4/f;

    invoke-direct {v0, p0, p1}, Lj4/f;-><init>(J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj4/f;

    invoke-virtual {p0, p1}, Lj4/f;->f(Lj4/f;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lj4/f;

    if-eqz v0, :cond_0

    check-cast p1, Lj4/f;

    iget-wide v0, p1, Lj4/f;->X:J

    iget-wide v2, p0, Lj4/f;->X:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lj4/f;)I
    .locals 4

    iget-wide v0, p1, Lj4/f;->X:J

    iget-wide v2, p0, Lj4/f;->X:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lj4/f;->X:J

    ushr-long v3, v1, v0

    xor-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    sget-object v2, Lcom/llamalab/safs/internal/m;->c:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lj4/f;->X:J

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "%1$tFT%1$tT.%1$tLZ"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "%1$tFT%1$tTZ"

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
