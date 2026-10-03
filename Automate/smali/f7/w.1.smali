.class public final Lf7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/Vector;

.field public B:Ljava/util/Vector;

.field public C:[I

.field public D:I

.field public E:Lf7/e;

.field public F:Lf7/e;

.field public G:Lf7/s;

.field public H:I

.field public I:[B

.field public J:[B

.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:S

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lh7/a;

.field public k:Lh7/a;

.field public l:Lh7/a;

.field public m:Lh7/a;

.field public n:Lh7/a;

.field public o:Lh7/a;

.field public p:Lh7/a;

.field public q:Lh7/a;

.field public r:[B

.field public s:[B

.field public t:[B

.field public u:[B

.field public v:[B

.field public w:[B

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf7/w;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf7/w;->b:Z

    iput-boolean v1, p0, Lf7/w;->c:Z

    iput v1, p0, Lf7/w;->d:I

    iput-short v0, p0, Lf7/w;->e:S

    iput v0, p0, Lf7/w;->f:I

    iput v0, p0, Lf7/w;->g:I

    iput v0, p0, Lf7/w;->h:I

    iput v0, p0, Lf7/w;->i:I

    const/4 v2, 0x0

    iput-object v2, p0, Lf7/w;->j:Lh7/a;

    iput-object v2, p0, Lf7/w;->k:Lh7/a;

    iput-object v2, p0, Lf7/w;->l:Lh7/a;

    iput-object v2, p0, Lf7/w;->m:Lh7/a;

    iput-object v2, p0, Lf7/w;->n:Lh7/a;

    iput-object v2, p0, Lf7/w;->o:Lh7/a;

    iput-object v2, p0, Lf7/w;->p:Lh7/a;

    iput-object v2, p0, Lf7/w;->q:Lh7/a;

    iput-object v2, p0, Lf7/w;->r:[B

    iput-object v2, p0, Lf7/w;->s:[B

    iput-object v2, p0, Lf7/w;->t:[B

    iput-object v2, p0, Lf7/w;->u:[B

    iput-object v2, p0, Lf7/w;->v:[B

    iput-object v2, p0, Lf7/w;->w:[B

    iput-boolean v1, p0, Lf7/w;->x:Z

    iput-boolean v1, p0, Lf7/w;->y:Z

    iput-boolean v1, p0, Lf7/w;->z:Z

    iput-object v2, p0, Lf7/w;->A:Ljava/util/Vector;

    iput-object v2, p0, Lf7/w;->B:Ljava/util/Vector;

    iput-object v2, p0, Lf7/w;->C:[I

    iput v0, p0, Lf7/w;->D:I

    iput-object v2, p0, Lf7/w;->E:Lf7/e;

    iput-object v2, p0, Lf7/w;->F:Lf7/e;

    iput-object v2, p0, Lf7/w;->G:Lf7/s;

    iput v1, p0, Lf7/w;->H:I

    iput-object v2, p0, Lf7/w;->I:[B

    iput-object v2, p0, Lf7/w;->J:[B

    return-void
.end method

.method public static a(Lh7/a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh7/a;->c()V

    :cond_0
    return-void
.end method
