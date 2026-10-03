.class public final Ly4/A$a;
.super Ly4/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/v<",
        "Ly4/A;",
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
.method public final bridge synthetic d(Ly4/n;I)Ly4/r;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ly4/n;Ljava/lang/String;)Ly4/r;
    .locals 0

    new-instance p1, Ly4/A;

    invoke-direct {p1, p2}, Ly4/A;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
