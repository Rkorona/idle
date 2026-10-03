.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC2$PBEWithSHAAnd40BitKeyFactory;
.super Lu6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHAAnd40BitKeyFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "PBEwithSHAand40BitRC2-CBC"

    sget-object v2, LE5/n;->o0:Lk5/u;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x28

    const/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lu6/o;-><init>(Ljava/lang/String;Lk5/u;ZIIII)V

    return-void
.end method
