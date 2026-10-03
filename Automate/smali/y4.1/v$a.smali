.class public abstract Ly4/v$a;
.super Ly4/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ly4/r;",
        ">",
        "Ly4/v<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ly4/n;I)Ly4/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/n;",
            "I)TV;"
        }
    .end annotation

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Ly4/v$a;->g(Ly4/n;J)Ly4/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ly4/n;I)Ly4/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/n;",
            "I)TV;"
        }
    .end annotation

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ly4/n;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ly4/v$a;->g(Ly4/n;J)Ly4/r;

    move-result-object p1

    return-object p1
.end method

.method public g(Ly4/n;J)Ly4/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/n;",
            "J)TV;"
        }
    .end annotation

    new-instance p1, Lcom/llamalab/wsp/IllegalWspException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal integer-value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/llamalab/wsp/IllegalWspException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
