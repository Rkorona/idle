.class public final Ls4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/llamalab/safs/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls4/v;",
        ">;",
        "Lcom/llamalab/safs/l;"
    }
.end annotation


# static fields
.field public static final Y:Ls4/v;


# instance fields
.field public final X:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/v;

    invoke-direct {v0}, Ls4/v;-><init>()V

    sput-object v0, Ls4/v;->Y:Ls4/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ls4/v;->X:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ls4/v;

    .line 2
    .line 3
    iget-wide v0, p1, Ls4/v;->X:J

    .line 4
    .line 5
    sget-object p1, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iget-wide v2, p0, Ls4/v;->X:J

    .line 8
    .line 9
    cmp-long p1, v2, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmp-long p1, v2, v0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    :goto_0
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ls4/v;

    if-eqz v0, :cond_0

    check-cast p1, Ls4/v;

    iget-wide v0, p1, Ls4/v;->X:J

    iget-wide v2, p0, Ls4/v;->X:J

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

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    iget-wide v1, p0, Ls4/v;->X:J

    .line 6
    .line 7
    ushr-long v3, v1, v0

    .line 8
    .line 9
    xor-long/2addr v1, v3

    .line 10
    long-to-int v0, v1

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ls4/v;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
