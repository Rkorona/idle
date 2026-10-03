.class public final Ly4/x$a;
.super Ly4/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/v<",
        "Ly4/x;",
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
.method public final c(Ly4/n;I)Ly4/r;
    .locals 0

    new-instance p1, Ly4/x;

    invoke-direct {p1, p2}, Ly4/x;-><init>(I)V

    return-object p1
.end method
