.class public final Ly4/z$a;
.super Ly4/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/v<",
        "Ly4/z;",
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
.method public final e(Ly4/n;Ljava/lang/String;)Ly4/r;
    .locals 0

    new-instance p1, Ly4/z;

    invoke-direct {p1, p2}, Ly4/z;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
