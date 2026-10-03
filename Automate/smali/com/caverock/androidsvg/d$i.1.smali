.class public abstract Lcom/caverock/androidsvg/d$i;
.super Lcom/caverock/androidsvg/d$J;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/d$H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/d$L;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;

.field public j:Landroid/graphics/Matrix;

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/d$J;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/d$i;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/d$L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/d$i;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h(Lcom/caverock/androidsvg/d$L;)V
    .locals 3

    instance-of v0, p1, Lcom/caverock/androidsvg/d$B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/d$i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gradient elements cannot contain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " elements."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
