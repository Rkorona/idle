.class public Ly4/m$b;
.super Ly4/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ly4/m<",
        "*>;>",
        "Ly4/v<",
        "TH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ly4/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ly4/n;Ljava/lang/String;)Ly4/r;
    .locals 0

    new-instance p1, Ly4/m$a;

    invoke-direct {p1, p2}, Ly4/m$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
