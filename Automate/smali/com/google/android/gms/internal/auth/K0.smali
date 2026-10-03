.class public final Lcom/google/android/gms/internal/auth/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/S0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/S0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/auth/H0;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/auth/w0;

.field public final j:Lcom/google/android/gms/internal/auth/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/auth/K0;->k:[I

    invoke-static {}, Lcom/google/android/gms/internal/auth/m1;->e()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/K0;->l:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/H0;[IIILcom/google/android/gms/internal/auth/w0;Lcom/google/android/gms/internal/auth/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/K0;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/K0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/auth/K0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/auth/K0;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/auth/K0;->f:[I

    iput p7, p0, Lcom/google/android/gms/internal/auth/K0;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/auth/K0;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/auth/K0;->i:Lcom/google/android/gms/internal/auth/w0;

    iput-object p10, p0, Lcom/google/android/gms/internal/auth/K0;->j:Lcom/google/android/gms/internal/auth/c1;

    iput-object p5, p0, Lcom/google/android/gms/internal/auth/K0;->e:Lcom/google/android/gms/internal/auth/H0;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/m0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/m0;->h()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lcom/google/android/gms/internal/auth/F0;Lcom/google/android/gms/internal/auth/w0;Lcom/google/android/gms/internal/auth/c1;)Lcom/google/android/gms/internal/auth/K0;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/R0;

    if-eqz v1, :cond_36

    check-cast v0, Lcom/google/android/gms/internal/auth/R0;

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xd800

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/auth/K0;->k:[I

    move-object v14, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v4, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v4, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v4, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v4, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v4, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v4, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v4, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v4, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v4, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v4, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v4, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    add-int v12, v3, v3

    add-int/2addr v12, v6

    new-array v6, v15, [I

    move v15, v13

    move v13, v9

    move-object/from16 v31, v6

    move v6, v3

    move v3, v14

    move-object/from16 v14, v31

    move/from16 v32, v12

    move v12, v8

    move/from16 v8, v32

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/R0;->d()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/R0;->a()Lcom/google/android/gms/internal/auth/H0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    add-int v16, v15, v11

    add-int v11, v10, v10

    mul-int/lit8 v10, v10, 0x3

    new-array v10, v10, [I

    new-array v11, v11, [Ljava/lang/Object;

    move/from16 v19, v15

    move/from16 v20, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_b
    const/16 v7, 0xc

    if-ge v3, v7, :cond_35

    add-int/lit8 v21, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v21

    const/16 v21, 0xd

    :goto_c
    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v21

    or-int/2addr v3, v5

    add-int/lit8 v21, v21, 0xd

    move/from16 v5, v23

    goto :goto_c

    :cond_15
    shl-int v5, v5, v21

    or-int/2addr v3, v5

    move/from16 v5, v23

    goto :goto_d

    :cond_16
    move/from16 v5, v21

    :goto_d
    add-int/lit8 v21, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v7, v21

    const/16 v21, 0xd

    :goto_e
    add-int/lit8 v24, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v4, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v21

    or-int/2addr v5, v7

    add-int/lit8 v21, v21, 0xd

    move/from16 v7, v24

    goto :goto_e

    :cond_17
    shl-int v7, v7, v21

    or-int/2addr v5, v7

    move/from16 v7, v24

    goto :goto_f

    :cond_18
    move/from16 v7, v21

    :goto_f
    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v18, 0x1

    aput v17, v14, v18

    move/from16 v18, v4

    :cond_19
    and-int/lit16 v4, v5, 0xff

    move/from16 v24, v15

    sget-object v15, Lcom/google/android/gms/internal/auth/K0;->l:Lsun/misc/Unsafe;

    move/from16 v28, v13

    const/16 v13, 0x33

    if-lt v4, v13, :cond_22

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v13

    const v13, 0xd800

    if-lt v7, v13, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v13, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v29, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v30, v12

    const v12, 0xd800

    if-lt v13, v12, :cond_1a

    and-int/lit16 v12, v13, 0x1fff

    shl-int v12, v12, v25

    or-int/2addr v7, v12

    add-int/lit8 v25, v25, 0xd

    move/from16 v13, v29

    move/from16 v12, v30

    goto :goto_10

    :cond_1a
    shl-int v12, v13, v25

    or-int/2addr v7, v12

    move/from16 v13, v29

    goto :goto_11

    :cond_1b
    move/from16 v30, v12

    move/from16 v13, v25

    :goto_11
    add-int/lit8 v12, v4, -0x33

    move/from16 v25, v13

    const/16 v13, 0x9

    if-eq v12, v13, :cond_1e

    const/16 v13, 0x11

    if-ne v12, v13, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v13, 0xc

    if-ne v12, v13, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/R0;->b()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1d

    and-int/lit16 v12, v5, 0x800

    if-eqz v12, :cond_1f

    :cond_1d
    div-int/lit8 v12, v17, 0x3

    add-int/2addr v12, v12

    add-int/2addr v12, v13

    add-int/lit8 v13, v8, 0x1

    aget-object v8, v9, v8

    aput-object v8, v11, v12

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v12, v17, 0x3

    add-int/2addr v12, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v13, v8, 0x1

    aget-object v8, v9, v8

    aput-object v8, v11, v12

    :goto_13
    move v8, v13

    :cond_1f
    add-int/2addr v7, v7

    aget-object v12, v9, v7

    instance-of v13, v12, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/auth/K0;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v9, v7

    :goto_14
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v13, v12

    add-int/lit8 v7, v7, 0x1

    aget-object v12, v9, v7

    move/from16 v23, v8

    instance-of v8, v12, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/auth/K0;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v9, v7

    :goto_15
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    move-object/from16 v26, v1

    move/from16 v12, v23

    const/4 v7, 0x0

    move-object/from16 v23, v0

    move-object v0, v9

    goto/16 :goto_20

    :cond_22
    move/from16 v30, v12

    add-int/lit8 v12, v8, 0x1

    aget-object v8, v9, v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/auth/K0;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v13, 0x9

    if-eq v4, v13, :cond_2b

    const/16 v13, 0x11

    if-ne v4, v13, :cond_23

    goto/16 :goto_1a

    :cond_23
    const/16 v13, 0x1b

    if-eq v4, v13, :cond_2a

    const/16 v13, 0x31

    if-ne v4, v13, :cond_24

    goto :goto_18

    :cond_24
    const/16 v13, 0xc

    if-eq v4, v13, :cond_28

    const/16 v13, 0x1e

    if-eq v4, v13, :cond_28

    const/16 v13, 0x2c

    if-ne v4, v13, :cond_25

    goto :goto_17

    :cond_25
    const/16 v13, 0x32

    if-ne v4, v13, :cond_27

    add-int/lit8 v13, v19, 0x1

    aput v17, v14, v19

    div-int/lit8 v19, v17, 0x3

    add-int/lit8 v23, v12, 0x1

    aget-object v12, v9, v12

    add-int v19, v19, v19

    aput-object v12, v11, v19

    and-int/lit16 v12, v5, 0x800

    if-eqz v12, :cond_26

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v12, v23, 0x1

    aget-object v23, v9, v23

    aput-object v23, v11, v19

    goto :goto_16

    :cond_26
    move/from16 v12, v23

    :goto_16
    move-object/from16 v23, v0

    move/from16 v19, v13

    goto :goto_1b

    :cond_27
    move-object/from16 v23, v0

    const/4 v0, 0x1

    goto :goto_1b

    :cond_28
    :goto_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/R0;->b()I

    move-result v13

    move-object/from16 v23, v0

    const/4 v0, 0x1

    if-eq v13, v0, :cond_29

    and-int/lit16 v13, v5, 0x800

    if-eqz v13, :cond_2c

    :cond_29
    div-int/lit8 v13, v17, 0x3

    add-int/2addr v13, v13

    add-int/2addr v13, v0

    add-int/lit8 v22, v12, 0x1

    aget-object v12, v9, v12

    aput-object v12, v11, v13

    goto :goto_19

    :cond_2a
    :goto_18
    move-object/from16 v23, v0

    const/4 v0, 0x1

    div-int/lit8 v13, v17, 0x3

    add-int/2addr v13, v13

    add-int/2addr v13, v0

    add-int/lit8 v22, v12, 0x1

    aget-object v12, v9, v12

    aput-object v12, v11, v13

    :goto_19
    move-object v13, v1

    move/from16 v12, v22

    goto :goto_1c

    :cond_2b
    :goto_1a
    move-object/from16 v23, v0

    const/4 v0, 0x1

    div-int/lit8 v13, v17, 0x3

    add-int/2addr v13, v13

    add-int/2addr v13, v0

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v22

    aput-object v22, v11, v13

    :cond_2c
    :goto_1b
    move-object v13, v1

    :goto_1c
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_30

    const/16 v0, 0x11

    if-gt v4, v0, :cond_30

    add-int/lit8 v0, v7, 0x1

    move-object v8, v13

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v13, 0xd800

    if-lt v7, v13, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    const/16 v21, 0xd

    :goto_1d
    add-int/lit8 v26, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v13, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v21

    or-int/2addr v7, v0

    add-int/lit8 v21, v21, 0xd

    move/from16 v0, v26

    goto :goto_1d

    :cond_2d
    shl-int v0, v0, v21

    or-int/2addr v7, v0

    move/from16 v0, v26

    :cond_2e
    add-int v21, v6, v6

    div-int/lit8 v26, v7, 0x20

    add-int v26, v26, v21

    aget-object v13, v9, v26

    move/from16 v27, v0

    instance-of v0, v13, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1e

    :cond_2f
    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/auth/K0;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v9, v26

    :goto_1e
    move-object/from16 v26, v8

    move-object v0, v9

    invoke-virtual {v15, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    rem-int/lit8 v7, v7, 0x20

    move v8, v9

    goto :goto_1f

    :cond_30
    move-object v0, v9

    move-object/from16 v26, v13

    const v8, 0xfffff

    move/from16 v27, v7

    const/4 v7, 0x0

    :goto_1f
    const/16 v9, 0x12

    if-lt v4, v9, :cond_31

    const/16 v9, 0x31

    if-gt v4, v9, :cond_31

    add-int/lit8 v9, v20, 0x1

    aput v1, v14, v20

    move/from16 v20, v9

    :cond_31
    move v13, v1

    move/from16 v25, v27

    :goto_20
    add-int/lit8 v1, v17, 0x1

    aput v3, v10, v17

    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v9, v5, 0x200

    if-eqz v9, :cond_32

    const/high16 v9, 0x20000000

    goto :goto_21

    :cond_32
    const/4 v9, 0x0

    :goto_21
    and-int/lit16 v15, v5, 0x100

    if-eqz v15, :cond_33

    const/high16 v15, 0x10000000

    goto :goto_22

    :cond_33
    const/4 v15, 0x0

    :goto_22
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_34

    const/high16 v5, -0x80000000

    goto :goto_23

    :cond_34
    const/4 v5, 0x0

    :goto_23
    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v9, v15

    or-int/2addr v5, v9

    or-int/2addr v4, v5

    or-int/2addr v4, v13

    aput v4, v10, v1

    add-int/lit8 v17, v3, 0x1

    shl-int/lit8 v1, v7, 0x14

    or-int/2addr v1, v8

    aput v1, v10, v3

    move-object v9, v0

    move v8, v12

    move-object/from16 v0, v23

    move/from16 v15, v24

    move/from16 v3, v25

    move-object/from16 v1, v26

    move/from16 v13, v28

    move/from16 v12, v30

    const v4, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v23, v0

    move/from16 v30, v12

    move/from16 v28, v13

    move/from16 v24, v15

    new-instance v0, Lcom/google/android/gms/internal/auth/K0;

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/auth/R0;->a()Lcom/google/android/gms/internal/auth/H0;

    move-result-object v13

    move-object v8, v0

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v30

    move/from16 v12, v28

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/auth/K0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/H0;[IIILcom/google/android/gms/internal/auth/w0;Lcom/google/android/gms/internal/auth/c1;)V

    return-object v0

    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/auth/b1;

    const/4 v0, 0x0

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method

.method public static q(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static t(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/K0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->l(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/K0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/K0;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    ushr-int/lit8 v4, v4, 0x14

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    :goto_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    mul-int/lit8 v3, v3, 0x35

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v3, v3, 0x35

    .line 117
    .line 118
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 151
    .line 152
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/K0;->q(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 172
    .line 173
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/K0;->t(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    mul-int/lit8 v3, v3, 0x35

    .line 186
    .line 187
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_a

    .line 198
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_1

    .line 203
    .line 204
    mul-int/lit8 v3, v3, 0x35

    .line 205
    .line 206
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Double;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    goto :goto_c

    .line 217
    :pswitch_12
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_0

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_4
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 225
    .line 226
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto :goto_b

    .line 235
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_0

    .line 240
    .line 241
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    goto :goto_7

    .line 246
    :cond_0
    const/16 v4, 0x25

    .line 247
    .line 248
    :goto_7
    mul-int/lit8 v3, v3, 0x35

    .line 249
    .line 250
    add-int/2addr v3, v4

    .line 251
    goto :goto_e

    .line 252
    :goto_8
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 253
    .line 254
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    goto :goto_b

    .line 265
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 266
    .line 267
    sget-object v4, Lcom/google/android/gms/internal/auth/m1;->c:Lcom/google/android/gms/internal/auth/l1;

    .line 268
    .line 269
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/l1;->f(JLjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    :goto_9
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/r0;->a(Z)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    goto :goto_b

    .line 278
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 279
    .line 280
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    goto :goto_b

    .line 285
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 286
    .line 287
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    goto :goto_d

    .line 292
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 293
    .line 294
    sget-object v4, Lcom/google/android/gms/internal/auth/m1;->c:Lcom/google/android/gms/internal/auth/l1;

    .line 295
    .line 296
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/l1;->b(JLjava/lang/Object;)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    :goto_a
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    :goto_b
    add-int/2addr v4, v3

    .line 305
    move v3, v4

    .line 306
    goto :goto_e

    .line 307
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 308
    .line 309
    sget-object v4, Lcom/google/android/gms/internal/auth/m1;->c:Lcom/google/android/gms/internal/auth/l1;

    .line 310
    .line 311
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/l1;->a(JLjava/lang/Object;)D

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    :goto_c
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    :goto_d
    sget-object v6, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    const/16 v6, 0x20

    .line 322
    .line 323
    ushr-long v6, v4, v6

    .line 324
    .line 325
    xor-long/2addr v4, v6

    .line 326
    long-to-int v5, v4

    .line 327
    add-int/2addr v3, v5

    .line 328
    :cond_1
    :goto_e
    add-int/lit8 v2, v2, 0x3

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 333
    .line 334
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/K0;->j:Lcom/google/android/gms/internal/auth/c1;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/c1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/d1;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/d1;->hashCode()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    add-int/2addr p1, v3

    .line 345
    return p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/K0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/m0;->g()V

    iput v1, v0, Lcom/google/android/gms/internal/auth/M;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/m0;->e()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/K0;->a:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/K0;->s(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v4

    const/16 v6, 0x9

    sget-object v7, Lcom/google/android/gms/internal/auth/K0;->l:Lsun/misc/Unsafe;

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/auth/C0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/C0;->d()V

    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/K0;->i:Lcom/google/android/gms/internal/auth/w0;

    invoke-virtual {v3, v4, v5, p1}, Lcom/google/android/gms/internal/auth/w0;->a(JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    aget v3, v0, v1

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/K0;->u(I)Lcom/google/android/gms/internal/auth/S0;

    move-result-object v3

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/auth/S0;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/K0;->j:Lcom/google/android/gms/internal/auth/c1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/c1;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/K0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/auth/m1;->l(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/K0;->s(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/auth/K0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth/K0;->A(ILjava/lang/Object;)V

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/auth/m0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/K0;->e:Lcom/google/android/gms/internal/auth/H0;

    check-cast v0, Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/m0;->b()Lcom/google/android/gms/internal/auth/m0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/P;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/K0;->o(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/P;)I

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/auth/K0;->g:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_f

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/K0;->f:[I

    .line 16
    .line 17
    aget v5, v5, v2

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/gms/internal/auth/K0;->a:[I

    .line 20
    .line 21
    aget v8, v7, v5

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/K0;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    add-int/lit8 v10, v5, 0x2

    .line 28
    .line 29
    aget v7, v7, v10

    .line 30
    .line 31
    and-int v10, v7, v1

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v7, v6, v7

    .line 36
    .line 37
    if-eq v10, v3, :cond_1

    .line 38
    .line 39
    if-eq v10, v1, :cond_0

    .line 40
    .line 41
    int-to-long v3, v10

    .line 42
    sget-object v11, Lcom/google/android/gms/internal/auth/K0;->l:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v3, v10

    .line 49
    :cond_1
    const/high16 v10, 0x10000000

    .line 50
    .line 51
    and-int/2addr v10, v9

    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    and-int v10, v4, v7

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v10, 0x0

    .line 68
    :goto_1
    if-eqz v10, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_2
    ushr-int/lit8 v10, v9, 0x14

    .line 73
    .line 74
    and-int/lit16 v10, v10, 0xff

    .line 75
    .line 76
    const/16 v11, 0x9

    .line 77
    .line 78
    if-eq v10, v11, :cond_b

    .line 79
    .line 80
    const/16 v11, 0x11

    .line 81
    .line 82
    if-eq v10, v11, :cond_b

    .line 83
    .line 84
    const/16 v6, 0x1b

    .line 85
    .line 86
    if-eq v10, v6, :cond_9

    .line 87
    .line 88
    const/16 v6, 0x3c

    .line 89
    .line 90
    if-eq v10, v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x44

    .line 93
    .line 94
    if-eq v10, v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x31

    .line 97
    .line 98
    if-eq v10, v6, :cond_9

    .line 99
    .line 100
    const/16 v6, 0x32

    .line 101
    .line 102
    if-eq v10, v6, :cond_6

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_6
    and-int v6, v9, v1

    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/google/android/gms/internal/auth/C0;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    div-int/lit8 v5, v5, 0x3

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/K0;->b:[Ljava/lang/Object;

    .line 125
    .line 126
    add-int/2addr v5, v5

    .line 127
    aget-object p1, p1, v5

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/gms/internal/auth/B0;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    throw p1

    .line 133
    :cond_8
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_e

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/K0;->u(I)Lcom/google/android/gms/internal/auth/S0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    and-int v6, v9, v1

    .line 144
    .line 145
    int-to-long v6, v6

    .line 146
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/auth/S0;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_e

    .line 155
    .line 156
    return v0

    .line 157
    :cond_9
    and-int v6, v9, v1

    .line 158
    .line 159
    int-to-long v6, v6

    .line 160
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_e

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/K0;->u(I)Lcom/google/android/gms/internal/auth/S0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v7, 0x0

    .line 177
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ge v7, v8, :cond_e

    .line 182
    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/auth/S0;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_a

    .line 192
    .line 193
    return v0

    .line 194
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    if-ne v3, v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    goto :goto_4

    .line 204
    :cond_c
    and-int/2addr v7, v4

    .line 205
    if-eqz v7, :cond_d

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    const/4 v6, 0x0

    .line 209
    :goto_4
    if-eqz v6, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/K0;->u(I)Lcom/google/android/gms/internal/auth/S0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    and-int v6, v9, v1

    .line 216
    .line 217
    int-to-long v6, v6

    .line 218
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/auth/S0;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_e

    .line 227
    .line 228
    return v0

    .line 229
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    return v6
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/K0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/K0;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    ushr-int/lit8 v4, v4, 0x14

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    int-to-long v6, v6

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v8, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/T0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/T0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/T0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v8, v4, v6

    .line 112
    .line 113
    if-nez v8, :cond_0

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v4, v5, :cond_0

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    cmp-long v8, v4, v6

    .line 150
    .line 151
    if-nez v8, :cond_0

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_0

    .line 160
    .line 161
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ne v4, v5, :cond_0

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v4, v5, :cond_0

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_0

    .line 196
    .line 197
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v4, v5, :cond_0

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_0

    .line 214
    .line 215
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/T0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_0

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_0

    .line 236
    .line 237
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/T0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_0

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_0

    .line 258
    .line 259
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/T0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_0

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_0

    .line 280
    .line 281
    sget-object v4, Lcom/google/android/gms/internal/auth/m1;->c:Lcom/google/android/gms/internal/auth/l1;

    .line 282
    .line 283
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/l1;->f(JLjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/auth/l1;->f(JLjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ne v5, v4, :cond_0

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_0

    .line 300
    .line 301
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-ne v4, v5, :cond_0

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_0

    .line 318
    .line 319
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    cmp-long v8, v4, v6

    .line 328
    .line 329
    if-nez v8, :cond_0

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_0

    .line 338
    .line 339
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-ne v4, v5, :cond_0

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_0

    .line 355
    .line 356
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    cmp-long v8, v4, v6

    .line 365
    .line 366
    if-nez v8, :cond_0

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_0

    .line 374
    .line 375
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    cmp-long v8, v4, v6

    .line 384
    .line 385
    if-nez v8, :cond_0

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_0

    .line 393
    .line 394
    sget-object v4, Lcom/google/android/gms/internal/auth/m1;->c:Lcom/google/android/gms/internal/auth/l1;

    .line 395
    .line 396
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/l1;->b(JLjava/lang/Object;)F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/auth/l1;->b(JLjava/lang/Object;)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-ne v5, v4, :cond_0

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/auth/K0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_0

    .line 420
    .line 421
    sget-object v4, Lcom/google/android/gms/internal/auth/m1;->c:Lcom/google/android/gms/internal/auth/l1;

    .line 422
    .line 423
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/l1;->a(JLjava/lang/Object;)D

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/auth/l1;->a(JLjava/lang/Object;)D

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    cmp-long v6, v8, v4

    .line 440
    .line 441
    if-nez v6, :cond_0

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_0
    :goto_1
    return v2

    .line 445
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/K0;->j:Lcom/google/android/gms/internal/auth/c1;

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/c1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/d1;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/c1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/d1;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/d1;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_3

    .line 464
    .line 465
    return v2

    .line 466
    :cond_3
    const/4 p1, 0x1

    .line 467
    return p1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/K0;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/K0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/K0;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    ushr-int/lit8 v2, v2, 0x14

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->z(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_2
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :goto_1
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/auth/m1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/auth/K0;->c(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/auth/T0;->a:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/D0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/C0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/auth/m1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/K0;->i:Lcom/google/android/gms/internal/auth/w0;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/android/gms/internal/auth/w0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :pswitch_5
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_c
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    :goto_2
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/auth/m1;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    sget-object v1, Lcom/google/android/gms/internal/auth/m1;->c:Lcom/google/android/gms/internal/auth/l1;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/auth/l1;->f(JLjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/auth/m1;->i(Ljava/lang/Object;JZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    :goto_3
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/auth/m1;->l(IJLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    :goto_4
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/auth/m1;->m(Ljava/lang/Object;JJ)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    sget-object v1, Lcom/google/android/gms/internal/auth/m1;->c:Lcom/google/android/gms/internal/auth/l1;

    .line 234
    .line 235
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/auth/l1;->b(JLjava/lang/Object;)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/auth/m1;->k(Ljava/lang/Object;JF)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    sget-object v1, Lcom/google/android/gms/internal/auth/m1;->c:Lcom/google/android/gms/internal/auth/l1;

    .line 250
    .line 251
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/auth/l1;->a(JLjava/lang/Object;)D

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/auth/m1;->j(Ljava/lang/Object;JD)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/K0;->A(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/auth/T0;->a:Ljava/lang/Class;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/K0;->j:Lcom/google/android/gms/internal/auth/c1;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/c1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/d1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/c1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/d1;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/auth/c1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth/c1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v0, "Mutating immutable message: "

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :goto_7
    throw p2

    .line 302
    :goto_8
    goto :goto_7

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/auth/K0;->s(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/auth/K0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/auth/K0;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/K0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-nez v8, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/K0;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x14

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v7

    .line 51
    :cond_0
    return v6

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long v0, p1, v2

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return v7

    .line 61
    :cond_1
    return v6

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v7

    .line 69
    :cond_2
    return v6

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long v0, p1, v2

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    return v7

    .line 79
    :cond_3
    return v6

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v7

    .line 87
    :cond_4
    return v6

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v7

    .line 95
    :cond_5
    return v6

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v7

    .line 103
    :cond_6
    return v6

    .line 104
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/auth/Z;->Y:Lcom/google/android/gms/internal/auth/Y;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/Y;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v7

    .line 117
    :cond_7
    return v6

    .line 118
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v7

    .line 125
    :cond_8
    return v6

    .line 126
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v7

    .line 143
    :cond_9
    return v6

    .line 144
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/Z;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/internal/auth/Z;->Y:Lcom/google/android/gms/internal/auth/Y;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/Y;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v7

    .line 157
    :cond_b
    return v6

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/auth/m1;->c:Lcom/google/android/gms/internal/auth/l1;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/l1;->f(JLjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    return v7

    .line 178
    :cond_d
    return v6

    .line 179
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long v0, p1, v2

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    return v7

    .line 188
    :cond_e
    return v6

    .line 189
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    return v7

    .line 196
    :cond_f
    return v6

    .line 197
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long v0, p1, v2

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    return v7

    .line 206
    :cond_10
    return v6

    .line 207
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/m1;->b(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long v0, p1, v2

    .line 212
    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    return v7

    .line 216
    :cond_11
    return v6

    .line 217
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/auth/m1;->c:Lcom/google/android/gms/internal/auth/l1;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/l1;->b(JLjava/lang/Object;)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    return v7

    .line 230
    :cond_12
    return v6

    .line 231
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/auth/m1;->c:Lcom/google/android/gms/internal/auth/l1;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/l1;->a(JLjava/lang/Object;)D

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    cmp-long v0, p1, v2

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    return v7

    .line 246
    :cond_13
    return v6

    .line 247
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 248
    .line 249
    shl-int p1, v7, p1

    .line 250
    .line 251
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    and-int/2addr p1, p2

    .line 256
    if-eqz p1, :cond_15

    .line 257
    .line 258
    return v7

    .line 259
    :cond_15
    return v6

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final n(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/K0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/auth/m1;->a(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final o(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/P;)I
    .locals 42

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/K0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/K0;->l:Lsun/misc/Unsafe;

    move-object/from16 v11, p0

    move-object/from16 v22, v11

    move-object/from16 v4, p1

    move-object v5, v4

    move-object/from16 v6, p2

    move-object v14, v6

    move/from16 v7, p3

    move/from16 v8, p4

    move v15, v8

    move/from16 v9, p5

    move/from16 v16, v9

    move-object/from16 v12, p6

    move-object v13, v12

    move-object/from16 v18, v0

    const/4 v2, -0x1

    const/4 v10, 0x0

    const v17, 0xfffff

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    const/16 v23, 0x0

    iget-object v1, v11, Lcom/google/android/gms/internal/auth/K0;->a:[I

    if-ge v7, v8, :cond_7c

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v6, v7

    if-gez v7, :cond_0

    invoke-static {v7, v6, v8, v13}, Lcom/google/android/gms/internal/auth/Q;->h(I[BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget v8, v13, Lcom/google/android/gms/internal/auth/P;->a:I

    move v9, v7

    goto :goto_1

    :cond_0
    move v9, v8

    move v8, v7

    :goto_1
    ushr-int/lit8 v7, v8, 0x3

    iget v3, v11, Lcom/google/android/gms/internal/auth/K0;->d:I

    move-object/from16 v25, v0

    iget v0, v11, Lcom/google/android/gms/internal/auth/K0;->c:I

    move-object/from16 v26, v12

    if-le v7, v2, :cond_1

    const/4 v2, 0x3

    div-int/lit8 v12, v20, 0x3

    if-lt v7, v0, :cond_2

    if-gt v7, v3, :cond_2

    invoke-virtual {v11, v7, v12}, Lcom/google/android/gms/internal/auth/K0;->r(II)I

    move-result v0

    goto :goto_2

    :cond_1
    if-lt v7, v0, :cond_2

    if-gt v7, v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v11, v7, v0}, Lcom/google/android/gms/internal/auth/K0;->r(II)I

    move-result v2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/auth/d1;->e:Lcom/google/android/gms/internal/auth/d1;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    move-object v3, v2

    move-object/from16 v24, v5

    move/from16 v2, v16

    move-object/from16 v34, v18

    move-object/from16 v12, v26

    const/4 v0, 0x0

    const/16 v18, 0x0

    move-object v5, v4

    move-object/from16 v4, v25

    goto/16 :goto_59

    :cond_3
    and-int/lit8 v12, v8, 0x7

    add-int/lit8 v20, v0, 0x1

    aget v3, v1, v20

    move/from16 v20, v7

    ushr-int/lit8 v7, v3, 0x14

    and-int/lit16 v7, v7, 0xff

    move/from16 v27, v15

    const v19, 0xfffff

    and-int v15, v3, v19

    move-object/from16 v28, v14

    int-to-long v14, v15

    move/from16 v21, v8

    const-wide/16 v29, 0x0

    iget-object v8, v11, Lcom/google/android/gms/internal/auth/K0;->b:[Ljava/lang/Object;

    const/high16 v32, 0x20000000

    move-object/from16 v33, v11

    const-string v11, ""

    move-object/from16 p5, v11

    const/16 v11, 0x11

    if-gt v7, v11, :cond_1d

    add-int/lit8 v11, v0, 0x2

    aget v11, v1, v11

    ushr-int/lit8 v34, v11, 0x14

    const/16 v31, 0x1

    shl-int v34, v31, v34

    move-object/from16 v35, v1

    const v1, 0xfffff

    and-int/2addr v11, v1

    move-object/from16 v36, v2

    move/from16 v2, v17

    if-eq v11, v2, :cond_6

    if-eq v2, v1, :cond_4

    int-to-long v1, v2

    move/from16 p2, v3

    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    goto :goto_3

    :cond_4
    move/from16 p2, v3

    move-object/from16 v3, v18

    :goto_3
    if-ne v11, v1, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    int-to-long v1, v11

    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v10, v1

    :goto_4
    move v1, v10

    move/from16 v17, v11

    goto :goto_5

    :cond_6
    move/from16 p2, v3

    move-object/from16 v3, v18

    move/from16 v17, v2

    move v1, v10

    :goto_5
    packed-switch v7, :pswitch_data_0

    move-object/from16 v2, v33

    move-object/from16 v11, v36

    const/4 v7, 0x3

    const/16 v18, 0x0

    if-ne v12, v7, :cond_1c

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/auth/K0;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    shl-int/lit8 v7, v20, 0x3

    or-int/lit8 v12, v7, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/auth/K0;->u(I)Lcom/google/android/gms/internal/auth/S0;

    move-result-object v8

    move/from16 v15, v20

    move-object v7, v14

    move/from16 v11, v21

    move v10, v9

    move-object/from16 v9, v28

    move/from16 v11, v27

    move-object/from16 v20, v26

    move-object/from16 v24, v5

    move-object v5, v13

    move-object/from16 v13, v20

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/auth/Q;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/S0;[BIIILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    invoke-virtual {v2, v4, v0, v14}, Lcom/google/android/gms/internal/auth/K0;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v10, v1, v34

    move-object v11, v2

    move-object/from16 v18, v3

    move-object v13, v5

    move v2, v15

    move/from16 v9, v16

    move-object/from16 v12, v20

    move-object/from16 v5, v24

    move/from16 v8, v27

    move v15, v8

    move-object/from16 v14, v28

    move/from16 v20, v0

    move-object/from16 v0, v25

    goto/16 :goto_0

    :pswitch_0
    if-nez v12, :cond_7

    invoke-static {v6, v9, v13}, Lcom/google/android/gms/internal/auth/Q;->j([BILcom/google/android/gms/internal/auth/P;)I

    move-result v2

    iget-wide v7, v13, Lcom/google/android/gms/internal/auth/P;->b:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/auth/a0;->b(J)J

    move-result-wide v7

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-wide/from16 p3, v14

    move-wide/from16 p5, v7

    invoke-virtual/range {p1 .. p6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v1, v34

    goto :goto_7

    :cond_7
    move-object/from16 v24, v5

    move v10, v9

    move-object v5, v13

    move/from16 v15, v20

    move-object/from16 v20, v26

    move-object/from16 v11, v36

    :goto_6
    const/16 v18, 0x0

    goto/16 :goto_18

    :pswitch_1
    if-nez v12, :cond_b

    invoke-static {v6, v9, v13}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v2

    iget v7, v13, Lcom/google/android/gms/internal/auth/P;->a:I

    invoke-static {v7}, Lcom/google/android/gms/internal/auth/a0;->a(I)I

    move-result v7

    move v8, v7

    const/16 v18, 0x0

    goto :goto_9

    :pswitch_2
    if-nez v12, :cond_b

    invoke-static {v6, v9, v13}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v2

    iget v7, v13, Lcom/google/android/gms/internal/auth/P;->a:I

    .line 3
    div-int/lit8 v9, v0, 0x3

    add-int/2addr v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aget-object v8, v8, v9

    check-cast v8, Lcom/google/android/gms/internal/auth/o0;

    const/high16 v9, -0x80000000

    and-int v9, p2, v9

    if-eqz v9, :cond_a

    if-eqz v8, :cond_a

    .line 4
    invoke-interface {v8}, Lcom/google/android/gms/internal/auth/o0;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_8

    .line 5
    :cond_8
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/auth/m0;

    iget-object v9, v8, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/d1;

    move-object/from16 v11, v36

    if-ne v9, v11, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/auth/d1;->a()Lcom/google/android/gms/internal/auth/d1;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/d1;

    :cond_9
    int-to-long v7, v7

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move/from16 v8, v21

    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/auth/d1;->b(ILjava/lang/Object;)V

    :goto_7
    move v9, v2

    move-object/from16 v2, v33

    const/16 v18, 0x0

    goto/16 :goto_17

    :cond_a
    :goto_8
    move/from16 v8, v21

    move/from16 v21, v8

    const/16 v18, 0x0

    move v8, v7

    :goto_9
    move v7, v2

    move-object/from16 v2, v33

    goto/16 :goto_12

    :cond_b
    move/from16 v8, v21

    move-object/from16 v11, v36

    goto/16 :goto_10

    :pswitch_3
    move/from16 v8, v21

    move-object/from16 v11, v36

    const/4 v2, 0x2

    if-ne v12, v2, :cond_1a

    invoke-static {v6, v9, v13}, Lcom/google/android/gms/internal/auth/Q;->a([BILcom/google/android/gms/internal/auth/P;)I

    move-result v2

    move v7, v2

    move/from16 v21, v8

    move-object/from16 v2, v33

    :goto_a
    const/4 v12, 0x0

    goto/16 :goto_f

    :pswitch_4
    move/from16 v8, v21

    move-object/from16 v11, v36

    const/4 v2, 0x2

    if-ne v12, v2, :cond_1a

    move-object/from16 v2, v33

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/auth/K0;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/auth/K0;->u(I)Lcom/google/android/gms/internal/auth/S0;

    move-result-object v10

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-object/from16 p3, v28

    move/from16 p4, v9

    move/from16 p5, v27

    move-object/from16 p6, v26

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/auth/Q;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/S0;[BIILcom/google/android/gms/internal/auth/P;)I

    move-result v9

    invoke-virtual {v2, v4, v0, v7}, Lcom/google/android/gms/internal/auth/K0;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v21, v8

    :goto_b
    const/16 v18, 0x0

    goto/16 :goto_16

    :pswitch_5
    move/from16 v8, v21

    move-object/from16 v2, v33

    move-object/from16 v11, v36

    const/4 v7, 0x2

    if-ne v12, v7, :cond_1a

    and-int v7, p2, v32

    if-eqz v7, :cond_17

    invoke-static {v6, v9, v13}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget v9, v13, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ltz v9, :cond_16

    if-nez v9, :cond_c

    move-object/from16 v10, p5

    iput-object v10, v13, Lcom/google/android/gms/internal/auth/P;->c:Ljava/lang/Object;

    move/from16 v21, v8

    goto :goto_a

    :cond_c
    sget-object v10, Lcom/google/android/gms/internal/auth/p1;->a:Lcom/google/android/gms/internal/auth/o1;

    array-length v10, v6

    sub-int v11, v10, v7

    or-int v12, v7, v9

    sub-int/2addr v11, v9

    or-int/2addr v11, v12

    if-ltz v11, :cond_15

    add-int v10, v7, v9

    new-array v9, v9, [C

    move v11, v7

    const/4 v7, 0x0

    :goto_c
    if-ge v11, v10, :cond_d

    aget-byte v12, v6, v11

    invoke-static {v12}, Ls1/a;->s(B)Z

    move-result v18

    if-eqz v18, :cond_d

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v18, v7, 0x1

    int-to-char v12, v12

    aput-char v12, v9, v7

    move/from16 v7, v18

    goto :goto_c

    :cond_d
    :goto_d
    if-ge v11, v10, :cond_14

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, v6, v11

    invoke-static {v11}, Ls1/a;->s(B)Z

    move-result v18

    if-eqz v18, :cond_e

    add-int/lit8 v18, v7, 0x1

    int-to-char v11, v11

    aput-char v11, v9, v7

    move v11, v12

    :goto_e
    move/from16 v7, v18

    if-ge v11, v10, :cond_d

    aget-byte v12, v6, v11

    invoke-static {v12}, Ls1/a;->s(B)Z

    move-result v18

    if-eqz v18, :cond_d

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v18, v7, 0x1

    int-to-char v12, v12

    aput-char v12, v9, v7

    goto :goto_e

    :cond_e
    move/from16 v21, v8

    const/16 v8, -0x20

    if-ge v11, v8, :cond_10

    if-ge v12, v10, :cond_f

    add-int/lit8 v8, v12, 0x1

    aget-byte v12, v6, v12

    add-int/lit8 v18, v7, 0x1

    invoke-static {v11, v12, v9, v7}, Ls1/a;->r(BB[CI)V

    move v11, v8

    move/from16 v7, v18

    move/from16 v8, v21

    goto :goto_d

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_10
    const/16 v8, -0x10

    if-ge v11, v8, :cond_12

    add-int/lit8 v8, v10, -0x1

    if-ge v12, v8, :cond_11

    add-int/lit8 v8, v12, 0x1

    aget-byte v12, v6, v12

    add-int/lit8 v18, v8, 0x1

    aget-byte v8, v6, v8

    add-int/lit8 v23, v7, 0x1

    invoke-static {v11, v12, v8, v9, v7}, Ls1/a;->q(BBB[CI)V

    move/from16 v11, v18

    move/from16 v8, v21

    move/from16 v7, v23

    goto :goto_d

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_12
    add-int/lit8 v8, v10, -0x2

    if-ge v12, v8, :cond_13

    add-int/lit8 v8, v12, 0x1

    aget-byte v12, v6, v12

    add-int/lit8 v18, v8, 0x1

    aget-byte v8, v6, v8

    add-int/lit8 v23, v18, 0x1

    aget-byte v18, v6, v18

    move/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v8

    move/from16 p4, v18

    move-object/from16 p5, v9

    move/from16 p6, v7

    invoke-static/range {p1 .. p6}, Ls1/a;->o(BBBB[CI)V

    add-int/lit8 v7, v7, 0x2

    move/from16 v8, v21

    move/from16 v11, v23

    goto/16 :goto_d

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_14
    move/from16 v21, v8

    new-instance v8, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v8, v9, v12, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v8, v13, Lcom/google/android/gms/internal/auth/P;->c:Ljava/lang/Object;

    move v7, v10

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v10, p5

    move/from16 v21, v8

    const/4 v12, 0x0

    invoke-static {v6, v9, v13}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget v8, v13, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ltz v8, :cond_19

    if-nez v8, :cond_18

    iput-object v10, v13, Lcom/google/android/gms/internal/auth/P;->c:Ljava/lang/Object;

    goto :goto_f

    :cond_18
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v6, v7, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v9, v13, Lcom/google/android/gms/internal/auth/P;->c:Ljava/lang/Object;

    add-int/2addr v7, v8

    :goto_f
    iget-object v8, v13, Lcom/google/android/gms/internal/auth/P;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v14, v15, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v9, v7

    goto/16 :goto_b

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_1a
    :goto_10
    move-object/from16 v24, v5

    move/from16 v21, v8

    move v10, v9

    move-object v5, v13

    move/from16 v15, v20

    move-object/from16 v20, v26

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v2, v33

    move-object/from16 v11, v36

    const/16 v18, 0x0

    if-nez v12, :cond_1c

    invoke-static {v6, v9, v13}, Lcom/google/android/gms/internal/auth/Q;->j([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget-wide v8, v13, Lcom/google/android/gms/internal/auth/P;->b:J

    cmp-long v10, v8, v29

    if-eqz v10, :cond_1b

    const/4 v8, 0x1

    goto :goto_11

    :cond_1b
    const/4 v8, 0x0

    :goto_11
    invoke-static {v4, v14, v15, v8}, Lcom/google/android/gms/internal/auth/m1;->i(Ljava/lang/Object;JZ)V

    goto :goto_13

    :pswitch_7
    move-object/from16 v2, v33

    move-object/from16 v11, v36

    const/4 v7, 0x5

    const/16 v18, 0x0

    if-ne v12, v7, :cond_1c

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/auth/Q;->b([BI)I

    move-result v7

    invoke-virtual {v3, v4, v14, v15, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_8
    move-object/from16 v2, v33

    move-object/from16 v11, v36

    const/4 v7, 0x1

    const/16 v18, 0x0

    if-ne v12, v7, :cond_1c

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/auth/Q;->m([BI)J

    move-result-wide v7

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-wide/from16 p3, v14

    move-wide/from16 p5, v7

    invoke-virtual/range {p1 .. p6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_15

    :pswitch_9
    move-object/from16 v2, v33

    move-object/from16 v11, v36

    const/16 v18, 0x0

    if-nez v12, :cond_1c

    invoke-static {v6, v9, v13}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget v8, v13, Lcom/google/android/gms/internal/auth/P;->a:I

    :goto_12
    invoke-virtual {v3, v4, v14, v15, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_13
    move v9, v7

    goto :goto_16

    :pswitch_a
    move-object/from16 v2, v33

    move-object/from16 v11, v36

    const/16 v18, 0x0

    if-nez v12, :cond_1c

    invoke-static {v6, v9, v13}, Lcom/google/android/gms/internal/auth/Q;->j([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget-wide v8, v13, Lcom/google/android/gms/internal/auth/P;->b:J

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-wide/from16 p3, v14

    move-wide/from16 p5, v8

    invoke-virtual/range {p1 .. p6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v1, v34

    move v9, v7

    goto :goto_17

    :pswitch_b
    move-object/from16 v2, v33

    move-object/from16 v11, v36

    const/4 v7, 0x5

    const/16 v18, 0x0

    if-ne v12, v7, :cond_1c

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/auth/Q;->b([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v4, v14, v15, v7}, Lcom/google/android/gms/internal/auth/m1;->k(Ljava/lang/Object;JF)V

    :goto_14
    add-int/lit8 v9, v9, 0x4

    goto :goto_16

    :pswitch_c
    move-object/from16 v2, v33

    move-object/from16 v11, v36

    const/4 v7, 0x1

    const/16 v18, 0x0

    if-ne v12, v7, :cond_1c

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/auth/Q;->m([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    invoke-static {v4, v14, v15, v7, v8}, Lcom/google/android/gms/internal/auth/m1;->j(Ljava/lang/Object;JD)V

    :goto_15
    add-int/lit8 v9, v9, 0x8

    :goto_16
    or-int v1, v1, v34

    :goto_17
    move v10, v1

    move-object v11, v2

    move v7, v9

    move/from16 v2, v20

    move-object/from16 v12, v26

    move/from16 v8, v27

    move v15, v8

    move-object/from16 v14, v28

    move/from16 v20, v0

    move-object v0, v5

    move-object v5, v4

    move-object/from16 v4, v25

    goto/16 :goto_47

    :cond_1c
    move-object/from16 v24, v5

    move v10, v9

    move-object v5, v13

    move/from16 v15, v20

    move-object/from16 v20, v26

    :goto_18
    move-object/from16 v34, v3

    move-object v13, v5

    move v9, v10

    move-object v3, v11

    move v7, v15

    move/from16 v2, v16

    move-object/from16 v12, v20

    move/from16 v8, v21

    move/from16 v15, v27

    move-object/from16 v14, v28

    move v10, v1

    move-object v5, v4

    move-object/from16 v4, v25

    goto/16 :goto_49

    :cond_1d
    move-object/from16 v35, v1

    move-object v11, v2

    move/from16 p2, v3

    move-object/from16 v24, v5

    move-object v5, v13

    move-object/from16 v3, v18

    move/from16 v13, v20

    move-object/from16 v20, v26

    move-object/from16 v1, v33

    const/16 v18, 0x0

    move-object/from16 v2, p5

    move/from16 p5, v9

    const/16 v9, 0x1b

    const/16 v26, 0xa

    if-ne v7, v9, :cond_21

    const/4 v9, 0x2

    if-ne v12, v9, :cond_20

    invoke-virtual {v3, v4, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/p0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/p0;->b()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1e

    const/16 v7, 0xa

    goto :goto_19

    :cond_1e
    add-int v26, v7, v7

    move/from16 v7, v26

    :goto_19
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/auth/p0;->f(I)Lcom/google/android/gms/internal/auth/p0;

    move-result-object v2

    invoke-virtual {v3, v4, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1f
    move-object v12, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/K0;->u(I)Lcom/google/android/gms/internal/auth/S0;

    move-result-object v7

    move/from16 v8, v21

    move/from16 v2, p5

    move-object/from16 v9, v28

    move/from16 v33, v10

    move v10, v2

    move/from16 v11, v27

    move v14, v13

    move-object/from16 v13, v20

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/auth/Q;->d(Lcom/google/android/gms/internal/auth/S0;I[BIILcom/google/android/gms/internal/auth/p0;Lcom/google/android/gms/internal/auth/P;)I

    move-result v2

    move-object v11, v1

    move v7, v2

    move-object/from16 v34, v3

    move-object v13, v5

    move v2, v14

    move-object/from16 v12, v20

    move/from16 v15, v27

    move-object/from16 v14, v28

    move/from16 v10, v33

    move/from16 v20, v0

    move-object v5, v4

    move-object/from16 v4, v25

    goto/16 :goto_5c

    :cond_20
    move/from16 v33, v10

    move-object/from16 v34, v3

    move-object v1, v4

    move-object v3, v11

    move/from16 v2, v21

    move-object/from16 v10, v24

    move-object/from16 v4, v25

    move/from16 v11, p5

    goto/16 :goto_48

    :cond_21
    move/from16 v33, v10

    move/from16 v10, p5

    const/16 v9, 0x31

    if-gt v7, v9, :cond_69

    move/from16 v9, p2

    move-object/from16 p5, v2

    move-object/from16 v34, v3

    int-to-long v2, v9

    move-object/from16 v9, v25

    invoke-virtual {v9, v4, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v36, v11

    move-object/from16 v11, v25

    check-cast v11, Lcom/google/android/gms/internal/auth/p0;

    invoke-interface {v11}, Lcom/google/android/gms/internal/auth/p0;->b()Z

    move-result v25

    if-nez v25, :cond_23

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v25

    if-nez v25, :cond_22

    move-wide/from16 v37, v2

    const/16 v2, 0xa

    goto :goto_1a

    :cond_22
    add-int v26, v25, v25

    move-wide/from16 v37, v2

    move/from16 v2, v26

    :goto_1a
    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/auth/p0;->f(I)Lcom/google/android/gms/internal/auth/p0;

    move-result-object v2

    invoke-virtual {v9, v4, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1b

    :cond_23
    move-wide/from16 v37, v2

    move-object v2, v11

    :goto_1b
    packed-switch v7, :pswitch_data_1

    move-object v4, v9

    move v11, v10

    move/from16 v15, v21

    move/from16 v14, v27

    move-object/from16 v3, v36

    const/4 v7, 0x3

    if-ne v12, v7, :cond_67

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/K0;->u(I)Lcom/google/android/gms/internal/auth/S0;

    move-result-object v7

    and-int/lit8 v8, v15, -0x8

    or-int/lit8 v8, v8, 0x4

    move-object/from16 p1, v7

    move-object/from16 p2, v28

    move/from16 p3, v11

    move/from16 p4, v14

    move/from16 p5, v8

    move-object/from16 p6, v20

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/auth/Q;->c(Lcom/google/android/gms/internal/auth/S0;[BIIILcom/google/android/gms/internal/auth/P;)I

    move-result v9

    goto/16 :goto_43

    :pswitch_d
    const/4 v3, 0x2

    if-ne v12, v3, :cond_26

    check-cast v2, Lcom/google/android/gms/internal/auth/x0;

    invoke-static {v6, v10, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v3

    iget v4, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    add-int/2addr v4, v3

    :goto_1c
    if-ge v3, v4, :cond_24

    invoke-static {v6, v3, v5}, Lcom/google/android/gms/internal/auth/Q;->j([BILcom/google/android/gms/internal/auth/P;)I

    move-result v3

    iget-wide v7, v5, Lcom/google/android/gms/internal/auth/P;->b:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/auth/a0;->b(J)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/auth/x0;->h(J)V

    goto :goto_1c

    :cond_24
    if-ne v3, v4, :cond_25

    move-object v4, v9

    move v11, v10

    move/from16 v15, v21

    move/from16 v14, v27

    move v9, v3

    move-object/from16 v3, v36

    goto/16 :goto_3b

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_26
    if-nez v12, :cond_28

    check-cast v2, Lcom/google/android/gms/internal/auth/x0;

    invoke-static {v6, v10, v5}, Lcom/google/android/gms/internal/auth/Q;->j([BILcom/google/android/gms/internal/auth/P;)I

    move-result v3

    iget-wide v7, v5, Lcom/google/android/gms/internal/auth/P;->b:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/auth/a0;->b(J)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/auth/x0;->h(J)V

    move/from16 v14, v27

    :goto_1d
    if-ge v3, v14, :cond_27

    invoke-static {v6, v3, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v4

    iget v7, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    move/from16 v15, v21

    if-ne v15, v7, :cond_2c

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/auth/Q;->j([BILcom/google/android/gms/internal/auth/P;)I

    move-result v3

    iget-wide v7, v5, Lcom/google/android/gms/internal/auth/P;->b:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/auth/a0;->b(J)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/auth/x0;->h(J)V

    move/from16 v21, v15

    goto :goto_1d

    :cond_27
    move/from16 v15, v21

    goto :goto_20

    :cond_28
    move/from16 v15, v21

    move/from16 v14, v27

    move-object v4, v9

    move v11, v10

    move-object/from16 v3, v36

    goto/16 :goto_44

    :pswitch_e
    move/from16 v15, v21

    move/from16 v14, v27

    const/4 v3, 0x2

    if-ne v12, v3, :cond_2b

    check-cast v2, Lcom/google/android/gms/internal/auth/n0;

    invoke-static {v6, v10, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v3

    iget v4, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    add-int/2addr v4, v3

    :goto_1e
    if-ge v3, v4, :cond_29

    invoke-static {v6, v3, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v3

    iget v7, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    invoke-static {v7}, Lcom/google/android/gms/internal/auth/a0;->a(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/auth/n0;->h(I)V

    goto :goto_1e

    :cond_29
    if-ne v3, v4, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_2b
    if-nez v12, :cond_2d

    check-cast v2, Lcom/google/android/gms/internal/auth/n0;

    invoke-static {v6, v10, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v3

    :goto_1f
    iget v4, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/a0;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/auth/n0;->h(I)V

    if-ge v3, v14, :cond_2c

    invoke-static {v6, v3, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v4

    iget v7, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ne v15, v7, :cond_2c

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v3

    goto :goto_1f

    :cond_2c
    :goto_20
    move-object v12, v1

    move-object v4, v9

    move v11, v10

    move v7, v13

    move/from16 v21, v14

    move v8, v15

    move/from16 v10, v33

    move-object/from16 v1, v35

    move v9, v3

    move-object v13, v5

    move/from16 v15, v21

    move-object/from16 v5, v24

    move-object/from16 v14, v28

    move-object/from16 v3, v36

    goto/16 :goto_46

    :cond_2d
    move-object v11, v1

    move-object/from16 v25, v9

    goto/16 :goto_26

    :pswitch_f
    move/from16 v15, v21

    move/from16 v14, v27

    const/4 v3, 0x2

    if-ne v12, v3, :cond_2e

    invoke-static {v6, v10, v2, v5}, Lcom/google/android/gms/internal/auth/Q;->e([BILcom/google/android/gms/internal/auth/p0;Lcom/google/android/gms/internal/auth/P;)I

    move-result v3

    goto :goto_21

    :cond_2e
    if-nez v12, :cond_36

    move/from16 p1, v15

    move-object/from16 p2, v28

    move/from16 p3, v10

    move/from16 p4, v14

    move-object/from16 p5, v2

    move-object/from16 p6, v20

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/auth/Q;->i(I[BIILcom/google/android/gms/internal/auth/p0;Lcom/google/android/gms/internal/auth/P;)I

    move-result v3

    .line 7
    :goto_21
    div-int/lit8 v7, v0, 0x3

    add-int/2addr v7, v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-object v7, v8, v7

    check-cast v7, Lcom/google/android/gms/internal/auth/o0;

    .line 8
    sget-object v8, Lcom/google/android/gms/internal/auth/T0;->a:Ljava/lang/Class;

    if-eqz v7, :cond_34

    instance-of v8, v2, Ljava/util/RandomAccess;

    iget-object v1, v1, Lcom/google/android/gms/internal/auth/K0;->j:Lcom/google/android/gms/internal/auth/c1;

    if-eqz v8, :cond_32

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move/from16 p1, v3

    move-object/from16 v3, v23

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_22
    if-ge v11, v8, :cond_31

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    move-object/from16 v25, v9

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7}, Lcom/google/android/gms/internal/auth/o0;->a()Z

    move-result v21

    if-eqz v21, :cond_30

    if-eq v11, v12, :cond_2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v12, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_30
    invoke-static {v4, v13, v9, v3, v1}, Lcom/google/android/gms/internal/auth/T0;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/c1;)Ljava/lang/Object;

    move-result-object v3

    :goto_23
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v25

    goto :goto_22

    :cond_31
    move-object/from16 v25, v9

    if-eq v12, v8, :cond_35

    invoke-interface {v2, v12, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_25

    :cond_32
    move/from16 p1, v3

    move-object/from16 v25, v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, v23

    :cond_33
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7}, Lcom/google/android/gms/internal/auth/o0;->a()Z

    move-result v9

    if-nez v9, :cond_33

    invoke-static {v4, v13, v8, v3, v1}, Lcom/google/android/gms/internal/auth/T0;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/c1;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_24

    :cond_34
    move/from16 p1, v3

    move-object/from16 v25, v9

    :cond_35
    :goto_25
    move/from16 v2, p1

    move v9, v10

    move v7, v13

    move v4, v14

    move v8, v15

    move-object/from16 v12, v20

    move-object/from16 v11, v22

    move/from16 v10, v33

    move-object/from16 v1, v35

    move-object v13, v5

    move v15, v4

    move-object/from16 v5, v24

    move-object/from16 v14, v28

    goto/16 :goto_29

    :cond_36
    move-object/from16 v25, v9

    move-object/from16 v11, v22

    :goto_26
    move-object v1, v11

    move-object/from16 v4, v25

    move-object/from16 v3, v36

    move v11, v10

    goto/16 :goto_44

    :pswitch_10
    move-object/from16 v25, v9

    move/from16 v15, v21

    move/from16 v14, v27

    const/4 v1, 0x2

    if-ne v12, v1, :cond_3d

    invoke-static {v6, v10, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v1

    iget v3, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ltz v3, :cond_3c

    array-length v4, v6

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_3b

    move v9, v10

    move v7, v13

    move v4, v14

    move v8, v15

    move-object/from16 v12, v20

    move/from16 v10, v33

    move-object v13, v5

    move v15, v4

    move-object/from16 v5, v24

    move-object/from16 v14, v28

    if-nez v3, :cond_37

    goto :goto_28

    :cond_37
    invoke-static {v6, v1, v3}, Lcom/google/android/gms/internal/auth/Z;->w([BII)Lcom/google/android/gms/internal/auth/Y;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    :goto_27
    if-ge v1, v15, :cond_3a

    invoke-static {v6, v1, v13}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v3

    iget v11, v13, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ne v8, v11, :cond_3a

    invoke-static {v6, v3, v13}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ltz v3, :cond_39

    array-length v11, v6

    sub-int/2addr v11, v1

    if-gt v3, v11, :cond_38

    if-nez v3, :cond_37

    :goto_28
    sget-object v3, Lcom/google/android/gms/internal/auth/Z;->Y:Lcom/google/android/gms/internal/auth/Y;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_3a
    move v2, v1

    move-object/from16 v11, v22

    move-object/from16 v1, v35

    :goto_29
    move-object/from16 v22, v11

    move-object/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v3, v36

    move v15, v4

    move v11, v9

    move-object/from16 v12, v22

    move-object/from16 v4, v25

    move v9, v2

    goto/16 :goto_46

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :pswitch_11
    move-object/from16 v25, v9

    move/from16 v15, v21

    move/from16 v14, v27

    const/4 v1, 0x2

    if-ne v12, v1, :cond_3d

    move-object/from16 v3, v22

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/K0;->u(I)Lcom/google/android/gms/internal/auth/S0;

    move-result-object v7

    move v8, v15

    move-object/from16 v4, v25

    move-object/from16 v9, v28

    move v1, v10

    move-object/from16 v12, v36

    move v11, v14

    move-object v3, v12

    move-object v12, v2

    move v2, v13

    move-object/from16 v13, v20

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/auth/Q;->d(Lcom/google/android/gms/internal/auth/S0;I[BIILcom/google/android/gms/internal/auth/p0;Lcom/google/android/gms/internal/auth/P;)I

    move-result v9

    move v11, v1

    move v7, v2

    move-object v13, v5

    move/from16 v21, v14

    move-object/from16 v12, v22

    move-object/from16 v5, v24

    move/from16 v10, v33

    move-object/from16 v1, v35

    move/from16 v15, v21

    :goto_2a
    move-object/from16 v14, v28

    goto/16 :goto_46

    :cond_3d
    move v1, v10

    move v2, v13

    move-object/from16 v4, v25

    move-object/from16 v3, v36

    move v11, v1

    move v13, v2

    move-object/from16 v1, v22

    goto/16 :goto_44

    :pswitch_12
    move-object v4, v9

    move v11, v10

    move/from16 v15, v21

    move/from16 v14, v27

    move-object/from16 v3, v36

    const/4 v7, 0x2

    if-ne v12, v7, :cond_67

    const-wide/32 v7, 0x20000000

    and-long v7, v37, v7

    cmp-long v9, v7, v29

    invoke-static {v6, v11, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget v8, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    if-nez v9, :cond_44

    if-ltz v8, :cond_43

    if-nez v8, :cond_3e

    move-object v12, v1

    move-object v8, v5

    move v9, v14

    move/from16 v21, v9

    move-object/from16 v25, v22

    move-object/from16 v5, v24

    move/from16 v10, v33

    move-object/from16 v1, v35

    move-object/from16 v14, p5

    move/from16 v22, v16

    move/from16 v24, v17

    goto :goto_2d

    :cond_3e
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v6, v7, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v12, v1

    move/from16 v21, v14

    move-object/from16 v25, v22

    move/from16 v10, v33

    move-object/from16 v1, v35

    move/from16 v22, v16

    move-object/from16 v14, p5

    move-object/from16 v16, v5

    move-object/from16 v5, v24

    move/from16 v24, v17

    move/from16 v17, v21

    :goto_2b
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v8

    move-object/from16 v8, v16

    move/from16 v9, v17

    :goto_2c
    move/from16 p1, v0

    if-ge v7, v9, :cond_41

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v0

    move-object/from16 p2, v1

    iget v1, v8, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ne v15, v1, :cond_42

    invoke-static {v6, v0, v8}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget v0, v8, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ltz v0, :cond_40

    if-nez v0, :cond_3f

    move/from16 v0, p1

    move-object/from16 v1, p2

    :goto_2d
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3f
    new-instance v1, Ljava/lang/String;

    move-object/from16 p3, v2

    sget-object v2, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v6, v7, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object/from16 v2, p3

    move-object/from16 v16, v8

    move/from16 v17, v9

    move v8, v0

    move-object v9, v1

    move/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_2b

    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_41
    move-object/from16 p2, v1

    :cond_42
    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v16, v22

    move/from16 v17, v24

    move-object/from16 v22, v25

    move-object/from16 v14, v28

    move/from16 v39, v9

    move v9, v7

    move v7, v13

    move-object v13, v8

    move v8, v15

    move/from16 v15, v21

    move/from16 v21, v39

    goto/16 :goto_46

    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_44
    if-ltz v8, :cond_4c

    if-nez v8, :cond_45

    move-object v12, v1

    move v9, v7

    move v7, v13

    move v8, v15

    move/from16 v21, v17

    move-object/from16 v1, v35

    move-object/from16 v13, p5

    move v15, v14

    move/from16 v17, v16

    move/from16 v16, v15

    move-object v14, v5

    move-object/from16 v5, v24

    goto :goto_30

    :cond_45
    add-int v9, v7, v8

    invoke-static {v6, v7, v9}, Lcom/google/android/gms/internal/auth/p1;->a([BII)Z

    move-result v10

    if-eqz v10, :cond_4b

    new-instance v10, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v12, v1

    move v7, v13

    move v8, v15

    move/from16 v21, v17

    move-object/from16 v1, v35

    move-object/from16 v13, p5

    move v15, v14

    move/from16 v17, v16

    move/from16 v16, v15

    move-object v14, v5

    move-object/from16 v5, v24

    :goto_2e
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    if-ge v9, v15, :cond_49

    invoke-static {v6, v9, v14}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v10

    move/from16 p1, v0

    iget v0, v14, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ne v8, v0, :cond_4a

    invoke-static {v6, v10, v14}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v0

    iget v9, v14, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ltz v9, :cond_48

    if-nez v9, :cond_46

    move v9, v0

    move/from16 v0, p1

    :goto_30
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_46
    add-int v10, v0, v9

    invoke-static {v6, v0, v10}, Lcom/google/android/gms/internal/auth/p1;->a([BII)Z

    move-result v24

    if-eqz v24, :cond_47

    move-object/from16 p2, v1

    new-instance v1, Ljava/lang/String;

    move-object/from16 p3, v2

    sget-object v2, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v6, v0, v9, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move/from16 v0, p1

    move-object/from16 v2, p3

    move v9, v10

    move-object v10, v1

    move-object/from16 v1, p2

    goto :goto_2e

    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_49
    move/from16 p1, v0

    :cond_4a
    move-object/from16 p2, v1

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object v13, v14

    move-object/from16 v14, v28

    move/from16 v10, v33

    move/from16 v39, v21

    move/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v39

    goto/16 :goto_46

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :pswitch_13
    move-object v4, v9

    move v11, v10

    move/from16 v15, v21

    move/from16 v14, v27

    move-object/from16 v3, v36

    const/4 v7, 0x2

    if-ne v12, v7, :cond_50

    check-cast v2, Lcom/google/android/gms/internal/auth/S;

    invoke-static {v6, v11, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget v8, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    add-int/2addr v8, v7

    :goto_31
    if-ge v7, v8, :cond_4e

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/auth/Q;->j([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget-wide v9, v5, Lcom/google/android/gms/internal/auth/P;->b:J

    cmp-long v12, v9, v29

    if-eqz v12, :cond_4d

    const/4 v9, 0x1

    goto :goto_32

    :cond_4d
    const/4 v9, 0x0

    :goto_32
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/auth/S;->h(Z)V

    goto :goto_31

    :cond_4e
    if-ne v7, v8, :cond_4f

    goto/16 :goto_39

    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_50
    if-nez v12, :cond_67

    check-cast v2, Lcom/google/android/gms/internal/auth/S;

    invoke-static {v6, v11, v5}, Lcom/google/android/gms/internal/auth/Q;->j([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget-wide v8, v5, Lcom/google/android/gms/internal/auth/P;->b:J

    cmp-long v10, v8, v29

    if-eqz v10, :cond_51

    move-object v12, v1

    move v8, v7

    move v10, v11

    move v1, v14

    move v9, v15

    move/from16 v11, v33

    move-object v15, v5

    move-object v7, v6

    move-object/from16 v6, v24

    move-object v5, v2

    move-object/from16 v2, v35

    move v14, v13

    move-object/from16 v13, v20

    move/from16 v20, v17

    move/from16 v17, v16

    move/from16 v16, v1

    goto :goto_35

    :cond_51
    move v9, v11

    move v8, v15

    move-object/from16 v12, v20

    move/from16 v10, v33

    move-object v11, v1

    move v15, v14

    move/from16 v20, v17

    move-object/from16 v1, v35

    move/from16 v17, v16

    move/from16 v16, v15

    move-object v14, v5

    move-object/from16 v5, v24

    :goto_33
    move/from16 p1, v0

    const/4 v0, 0x0

    move-object/from16 v39, v2

    move-object v2, v1

    move v1, v15

    move-object v15, v14

    move v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v39

    :goto_34
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/auth/S;->h(Z)V

    if-ge v8, v1, :cond_53

    invoke-static {v7, v8, v15}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v0

    move/from16 v21, v1

    iget v1, v15, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ne v9, v1, :cond_54

    invoke-static {v7, v0, v15}, Lcom/google/android/gms/internal/auth/Q;->j([BILcom/google/android/gms/internal/auth/P;)I

    move-result v0

    move/from16 p2, v0

    iget-wide v0, v15, Lcom/google/android/gms/internal/auth/P;->b:J

    cmp-long v8, v0, v29

    move/from16 v0, p1

    if-eqz v8, :cond_52

    move/from16 v8, p2

    move/from16 v1, v21

    :goto_35
    move/from16 p1, v0

    const/4 v0, 0x1

    goto :goto_34

    :cond_52
    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move/from16 v15, v21

    move/from16 v7, p2

    goto :goto_33

    :cond_53
    move/from16 v21, v1

    :cond_54
    move/from16 v0, p1

    move-object v1, v2

    move-object v5, v6

    move-object v6, v7

    move v7, v14

    move-object/from16 v14, v28

    move/from16 v39, v9

    move v9, v8

    move/from16 v8, v39

    move/from16 v40, v11

    move v11, v10

    move/from16 v10, v40

    move/from16 v41, v20

    move-object/from16 v20, v13

    move-object v13, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v41

    goto/16 :goto_46

    :pswitch_14
    move-object v4, v9

    move v11, v10

    move/from16 v15, v21

    move/from16 v14, v27

    move-object/from16 v3, v36

    const/4 v7, 0x2

    if-ne v12, v7, :cond_57

    check-cast v2, Lcom/google/android/gms/internal/auth/n0;

    invoke-static {v6, v11, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget v8, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    add-int/2addr v8, v7

    :goto_36
    if-ge v7, v8, :cond_55

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/auth/Q;->b([BI)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/auth/n0;->h(I)V

    add-int/lit8 v7, v7, 0x4

    goto :goto_36

    :cond_55
    if-ne v7, v8, :cond_56

    goto :goto_39

    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v7, 0x5

    if-ne v12, v7, :cond_67

    check-cast v2, Lcom/google/android/gms/internal/auth/n0;

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/auth/Q;->b([BI)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/auth/n0;->h(I)V

    add-int/lit8 v9, v11, 0x4

    :goto_37
    if-ge v9, v14, :cond_5c

    invoke-static {v6, v9, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget v8, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ne v15, v8, :cond_5c

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/auth/Q;->b([BI)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/auth/n0;->h(I)V

    add-int/lit8 v9, v7, 0x4

    goto :goto_37

    :pswitch_15
    move-object v4, v9

    move v11, v10

    move/from16 v15, v21

    move/from16 v14, v27

    move-object/from16 v3, v36

    const/4 v7, 0x2

    if-ne v12, v7, :cond_5a

    check-cast v2, Lcom/google/android/gms/internal/auth/x0;

    invoke-static {v6, v11, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget v8, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    add-int/2addr v8, v7

    :goto_38
    if-ge v7, v8, :cond_58

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/auth/Q;->m([BI)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/auth/x0;->h(J)V

    add-int/lit8 v7, v7, 0x8

    goto :goto_38

    :cond_58
    if-ne v7, v8, :cond_59

    :goto_39
    move-object v12, v1

    move v9, v7

    goto/16 :goto_45

    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v7, 0x1

    if-ne v12, v7, :cond_67

    check-cast v2, Lcom/google/android/gms/internal/auth/x0;

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/auth/Q;->m([BI)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/auth/x0;->h(J)V

    add-int/lit8 v9, v11, 0x8

    :goto_3a
    if-ge v9, v14, :cond_5c

    invoke-static {v6, v9, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget v8, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ne v15, v8, :cond_5c

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/auth/Q;->m([BI)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/auth/x0;->h(J)V

    add-int/lit8 v9, v7, 0x8

    goto :goto_3a

    :pswitch_16
    move-object v4, v9

    move v11, v10

    move/from16 v15, v21

    move/from16 v14, v27

    move-object/from16 v3, v36

    const/4 v7, 0x2

    if-ne v12, v7, :cond_5b

    invoke-static {v6, v11, v2, v5}, Lcom/google/android/gms/internal/auth/Q;->e([BILcom/google/android/gms/internal/auth/p0;Lcom/google/android/gms/internal/auth/P;)I

    move-result v2

    move-object v12, v1

    move v9, v2

    goto/16 :goto_45

    :cond_5b
    if-nez v12, :cond_67

    move/from16 p1, v15

    move-object/from16 p2, v28

    move/from16 p3, v11

    move/from16 p4, v14

    move-object/from16 p5, v2

    move-object/from16 p6, v20

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/auth/Q;->i(I[BIILcom/google/android/gms/internal/auth/p0;Lcom/google/android/gms/internal/auth/P;)I

    move-result v9

    :cond_5c
    :goto_3b
    move-object v12, v1

    goto/16 :goto_45

    :pswitch_17
    move-object v4, v9

    move v11, v10

    move/from16 v15, v21

    move/from16 v14, v27

    move-object/from16 v3, v36

    const/4 v7, 0x2

    if-ne v12, v7, :cond_5f

    check-cast v2, Lcom/google/android/gms/internal/auth/x0;

    invoke-static {v6, v11, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget v8, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    add-int/2addr v8, v7

    :goto_3c
    if-ge v7, v8, :cond_5d

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/auth/Q;->j([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget-wide v9, v5, Lcom/google/android/gms/internal/auth/P;->b:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/auth/x0;->h(J)V

    goto :goto_3c

    :cond_5d
    if-ne v7, v8, :cond_5e

    goto :goto_3e

    :cond_5e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_5f
    if-nez v12, :cond_67

    check-cast v2, Lcom/google/android/gms/internal/auth/x0;

    invoke-static {v6, v11, v5}, Lcom/google/android/gms/internal/auth/Q;->j([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    :goto_3d
    iget-wide v8, v5, Lcom/google/android/gms/internal/auth/P;->b:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/auth/x0;->h(J)V

    if-ge v7, v14, :cond_60

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ne v15, v9, :cond_60

    invoke-static {v6, v8, v5}, Lcom/google/android/gms/internal/auth/Q;->j([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    goto :goto_3d

    :cond_60
    :goto_3e
    move v9, v7

    goto :goto_3b

    :pswitch_18
    move-object v4, v9

    move v11, v10

    move/from16 v15, v21

    move/from16 v14, v27

    move-object/from16 v3, v36

    const/4 v7, 0x2

    if-ne v12, v7, :cond_63

    check-cast v2, Lcom/google/android/gms/internal/auth/i0;

    invoke-static {v6, v11, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget v8, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    add-int/2addr v8, v7

    :goto_3f
    if-ge v7, v8, :cond_61

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/auth/Q;->b([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/auth/i0;->h(F)V

    add-int/lit8 v7, v7, 0x4

    goto :goto_3f

    :cond_61
    if-ne v7, v8, :cond_62

    goto :goto_3e

    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_63
    const/4 v7, 0x5

    if-ne v12, v7, :cond_67

    check-cast v2, Lcom/google/android/gms/internal/auth/i0;

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/auth/Q;->b([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/auth/i0;->h(F)V

    add-int/lit8 v9, v11, 0x4

    :goto_40
    if-ge v9, v14, :cond_5c

    invoke-static {v6, v9, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget v8, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ne v15, v8, :cond_5c

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/auth/Q;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/auth/i0;->h(F)V

    add-int/lit8 v9, v7, 0x4

    goto :goto_40

    :pswitch_19
    move-object v4, v9

    move v11, v10

    move/from16 v15, v21

    move/from16 v14, v27

    move-object/from16 v3, v36

    const/4 v7, 0x2

    if-ne v12, v7, :cond_66

    check-cast v2, Lcom/google/android/gms/internal/auth/b0;

    invoke-static {v6, v11, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget v8, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    add-int/2addr v8, v7

    :goto_41
    if-ge v7, v8, :cond_64

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/auth/Q;->m([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/auth/b0;->h(D)V

    add-int/lit8 v7, v7, 0x8

    goto :goto_41

    :cond_64
    if-ne v7, v8, :cond_65

    goto :goto_3e

    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_66
    const/4 v7, 0x1

    if-ne v12, v7, :cond_67

    check-cast v2, Lcom/google/android/gms/internal/auth/b0;

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/auth/Q;->m([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/auth/b0;->h(D)V

    add-int/lit8 v9, v11, 0x8

    :goto_42
    if-ge v9, v14, :cond_5c

    invoke-static {v6, v9, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v7

    iget v8, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ne v15, v8, :cond_5c

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/auth/Q;->m([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/auth/b0;->h(D)V

    add-int/lit8 v9, v7, 0x8

    goto :goto_42

    :goto_43
    iget-object v10, v5, Lcom/google/android/gms/internal/auth/P;->c:Ljava/lang/Object;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v9, v14, :cond_5c

    invoke-static {v6, v9, v5}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v10

    iget v12, v5, Lcom/google/android/gms/internal/auth/P;->a:I

    if-ne v15, v12, :cond_5c

    move-object/from16 p1, v7

    move-object/from16 p2, v28

    move/from16 p3, v10

    move/from16 p4, v14

    move/from16 p5, v8

    move-object/from16 p6, v20

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/auth/Q;->c(Lcom/google/android/gms/internal/auth/S0;[BIIILcom/google/android/gms/internal/auth/P;)I

    move-result v9

    goto :goto_43

    :cond_67
    :goto_44
    move-object v12, v1

    move v9, v11

    :goto_45
    move v7, v13

    move/from16 v21, v14

    move v8, v15

    move/from16 v10, v33

    move-object/from16 v1, v35

    move-object v13, v5

    move/from16 v15, v21

    move-object/from16 v5, v24

    goto/16 :goto_2a

    :goto_46
    if-eq v9, v11, :cond_68

    move v2, v7

    move v7, v9

    move-object v11, v12

    move-object/from16 v12, v20

    move-object/from16 v3, v34

    move/from16 v20, v0

    move-object v0, v5

    move/from16 v39, v21

    move/from16 v21, v8

    move/from16 v8, v39

    :goto_47
    move-object/from16 v18, v3

    move/from16 v9, v16

    move-object/from16 v39, v5

    move-object v5, v0

    move-object v0, v4

    move-object/from16 v4, v39

    goto/16 :goto_0

    :cond_68
    move-object/from16 v24, v5

    move/from16 v2, v16

    move-object/from16 v12, v20

    goto/16 :goto_59

    :cond_69
    move/from16 v9, p2

    move-object/from16 p5, v2

    move-object/from16 v34, v3

    move-object v3, v11

    move/from16 v2, v21

    move-object/from16 v4, v25

    move v11, v10

    const/16 v10, 0x32

    if-ne v7, v10, :cond_6c

    const/4 v10, 0x2

    if-ne v12, v10, :cond_6b

    const/4 v1, 0x3

    .line 9
    div-int/2addr v0, v1

    add-int/2addr v0, v0

    aget-object v0, v8, v0

    move-object/from16 v10, v24

    .line 10
    invoke-virtual {v4, v10, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/auth/C0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/C0;->f()Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-static {}, Lcom/google/android/gms/internal/auth/C0;->b()Lcom/google/android/gms/internal/auth/C0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/C0;->c()Lcom/google/android/gms/internal/auth/C0;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth/D0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/C0;

    invoke-virtual {v4, v10, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6a
    check-cast v0, Lcom/google/android/gms/internal/auth/B0;

    throw v23

    :cond_6b
    move-object/from16 v10, v24

    move-object v1, v10

    :goto_48
    move v8, v2

    move-object/from16 v24, v10

    move v9, v11

    move v7, v13

    move/from16 v2, v16

    move-object/from16 v12, v20

    move/from16 v15, v27

    move-object/from16 v14, v28

    move/from16 v10, v33

    move-object v13, v5

    move-object v5, v1

    :goto_49
    move-object/from16 v1, v35

    goto/16 :goto_59

    :cond_6c
    move-object/from16 v10, v24

    add-int/lit8 v5, v0, 0x2

    aget v5, v35, v5

    const v19, 0xfffff

    and-int v5, v5, v19

    move-object/from16 v21, v8

    move/from16 p2, v9

    int-to-long v8, v5

    packed-switch v7, :pswitch_data_2

    move-object v5, v10

    move v7, v11

    move-object/from16 v10, v20

    move/from16 v20, v0

    move/from16 v39, v13

    move v13, v2

    move/from16 v2, v39

    goto/16 :goto_57

    :pswitch_1a
    const/4 v5, 0x3

    if-ne v12, v5, :cond_6d

    invoke-virtual {v1, v13, v0, v10}, Lcom/google/android/gms/internal/auth/K0;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v7, v2, -0x8

    or-int/lit8 v12, v7, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/K0;->u(I)Lcom/google/android/gms/internal/auth/S0;

    move-result-object v8

    move-object v7, v5

    move-object/from16 v9, v28

    move-object v14, v10

    move v10, v11

    move v15, v11

    move/from16 v11, v27

    move/from16 v24, v2

    move v2, v13

    move-object/from16 v13, v20

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/auth/Q;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/S0;[BIIILcom/google/android/gms/internal/auth/P;)I

    move-result v9

    invoke-virtual {v1, v14, v2, v5, v0}, Lcom/google/android/gms/internal/auth/K0;->j(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v5, v14

    move v7, v15

    move-object/from16 v10, v20

    move/from16 v13, v24

    goto/16 :goto_4e

    :cond_6d
    move/from16 v24, v2

    move v2, v13

    move-object v5, v10

    move v7, v11

    move-object/from16 v10, v20

    :cond_6e
    move/from16 v13, v24

    :cond_6f
    move/from16 v20, v0

    goto/16 :goto_57

    :pswitch_1b
    move/from16 v24, v2

    move-object v5, v10

    move v7, v11

    move v2, v13

    move-object/from16 v10, v20

    if-nez v12, :cond_6e

    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/auth/Q;->j([BILcom/google/android/gms/internal/auth/P;)I

    move-result v1

    iget-wide v11, v10, Lcom/google/android/gms/internal/auth/P;->b:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/auth/a0;->b(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4a

    :pswitch_1c
    move/from16 v24, v2

    move-object v5, v10

    move v7, v11

    move v2, v13

    move-object/from16 v10, v20

    if-nez v12, :cond_6e

    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v1

    iget v11, v10, Lcom/google/android/gms/internal/auth/P;->a:I

    invoke-static {v11}, Lcom/google/android/gms/internal/auth/a0;->a(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4a
    invoke-virtual {v4, v5, v14, v15, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v5, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v20, v0

    move v9, v1

    move/from16 v13, v24

    goto/16 :goto_58

    :pswitch_1d
    move/from16 v24, v2

    move-object v5, v10

    move v7, v11

    move v2, v13

    move-object/from16 v10, v20

    if-nez v12, :cond_6e

    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v1

    iget v11, v10, Lcom/google/android/gms/internal/auth/P;->a:I

    .line 11
    div-int/lit8 v12, v0, 0x3

    add-int/2addr v12, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    aget-object v12, v21, v12

    check-cast v12, Lcom/google/android/gms/internal/auth/o0;

    if-eqz v12, :cond_72

    .line 12
    invoke-interface {v12}, Lcom/google/android/gms/internal/auth/o0;->a()Z

    move-result v12

    if-eqz v12, :cond_70

    goto :goto_4b

    .line 13
    :cond_70
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/auth/m0;

    iget-object v9, v8, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/d1;

    if-ne v9, v3, :cond_71

    invoke-static {}, Lcom/google/android/gms/internal/auth/d1;->a()Lcom/google/android/gms/internal/auth/d1;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/d1;

    :cond_71
    int-to-long v11, v11

    .line 14
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move/from16 v13, v24

    invoke-virtual {v9, v13, v8}, Lcom/google/android/gms/internal/auth/d1;->b(ILjava/lang/Object;)V

    goto :goto_4d

    :cond_72
    :goto_4b
    move/from16 v13, v24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4c

    :pswitch_1e
    move-object v5, v10

    move v7, v11

    move-object/from16 v10, v20

    const/4 v11, 0x2

    move/from16 v39, v13

    move v13, v2

    move/from16 v2, v39

    if-ne v12, v11, :cond_6f

    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/auth/Q;->a([BILcom/google/android/gms/internal/auth/P;)I

    move-result v1

    iget-object v11, v10, Lcom/google/android/gms/internal/auth/P;->c:Ljava/lang/Object;

    :goto_4c
    invoke-virtual {v4, v5, v14, v15, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, v5, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4d
    move/from16 v20, v0

    goto/16 :goto_51

    :pswitch_1f
    move-object v5, v10

    move v7, v11

    move-object/from16 v10, v20

    const/4 v11, 0x2

    move/from16 v39, v13

    move v13, v2

    move/from16 v2, v39

    if-ne v12, v11, :cond_6f

    invoke-virtual {v1, v2, v0, v5}, Lcom/google/android/gms/internal/auth/K0;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/K0;->u(I)Lcom/google/android/gms/internal/auth/S0;

    move-result-object v9

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v28

    move/from16 p4, v7

    move/from16 p5, v27

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/auth/Q;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/S0;[BIILcom/google/android/gms/internal/auth/P;)I

    move-result v9

    invoke-virtual {v1, v5, v2, v8, v0}, Lcom/google/android/gms/internal/auth/K0;->j(Ljava/lang/Object;ILjava/lang/Object;I)V

    :goto_4e
    move/from16 v20, v0

    goto/16 :goto_58

    :pswitch_20
    move-object v5, v10

    move v7, v11

    move-object/from16 v10, v20

    const/4 v1, 0x2

    move/from16 v39, v13

    move v13, v2

    move/from16 v2, v39

    if-ne v12, v1, :cond_6f

    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v1

    iget v11, v10, Lcom/google/android/gms/internal/auth/P;->a:I

    if-nez v11, :cond_73

    move-object/from16 v12, p5

    invoke-virtual {v4, v5, v14, v15, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v20, v0

    goto :goto_50

    :cond_73
    and-int v12, p2, v32

    if-eqz v12, :cond_75

    add-int v12, v1, v11

    invoke-static {v6, v1, v12}, Lcom/google/android/gms/internal/auth/p1;->a([BII)Z

    move-result v12

    if-eqz v12, :cond_74

    goto :goto_4f

    :cond_74
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_75
    :goto_4f
    new-instance v12, Ljava/lang/String;

    move/from16 v20, v0

    sget-object v0, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v6, v1, v11, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v5, v14, v15, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v11

    :goto_50
    invoke-virtual {v4, v5, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_51
    move v9, v1

    goto/16 :goto_58

    :pswitch_21
    move-object v5, v10

    move v7, v11

    move-object/from16 v10, v20

    move/from16 v20, v0

    move/from16 v39, v13

    move v13, v2

    move/from16 v2, v39

    if-nez v12, :cond_77

    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/auth/Q;->j([BILcom/google/android/gms/internal/auth/P;)I

    move-result v0

    iget-wide v11, v10, Lcom/google/android/gms/internal/auth/P;->b:J

    cmp-long v1, v11, v29

    if-eqz v1, :cond_76

    const/16 v31, 0x1

    goto :goto_52

    :cond_76
    const/16 v31, 0x0

    :goto_52
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_53

    :pswitch_22
    move-object v5, v10

    move v7, v11

    move-object/from16 v10, v20

    move/from16 v20, v0

    const/4 v0, 0x5

    move/from16 v39, v13

    move v13, v2

    move/from16 v2, v39

    if-ne v12, v0, :cond_77

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/auth/Q;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_55

    :pswitch_23
    move-object v5, v10

    move v7, v11

    move-object/from16 v10, v20

    move/from16 v20, v0

    const/4 v0, 0x1

    move/from16 v39, v13

    move v13, v2

    move/from16 v2, v39

    if-ne v12, v0, :cond_77

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/auth/Q;->m([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_56

    :pswitch_24
    move-object v5, v10

    move v7, v11

    move-object/from16 v10, v20

    move/from16 v20, v0

    move/from16 v39, v13

    move v13, v2

    move/from16 v2, v39

    if-nez v12, :cond_77

    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/auth/Q;->g([BILcom/google/android/gms/internal/auth/P;)I

    move-result v0

    iget v1, v10, Lcom/google/android/gms/internal/auth/P;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_53

    :pswitch_25
    move-object v5, v10

    move v7, v11

    move-object/from16 v10, v20

    move/from16 v20, v0

    move/from16 v39, v13

    move v13, v2

    move/from16 v2, v39

    if-nez v12, :cond_77

    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/auth/Q;->j([BILcom/google/android/gms/internal/auth/P;)I

    move-result v0

    iget-wide v11, v10, Lcom/google/android/gms/internal/auth/P;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_53
    invoke-virtual {v4, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_54
    invoke-virtual {v4, v5, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v9, v0

    goto :goto_58

    :pswitch_26
    move-object v5, v10

    move v7, v11

    move-object/from16 v10, v20

    move/from16 v20, v0

    const/4 v0, 0x5

    move/from16 v39, v13

    move v13, v2

    move/from16 v2, v39

    if-ne v12, v0, :cond_77

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/auth/Q;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_55
    invoke-virtual {v4, v5, v14, v15, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_54

    :pswitch_27
    move-object v5, v10

    move v7, v11

    move-object/from16 v10, v20

    move/from16 v20, v0

    const/4 v0, 0x1

    move/from16 v39, v13

    move v13, v2

    move/from16 v2, v39

    if-ne v12, v0, :cond_77

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/auth/Q;->m([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_56
    invoke-virtual {v4, v5, v14, v15, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v7, 0x8

    goto :goto_54

    :cond_77
    :goto_57
    move v9, v7

    :goto_58
    if-eq v9, v7, :cond_78

    move v7, v2

    move-object/from16 v24, v5

    move-object v1, v10

    move-object v12, v1

    move v8, v13

    move/from16 v0, v20

    move-object/from16 v11, v22

    move/from16 v15, v27

    move-object/from16 v14, v28

    move/from16 v10, v33

    goto :goto_5b

    :cond_78
    move v7, v2

    move-object/from16 v24, v5

    move-object v12, v10

    move v8, v13

    move/from16 v2, v16

    move/from16 v0, v20

    move/from16 v15, v27

    move-object/from16 v14, v28

    move-object/from16 v1, v35

    move-object v13, v12

    move/from16 v10, v33

    :goto_59
    if-ne v8, v2, :cond_7a

    if-nez v2, :cond_79

    goto :goto_5a

    :cond_79
    move-object v4, v5

    move v7, v9

    move/from16 v0, v17

    move-object/from16 v3, v22

    const v5, 0xfffff

    move v9, v2

    move-object/from16 v2, v34

    goto :goto_5d

    .line 15
    :cond_7a
    :goto_5a
    move-object/from16 v1, v24

    check-cast v1, Lcom/google/android/gms/internal/auth/m0;

    iget-object v11, v1, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/d1;

    if-ne v11, v3, :cond_7b

    invoke-static {}, Lcom/google/android/gms/internal/auth/d1;->a()Lcom/google/android/gms/internal/auth/d1;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/d1;

    move-object v11, v3

    :cond_7b
    move/from16 p1, v8

    move-object/from16 p2, v14

    move/from16 p3, v9

    move/from16 p4, v15

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    .line 16
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/auth/Q;->f(I[BIILcom/google/android/gms/internal/auth/d1;Lcom/google/android/gms/internal/auth/P;)I

    move-result v9

    move/from16 v16, v2

    move-object v1, v12

    move-object v12, v13

    move-object/from16 v11, v22

    :goto_5b
    move/from16 v20, v0

    move v2, v7

    move/from16 v21, v8

    move v7, v9

    move-object/from16 v22, v11

    move-object v13, v12

    move-object v12, v1

    :goto_5c
    move-object v0, v4

    move-object v4, v5

    move v8, v15

    move/from16 v9, v16

    move-object/from16 v5, v24

    move-object/from16 v18, v34

    goto/16 :goto_0

    :cond_7c
    move-object/from16 v35, v1

    move/from16 v33, v10

    move/from16 v27, v15

    move-object/from16 v34, v18

    move/from16 v0, v17

    move/from16 v8, v21

    move-object/from16 v3, v22

    move-object/from16 v2, v34

    const v5, 0xfffff

    :goto_5d
    if-eq v0, v5, :cond_7d

    int-to-long v5, v0

    invoke-virtual {v2, v4, v5, v6, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7d
    iget v0, v3, Lcom/google/android/gms/internal/auth/K0;->g:I

    :goto_5e
    iget v2, v3, Lcom/google/android/gms/internal/auth/K0;->h:I

    if-ge v0, v2, :cond_80

    iget-object v2, v3, Lcom/google/android/gms/internal/auth/K0;->f:[I

    aget v2, v2, v0

    aget v5, v1, v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/auth/K0;->s(I)I

    move-result v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v10, v5

    invoke-static {v10, v11, v4}, Lcom/google/android/gms/internal/auth/m1;->d(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7e

    goto :goto_5f

    .line 17
    :cond_7e
    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v2

    add-int/lit8 v10, v2, 0x1

    iget-object v11, v3, Lcom/google/android/gms/internal/auth/K0;->b:[Ljava/lang/Object;

    aget-object v10, v11, v10

    check-cast v10, Lcom/google/android/gms/internal/auth/o0;

    if-nez v10, :cond_7f

    :goto_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    .line 18
    :cond_7f
    check-cast v5, Lcom/google/android/gms/internal/auth/C0;

    .line 19
    aget-object v0, v11, v2

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/auth/B0;

    throw v23

    :cond_80
    if-nez v9, :cond_82

    if-ne v7, v15, :cond_81

    goto :goto_60

    :cond_81
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->c()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_82
    if-gt v7, v15, :cond_83

    if-ne v8, v9, :cond_83

    :goto_60
    return v7

    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->c()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    .line 21
    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_62

    :goto_61
    throw v0

    :goto_62
    goto :goto_61

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final r(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/K0;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final s(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/K0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final u(I)Lcom/google/android/gms/internal/auth/S0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/K0;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/auth/S0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/auth/P0;->c:Lcom/google/android/gms/internal/auth/P0;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/P0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/S0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/K0;->u(I)Lcom/google/android/gms/internal/auth/S0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/K0;->s(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/S0;->e()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/auth/K0;->l:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/K0;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/S0;->e()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/S0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/K0;->u(I)Lcom/google/android/gms/internal/auth/S0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/S0;->e()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/K0;->s(I)I

    move-result p1

    const p2, 0xfffff

    and-int/2addr p1, p2

    int-to-long p1, p1

    sget-object v1, Lcom/google/android/gms/internal/auth/K0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/K0;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/S0;->e()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/S0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/K0;->s(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/auth/K0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/K0;->u(I)Lcom/google/android/gms/internal/auth/S0;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth/K0;->l(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/K0;->m(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/S0;->e()Lcom/google/android/gms/internal/auth/m0;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcom/google/android/gms/internal/auth/S0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/auth/K0;->A(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/K0;->m(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/S0;->e()Lcom/google/android/gms/internal/auth/m0;

    move-result-object v4

    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/auth/S0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v4

    :cond_3
    invoke-interface {p3, p2, v3}, Lcom/google/android/gms/internal/auth/S0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/K0;->a:[I

    aget p2, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/K0;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/K0;->s(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/gms/internal/auth/K0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/K0;->u(I)Lcom/google/android/gms/internal/auth/S0;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/auth/K0;->n(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/auth/K0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/S0;->e()Lcom/google/android/gms/internal/auth/m0;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lcom/google/android/gms/internal/auth/S0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/auth/K0;->c(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/K0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/S0;->e()Lcom/google/android/gms/internal/auth/m0;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/auth/S0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v0

    :cond_3
    invoke-interface {p3, p2, v5}, Lcom/google/android/gms/internal/auth/S0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p2, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is present but null: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
