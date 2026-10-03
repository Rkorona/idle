.class public final Ly4/w$a;
.super Ly4/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/v<",
        "Ly4/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly4/n;)Ly4/r;
    .locals 7

    invoke-virtual {p1}, Ly4/n;->i()J

    move-result-wide v0

    new-instance p1, Ly4/w;

    const-wide/32 v2, 0xff00

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x64

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    :goto_0
    div-float/2addr v0, v1

    invoke-direct {p1, v0}, Ly4/w;-><init>(F)V

    return-object p1
.end method
