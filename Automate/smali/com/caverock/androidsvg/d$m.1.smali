.class public final Lcom/caverock/androidsvg/d$m;
.super Lcom/caverock/androidsvg/d$N;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/d$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lcom/caverock/androidsvg/d$n;

.field public q:Lcom/caverock/androidsvg/d$n;

.field public r:Lcom/caverock/androidsvg/d$n;

.field public s:Lcom/caverock/androidsvg/d$n;

.field public t:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/d$N;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/d$m;->t:Landroid/graphics/Matrix;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method
