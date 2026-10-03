.class public final enum Lm3/n$a;
.super Lm3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "FACTOR"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lm3/n;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(FF)F
    .locals 0

    div-float/2addr p1, p2

    return p1
.end method
