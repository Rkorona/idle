.class public final LE0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/u$a;,
        LE0/u$b;,
        LE0/u$c;
    }
.end annotation


# static fields
.field public static final x:LE0/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/work/t$b;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/e;

.field public f:Landroidx/work/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/d;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v1, v0}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LE0/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE0/t;-><init>(I)V

    sput-object v0, LE0/u;->x:LE0/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/t$b;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;IIJJJJZIIIJII)V
    .locals 11

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move/from16 v8, p15

    move/from16 v9, p25

    const-string v10, "id"

    invoke-static {v10, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "state"

    invoke-static {v10, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "workerClassName"

    invoke-static {v10, p3}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "inputMergerClassName"

    invoke-static {v10, p4}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "input"

    invoke-static {v10, v5}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "output"

    invoke-static {v10, v6}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "constraints"

    invoke-static {v10, v7}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "backoffPolicy"

    invoke-static {v10, v8}, LD1/Q;->A(Ljava/lang/String;I)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v10, v9}, LD1/Q;->A(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LE0/u;->a:Ljava/lang/String;

    iput-object v2, v0, LE0/u;->b:Landroidx/work/t$b;

    iput-object v3, v0, LE0/u;->c:Ljava/lang/String;

    iput-object v4, v0, LE0/u;->d:Ljava/lang/String;

    iput-object v5, v0, LE0/u;->e:Landroidx/work/e;

    iput-object v6, v0, LE0/u;->f:Landroidx/work/e;

    move-wide/from16 v1, p7

    iput-wide v1, v0, LE0/u;->g:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, LE0/u;->h:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, LE0/u;->i:J

    iput-object v7, v0, LE0/u;->j:Landroidx/work/d;

    move/from16 v1, p14

    iput v1, v0, LE0/u;->k:I

    iput v8, v0, LE0/u;->l:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, LE0/u;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, LE0/u;->n:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, LE0/u;->o:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, LE0/u;->p:J

    move/from16 v1, p24

    iput-boolean v1, v0, LE0/u;->q:Z

    iput v9, v0, LE0/u;->r:I

    move/from16 v1, p26

    iput v1, v0, LE0/u;->s:I

    move/from16 v1, p27

    iput v1, v0, LE0/u;->t:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, LE0/u;->u:J

    move/from16 v1, p30

    iput v1, v0, LE0/u;->v:I

    move/from16 v1, p31

    iput v1, v0, LE0/u;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/t$b;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;IIJJJJZIIJIII)V
    .locals 35

    .line 2
    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/work/t$b;->X:Landroidx/work/t$b;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/work/e;->c:Landroidx/work/e;

    invoke-static {v2, v1}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/work/e;->c:Landroidx/work/e;

    invoke-static {v2, v1}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/work/d;->i:Landroidx/work/d;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v2, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_c

    const-wide/16 v24, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    const/16 v28, 0x0

    goto :goto_e

    :cond_e
    move/from16 v28, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const/16 v29, 0x1

    goto :goto_f

    :cond_f
    move/from16 v29, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    const/16 v30, 0x0

    goto :goto_10

    :cond_10
    move/from16 v30, p26

    :goto_10
    const/16 v31, 0x0

    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v32, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v32, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const/16 v34, 0x0

    goto :goto_12

    :cond_12
    move/from16 v34, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    goto :goto_13

    :cond_13
    move/from16 v0, p30

    :goto_13
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v17, v1

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v28

    move/from16 v27, v29

    move/from16 v28, v30

    move/from16 v29, v31

    move-wide/from16 v30, v32

    move/from16 v32, v34

    move/from16 v33, v0

    invoke-direct/range {v2 .. v33}, LE0/u;-><init>(Ljava/lang/String;Landroidx/work/t$b;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;IIJJJJZIIIJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "id"

    move-object/from16 v4, p1

    invoke-static {v2, v4}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v2, v4}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7ffffa

    const/4 v15, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v31}, LE0/u;-><init>(Ljava/lang/String;Landroidx/work/t$b;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;IIJJJJZIIJIII)V

    return-void
.end method

