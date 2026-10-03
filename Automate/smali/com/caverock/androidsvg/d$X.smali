.class public final Lcom/caverock/androidsvg/d$X;
.super Lcom/caverock/androidsvg/d$W;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/d$V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "X"
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lcom/caverock/androidsvg/d$n;

.field public p:Lcom/caverock/androidsvg/d$Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/d$W;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Lcom/caverock/androidsvg/d$Z;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/d$X;->p:Lcom/caverock/androidsvg/d$Z;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "textPath"

    return-object v0
.end method
