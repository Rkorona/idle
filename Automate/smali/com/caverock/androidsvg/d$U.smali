.class public final Lcom/caverock/androidsvg/d$U;
.super Lcom/caverock/androidsvg/d$Y;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/d$Z;
.implements Lcom/caverock/androidsvg/d$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "U"
.end annotation


# instance fields
.field public r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/d$Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/d$U;->r:Landroid/graphics/Matrix;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method