.method public static b(LE0/u;Ljava/lang/String;Landroidx/work/t$b;Ljava/lang/String;Landroidx/work/e;IJIIJII)LE0/u;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LE0/u;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, LE0/u;->b:Landroidx/work/t$b;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, LE0/u;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, LE0/u;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, LE0/u;->e:Landroidx/work/e;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, LE0/u;->f:Landroidx/work/e;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object v9, v3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-wide v12, v0, LE0/u;->g:J

    goto :goto_6

    :cond_6
    const-wide/16 v12, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-wide v14, v0, LE0/u;->h:J

    goto :goto_7

    :cond_7
    const-wide/16 v14, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-wide v10, v0, LE0/u;->i:J

    move-wide/from16 v16, v10

    goto :goto_8

    :cond_8
    const-wide/16 v16, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, LE0/u;->j:Landroidx/work/d;

    goto :goto_9

    :cond_9
    move-object v2, v3

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget v3, v0, LE0/u;->k:I

    move/from16 v18, v3

    goto :goto_a

    :cond_a
    move/from16 v18, p5

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget v3, v0, LE0/u;->l:I

    move v11, v3

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    move/from16 v19, v11

    if-eqz v3, :cond_c

    iget-wide v10, v0, LE0/u;->m:J

    move-wide/from16 v20, v10

    goto :goto_c

    :cond_c
    const-wide/16 v20, 0x0

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-wide v10, v0, LE0/u;->n:J

    move-wide/from16 v22, v10

    goto :goto_d

    :cond_d
    move-wide/from16 v22, p6

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-wide v10, v0, LE0/u;->o:J

    move-wide/from16 v24, v10

    goto :goto_e

    :cond_e
    const-wide/16 v24, 0x0

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-wide v10, v0, LE0/u;->p:J

    move-wide/from16 v26, v10

    goto :goto_f

    :cond_f
    const-wide/16 v26, 0x0

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    iget-boolean v3, v0, LE0/u;->q:Z

    move/from16 v28, v3

    goto :goto_10

    :cond_10
    const/16 v28, 0x0

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget v3, v0, LE0/u;->r:I

    move v10, v3

    goto :goto_11

    :cond_11
    const/4 v10, 0x0

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    iget v3, v0, LE0/u;->s:I

    move/from16 v29, v3

    goto :goto_12

    :cond_12
    move/from16 v29, p8

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    iget v3, v0, LE0/u;->t:I

    move/from16 v30, v3

    goto :goto_13

    :cond_13
    move/from16 v30, p9

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    move-wide/from16 p1, v14

    if-eqz v3, :cond_14

    iget-wide v14, v0, LE0/u;->u:J

    move-wide/from16 v31, v14

    goto :goto_14

    :cond_14
    move-wide/from16 v31, p10

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_15

    iget v3, v0, LE0/u;->v:I

    move/from16 v33, v3

    goto :goto_15

    :cond_15
    move/from16 v33, p12

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    iget v1, v0, LE0/u;->w:I

    move/from16 v34, v1

    goto :goto_16

    :cond_16
    const/16 v34, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v0, v4}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "state"

    invoke-static {v0, v5}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerClassName"

    invoke-static {v0, v6}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inputMergerClassName"

    invoke-static {v0, v7}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "input"

    invoke-static {v0, v8}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "output"

    invoke-static {v0, v9}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constraints"

    invoke-static {v0, v2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "backoffPolicy"

    move/from16 v1, v19

    invoke-static {v0, v1}, LD1/Q;->A(Ljava/lang/String;I)V

    const-string v0, "outOfQuotaPolicy"

    invoke-static {v0, v10}, LD1/Q;->A(Ljava/lang/String;I)V

    new-instance v0, LE0/u;

    move-object v3, v0

    move/from16 v35, v10

    move-wide v10, v12

    move-wide/from16 v12, p1

    move-wide/from16 v14, v16

    move-object/from16 v16, v2

    move/from16 v17, v18

    move/from16 v18, v1

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v28

    move/from16 v28, v35

    invoke-direct/range {v3 .. v34}, LE0/u;-><init>(Ljava/lang/String;Landroidx/work/t$b;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;IIJJJJZIIIJII)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LE0/u;->b:Landroidx/work/t$b;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/t$b;->X:Landroidx/work/t$b;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, LE0/u;->k:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget v3, v0, LE0/u;->k:I

    .line 19
    .line 20
    iget v4, v0, LE0/u;->l:I

    .line 21
    .line 22
    iget-wide v5, v0, LE0/u;->m:J

    .line 23
    .line 24
    iget-wide v7, v0, LE0/u;->n:J

    .line 25
    .line 26
    iget v9, v0, LE0/u;->s:I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, LE0/u;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-wide v11, v0, LE0/u;->g:J

    .line 33
    .line 34
    iget-wide v13, v0, LE0/u;->i:J

    .line 35
    .line 36
    move v1, v3

    .line 37
    move/from16 v19, v4

    .line 38
    .line 39
    iget-wide v3, v0, LE0/u;->h:J

    .line 40
    .line 41
    move-wide v15, v3

    .line 42
    iget-wide v3, v0, LE0/u;->u:J

    .line 43
    .line 44
    move-wide/from16 v17, v3

    .line 45
    .line 46
    move v3, v1

    .line 47
    move/from16 v4, v19

    .line 48
    .line 49
    invoke-static/range {v2 .. v18}, LE0/u$a;->a(ZIIJJIZJJJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    return-wide v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Landroidx/work/d;->i:Landroidx/work/d;

    iget-object v1, p0, LE0/u;->j:Landroidx/work/d;

    invoke-static {v0, v1}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 5

    iget-wide v0, p0, LE0/u;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE0/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE0/u;

    iget-object v1, p1, LE0/u;->a:Ljava/lang/String;

    iget-object v3, p0, LE0/u;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LE0/u;->b:Landroidx/work/t$b;

    iget-object v3, p1, LE0/u;->b:Landroidx/work/t$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LE0/u;->c:Ljava/lang/String;

    iget-object v3, p1, LE0/u;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LE0/u;->d:Ljava/lang/String;

    iget-object v3, p1, LE0/u;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LE0/u;->e:Landroidx/work/e;

    iget-object v3, p1, LE0/u;->e:Landroidx/work/e;

    invoke-static {v1, v3}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LE0/u;->f:Landroidx/work/e;

    iget-object v3, p1, LE0/u;->f:Landroidx/work/e;

    invoke-static {v1, v3}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LE0/u;->g:J

    iget-wide v5, p1, LE0/u;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LE0/u;->h:J

    iget-wide v5, p1, LE0/u;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LE0/u;->i:J

    iget-wide v5, p1, LE0/u;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LE0/u;->j:Landroidx/work/d;

    iget-object v3, p1, LE0/u;->j:Landroidx/work/d;

    invoke-static {v1, v3}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LE0/u;->k:I

    iget v3, p1, LE0/u;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, LE0/u;->l:I

    iget v3, p1, LE0/u;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, LE0/u;->m:J

    iget-wide v5, p1, LE0/u;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, LE0/u;->n:J

    iget-wide v5, p1, LE0/u;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, LE0/u;->o:J

    iget-wide v5, p1, LE0/u;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, LE0/u;->p:J

    iget-wide v5, p1, LE0/u;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LE0/u;->q:Z

    iget-boolean v3, p1, LE0/u;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, LE0/u;->r:I

    iget v3, p1, LE0/u;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, LE0/u;->s:I

    iget v3, p1, LE0/u;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, LE0/u;->t:I

    iget v3, p1, LE0/u;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, LE0/u;->u:J

    iget-wide v5, p1, LE0/u;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, LE0/u;->v:I

    iget v3, p1, LE0/u;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, LE0/u;->w:I

    iget p1, p1, LE0/u;->w:I

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LE0/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LE0/u;->b:Landroidx/work/t$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LE0/u;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LE0/u;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LE0/u;->e:Landroidx/work/e;

    invoke-virtual {v0}, Landroidx/work/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LE0/u;->f:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LE0/u;->g:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LE0/u;->h:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LE0/u;->i:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LE0/u;->j:Landroidx/work/d;

    invoke-virtual {v2}, Landroidx/work/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LE0/u;->k:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LE0/u;->l:I

    invoke-static {v1}, Ls/g;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LE0/u;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LE0/u;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LE0/u;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LE0/u;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, LE0/u;->q:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, LE0/u;->r:I

    invoke-static {v2}, Ls/g;->b(I)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LE0/u;->s:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LE0/u;->t:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, LE0/u;->u:J

    ushr-long v0, v3, v0

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, LE0/u;->v:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, LE0/u;->w:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE0/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
