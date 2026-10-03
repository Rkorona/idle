.class public final Lcom/caverock/androidsvg/d$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C"
.end annotation


# instance fields
.field public L1:[Lcom/caverock/androidsvg/d$n;

.field public M1:Lcom/caverock/androidsvg/d$n;

.field public N1:Ljava/lang/Float;

.field public O1:Lcom/caverock/androidsvg/d$e;

.field public P1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q1:Lcom/caverock/androidsvg/d$n;

.field public R1:Ljava/lang/Integer;

.field public S1:Ljava/lang/Boolean;

.field public T1:Lcom/caverock/androidsvg/d$b;

.field public U1:Ljava/lang/String;

.field public V1:Ljava/lang/String;

.field public W1:Ljava/lang/String;

.field public X:J

.field public X1:Ljava/lang/Boolean;

.field public Y:Lcom/caverock/androidsvg/d$M;

.field public Y1:Ljava/lang/Boolean;

.field public Z:Ljava/lang/Float;

.field public Z1:Lcom/caverock/androidsvg/d$M;

.field public a2:Ljava/lang/Float;

.field public b2:Ljava/lang/String;

.field public c2:Ljava/lang/String;

.field public d2:Lcom/caverock/androidsvg/d$M;

.field public e2:Ljava/lang/Float;

.field public f2:Lcom/caverock/androidsvg/d$M;

.field public g2:Ljava/lang/Float;

.field public h2:I

.field public i2:I

.field public j2:I

.field public k2:I

.field public l2:I

.field public m2:I

.field public n2:I

.field public o2:I

.field public p2:I

.field public q2:I

.field public x0:Lcom/caverock/androidsvg/d$M;

.field public x1:Lcom/caverock/androidsvg/d$n;

.field public y0:Ljava/lang/Float;

.field public y1:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caverock/androidsvg/d$C;->X:J

    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/d$C;
    .locals 8

    new-instance v0, Lcom/caverock/androidsvg/d$C;

    invoke-direct {v0}, Lcom/caverock/androidsvg/d$C;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/caverock/androidsvg/d$C;->X:J

    sget-object v1, Lcom/caverock/androidsvg/d$e;->Y:Lcom/caverock/androidsvg/d$e;

    iput-object v1, v0, Lcom/caverock/androidsvg/d$C;->Y:Lcom/caverock/androidsvg/d$M;

    const/4 v2, 0x1

    iput v2, v0, Lcom/caverock/androidsvg/d$C;->h2:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/d$C;->Z:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/caverock/androidsvg/d$C;->x0:Lcom/caverock/androidsvg/d$M;

    iput-object v4, v0, Lcom/caverock/androidsvg/d$C;->y0:Ljava/lang/Float;

    new-instance v6, Lcom/caverock/androidsvg/d$n;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/d$n;-><init>(F)V

    iput-object v6, v0, Lcom/caverock/androidsvg/d$C;->x1:Lcom/caverock/androidsvg/d$n;

    iput v2, v0, Lcom/caverock/androidsvg/d$C;->i2:I

    iput v2, v0, Lcom/caverock/androidsvg/d$C;->j2:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/d$C;->y1:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/d$C;->L1:[Lcom/caverock/androidsvg/d$n;

    new-instance v3, Lcom/caverock/androidsvg/d$n;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/d$n;-><init>(F)V

    iput-object v3, v0, Lcom/caverock/androidsvg/d$C;->M1:Lcom/caverock/androidsvg/d$n;

    iput-object v4, v0, Lcom/caverock/androidsvg/d$C;->N1:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/d$C;->O1:Lcom/caverock/androidsvg/d$e;

    iput-object v5, v0, Lcom/caverock/androidsvg/d$C;->P1:Ljava/util/List;

    new-instance v3, Lcom/caverock/androidsvg/d$n;

    const/4 v6, 0x7

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v7, v6}, Lcom/caverock/androidsvg/d$n;-><init>(FI)V

    iput-object v3, v0, Lcom/caverock/androidsvg/d$C;->Q1:Lcom/caverock/androidsvg/d$n;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/d$C;->R1:Ljava/lang/Integer;

    iput v2, v0, Lcom/caverock/androidsvg/d$C;->k2:I

    iput v2, v0, Lcom/caverock/androidsvg/d$C;->l2:I

    iput v2, v0, Lcom/caverock/androidsvg/d$C;->m2:I

    iput v2, v0, Lcom/caverock/androidsvg/d$C;->n2:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/d$C;->S1:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/caverock/androidsvg/d$C;->T1:Lcom/caverock/androidsvg/d$b;

    iput-object v5, v0, Lcom/caverock/androidsvg/d$C;->U1:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/d$C;->V1:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/d$C;->W1:Ljava/lang/String;

    iput-object v3, v0, Lcom/caverock/androidsvg/d$C;->X1:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/d$C;->Y1:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/d$C;->Z1:Lcom/caverock/androidsvg/d$M;

    iput-object v4, v0, Lcom/caverock/androidsvg/d$C;->a2:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/d$C;->b2:Ljava/lang/String;

    iput v2, v0, Lcom/caverock/androidsvg/d$C;->o2:I

    iput-object v5, v0, Lcom/caverock/androidsvg/d$C;->c2:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/d$C;->d2:Lcom/caverock/androidsvg/d$M;

    iput-object v4, v0, Lcom/caverock/androidsvg/d$C;->e2:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/d$C;->f2:Lcom/caverock/androidsvg/d$M;

    iput-object v4, v0, Lcom/caverock/androidsvg/d$C;->g2:Ljava/lang/Float;

    iput v2, v0, Lcom/caverock/androidsvg/d$C;->p2:I

    iput v2, v0, Lcom/caverock/androidsvg/d$C;->q2:I

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/d$C;

    iget-object v1, p0, Lcom/caverock/androidsvg/d$C;->L1:[Lcom/caverock/androidsvg/d$n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [Lcom/caverock/androidsvg/d$n;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/d$n;

    iput-object v1, v0, Lcom/caverock/androidsvg/d$C;->L1:[Lcom/caverock/androidsvg/d$n;

    :cond_0
    return-object v0
.end method
