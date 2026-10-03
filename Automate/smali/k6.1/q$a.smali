.class public final Lk6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public d:Lk6/o;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk6/q$a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk6/q$a;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk6/q$a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk6/q$a;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lk6/q$a;->j:I

    iput-boolean v0, p0, Lk6/q$a;->k:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lk6/q$a;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertSelector;

    .line 2
    new-instance v1, Lk6/o;

    .line 3
    invoke-direct {v1, v0}, Lk6/o;-><init>(Ljava/security/cert/CertSelector;)V

    .line 4
    iput-object v1, p0, Lk6/q$a;->d:Lk6/o;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lk6/q$a;->b:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Lk6/q$a;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lk6/q$a;->i:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk6/q$a;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lk6/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk6/q$a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk6/q$a;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk6/q$a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk6/q$a;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lk6/q$a;->j:I

    iput-boolean v0, p0, Lk6/q$a;->k:Z

    .line 5
    iget-object v0, p1, Lk6/q;->X:Ljava/security/cert/PKIXParameters;

    .line 6
    iput-object v0, p0, Lk6/q$a;->a:Ljava/security/cert/PKIXParameters;

    iget-object v0, p1, Lk6/q;->Z:Ljava/util/Date;

    iput-object v0, p0, Lk6/q$a;->b:Ljava/util/Date;

    iget-object v0, p1, Lk6/q;->x0:Ljava/util/Date;

    iput-object v0, p0, Lk6/q$a;->c:Ljava/util/Date;

    iget-object v0, p1, Lk6/q;->Y:Lk6/o;

    iput-object v0, p0, Lk6/q$a;->d:Lk6/o;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lk6/q;->y0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lk6/q$a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lk6/q;->x1:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lk6/q$a;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lk6/q;->y1:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lk6/q$a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lk6/q;->L1:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lk6/q$a;->h:Ljava/util/HashMap;

    iget-boolean v0, p1, Lk6/q;->N1:Z

    iput-boolean v0, p0, Lk6/q$a;->k:Z

    iget v0, p1, Lk6/q;->O1:I

    iput v0, p0, Lk6/q$a;->j:I

    iget-boolean v0, p1, Lk6/q;->M1:Z

    iput-boolean v0, p0, Lk6/q$a;->i:Z

    iget-object p1, p1, Lk6/q;->P1:Ljava/util/Set;

    iput-object p1, p0, Lk6/q$a;->l:Ljava/util/Set;

    return-void
.end method
