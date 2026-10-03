.class public final Lz4/o$a;
.super Ly4/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/v<",
        "Lz4/o;",
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
.method public final f(Ly4/n;J)Ly4/r;
    .locals 4

    new-instance p2, Lz4/o;

    invoke-virtual {p1}, Ly4/n;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Ly4/n;->f()J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lz4/o;-><init>(JJ)V

    return-object p2
.end method
