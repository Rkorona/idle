.class public abstract Lcom/caverock/androidsvg/d$F;
.super Lcom/caverock/androidsvg/d$I;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/d$H;
.implements Lcom/caverock/androidsvg/d$E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "F"
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/d$L;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/d$I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/d$F;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/d$F;->j:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/d$F;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/d$F;->l:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/d$F;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/d$F;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/d$F;->m:Ljava/util/Set;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/d$F;->k:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/d$F;->l:Ljava/util/Set;

    return-void
.end method

.method public final e(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/caverock/androidsvg/d$F;->i:Ljava/util/List;

    return-object v0
.end method

.method public h(Lcom/caverock/androidsvg/d$L;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/d$F;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/d$F;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/d$F;->j:Ljava/util/Set;

    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/d$F;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/d$F;->m:Ljava/util/Set;

    return-object v0
.end method
