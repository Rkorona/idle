.class public final Ly4/o$a;
.super Ly4/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/v$a<",
        "Ly4/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ly4/n;J)Ly4/r;
    .locals 0

    new-instance p1, Ly4/o;

    invoke-direct {p1, p2, p3}, Ly4/o;-><init>(J)V

    return-object p1
.end method
