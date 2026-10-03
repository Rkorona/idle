.class public final Lz4/n$a;
.super Ly4/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/v<",
        "Lz4/n;",
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
    .locals 2

    new-instance p2, Lz4/n;

    invoke-virtual {p1}, Ly4/n;->d()J

    move-result-wide v0

    sget-object p3, Lz4/e;->Z:Lz4/e$a;

    invoke-virtual {p3, p1}, Ly4/v;->a(Ly4/n;)Ly4/r;

    move-result-object p1

    check-cast p1, Lz4/e;

    invoke-direct {p2, v0, v1, p1}, Lz4/n;-><init>(JLz4/e;)V

    return-object p2
.end method
