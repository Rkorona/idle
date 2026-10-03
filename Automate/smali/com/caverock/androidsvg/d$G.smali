.class public abstract Lcom/caverock/androidsvg/d$G;
.super Lcom/caverock/androidsvg/d$I;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/d$E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "G"
.end annotation


# instance fields
.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/d$G;->i:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/d$G;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/d$G;->k:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/d$G;->l:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/d$G;->m:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/caverock/androidsvg/d$G;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/d$G;->m:Ljava/util/Set;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/d$G;->j:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/d$G;->l:Ljava/util/Set;

    return-void
.end method

.method public final e(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/d$G;->k:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/caverock/androidsvg/d$G;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/d$G;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/d$G;->i:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/caverock/androidsvg/d$G;->l:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/caverock/androidsvg/d$G;->m:Ljava/util/Set;

    return-object v0
.end method
