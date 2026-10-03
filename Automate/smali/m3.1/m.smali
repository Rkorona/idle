.class public final Lm3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/m$a;
    }
.end annotation


# instance fields
.field public a:[[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm3/e;Lm3/e;Lm3/m$a;)Lm3/m$a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {p1 .. p1}, Lm3/e;->size()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Lm3/e;->size()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lm3/e;->v1()I

    move-result v6

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Lm3/m;->a(Lm3/e;Lm3/e;Lm3/m$a;)Lm3/m$a;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v7, v0, Lm3/m;->a:[[F

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    aget-object v7, v7, v8

    array-length v7, v7

    if-ge v7, v5, :cond_2

    :cond_1
    invoke-static {v5}, Lx4/j;->a(I)I

    move-result v7

    const/4 v10, 0x2

    new-array v11, v10, [I

    aput v7, v11, v9

    aput v10, v11, v8

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[F

    iput-object v7, v0, Lm3/m;->a:[[F

    :cond_2
    iget-object v7, v0, Lm3/m;->a:[[F

    aget-object v10, v7, v8

    aget-object v7, v7, v9

    new-array v11, v6, [F

    new-array v12, v6, [F

    invoke-interface {v1, v8, v11}, Lm3/e;->E1(I[F)[F

    move-result-object v13

    invoke-interface {v2, v8, v12}, Lm3/e;->E1(I[F)[F

    move-result-object v14

    sget-object v15, Lm3/c;->X:Lm3/c$a;

    invoke-virtual {v15, v6, v13, v14}, Lm3/c$a;->f(I[F[F)F

    move-result v13

    aput v13, v10, v8

    const/4 v13, 0x1

    :goto_0
    if-ge v13, v5, :cond_3

    add-int/lit8 v14, v13, -0x1

    aget v14, v10, v14

    invoke-interface {v1, v8, v11}, Lm3/e;->E1(I[F)[F

    move-result-object v9

    invoke-interface {v2, v13, v12}, Lm3/e;->E1(I[F)[F

    move-result-object v8

    invoke-virtual {v15, v6, v9, v8}, Lm3/c$a;->f(I[F[F)F

    move-result v8

    add-float/2addr v8, v14

    aput v8, v10, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v5, -0x1

    aget v9, v10, v8

    const/4 v13, 0x1

    :goto_1
    if-ge v13, v4, :cond_5

    const/4 v14, 0x0

    aget v16, v10, v14

    invoke-interface {v1, v13, v11}, Lm3/e;->E1(I[F)[F

    move-result-object v0

    move/from16 v17, v4

    invoke-interface {v2, v14, v12}, Lm3/e;->E1(I[F)[F

    move-result-object v4

    invoke-virtual {v15, v6, v0, v4}, Lm3/c$a;->f(I[F[F)F

    move-result v0

    add-float v0, v0, v16

    aput v0, v7, v14

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v5, :cond_4

    aget v4, v10, v0

    add-int/lit8 v14, v0, -0x1

    move/from16 v18, v5

    aget v5, v10, v14

    aget v14, v7, v14

    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-interface {v1, v13, v11}, Lm3/e;->E1(I[F)[F

    move-result-object v5

    invoke-interface {v2, v0, v12}, Lm3/e;->E1(I[F)[F

    move-result-object v14

    invoke-virtual {v15, v6, v5, v14}, Lm3/c$a;->f(I[F[F)F

    move-result v5

    add-float/2addr v5, v4

    aput v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v18

    goto :goto_2

    :cond_4
    move/from16 v18, v5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v17

    move-object/from16 v19, v10

    move-object v10, v7

    move-object/from16 v7, v19

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    new-instance v0, Lm3/m$a;

    invoke-direct {v0}, Lm3/m$a;-><init>()V

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    aget v1, v10, v8

    iput v1, v0, Lm3/m$a;->a:F

    iput v9, v0, Lm3/m$a;->b:F

    const/4 v1, 0x0

    aget v1, v10, v1

    iput v1, v0, Lm3/m$a;->c:F

    return-object v0
.end method
