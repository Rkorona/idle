.class public Lcom/caverock/androidsvg/d$k;
.super Lcom/caverock/androidsvg/d$F;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/d$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/d$F;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/d$k;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method
