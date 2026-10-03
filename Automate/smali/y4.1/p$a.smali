.class public final Ly4/p$a;
.super Ly4/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/v<",
        "Ly4/p;",
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
.method public final d(Ly4/n;I)Ly4/r;
    .locals 3

    new-instance v0, Ly4/p;

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Ly4/n;->g(J)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ly4/p;-><init>(J)V

    return-object v0
.end method
