.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC2$PBEWithSHA1KeyFactory;
.super Lu6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHA1KeyFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "PBEwithSHA1andRC2"

    sget-object v2, LE5/n;->D:Lk5/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lu6/o;-><init>(Ljava/lang/String;Lk5/u;ZIIII)V

    return-void
.end method
