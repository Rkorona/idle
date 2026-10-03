.class public final Ly4/m$a$a;
.super Ly4/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/v$b<",
        "Ly4/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ly4/n;I)Ly4/r;
    .locals 0

    new-instance p1, Ly4/x;

    invoke-direct {p1, p2}, Ly4/x;-><init>(I)V

    return-object p1
.end method

.method public final e(Ly4/n;Ljava/lang/String;)Ly4/r;
    .locals 0

    new-instance p1, Ly4/z;

    invoke-direct {p1, p2}, Ly4/z;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ly4/n;J)Ly4/r;
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    new-array p2, p3, [B

    invoke-virtual {p1, p2}, Ly4/n;->b([B)V

    new-instance p1, Ly4/B;

    invoke-direct {p1, p2}, Ly4/B;-><init>([B)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/llamalab/wsp/IllegalWspException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Length too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/llamalab/wsp/IllegalWspException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
