.class public final LK3/d;
.super LK3/J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK3/J;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/J;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(I)Ljava/lang/String;
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "0b"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LK3/J;->X:D

    sget-object v2, LI3/h;->a:Ljava/util/regex/Pattern;

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
