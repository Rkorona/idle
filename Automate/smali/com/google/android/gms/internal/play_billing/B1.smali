.class public final Lcom/google/android/gms/internal/play_billing/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/H1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/H1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/y1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/play_billing/R1;

.field public final k:Lcom/google/android/gms/internal/play_billing/L0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/B1;->l:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W1;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/B1;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/y1;[IIILcom/google/android/gms/internal/play_billing/R1;Lcom/google/android/gms/internal/play_billing/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/B1;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/B1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/B1;->d:I

    if-eqz p10, :cond_0

    instance-of p1, p5, Lcom/google/android/gms/internal/play_billing/W0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/B1;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/B1;->g:[I

    iput p7, p0, Lcom/google/android/gms/internal/play_billing/B1;->h:I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/B1;->i:I

    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/B1;->j:Lcom/google/android/gms/internal/play_billing/R1;

    iput-object p10, p0, Lcom/google/android/gms/internal/play_billing/B1;->k:Lcom/google/android/gms/internal/play_billing/L0;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/B1;->e:Lcom/google/android/gms/internal/play_billing/y1;

    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Field "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/Z0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/Z0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Z0;->r()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Q1;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/Z0;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zzc:Lcom/google/android/gms/internal/play_billing/Q1;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q1;->f:Lcom/google/android/gms/internal/play_billing/Q1;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q1;->b()Lcom/google/android/gms/internal/play_billing/Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z0;->zzc:Lcom/google/android/gms/internal/play_billing/Q1;

    :cond_0
    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/play_billing/v1;Lcom/google/android/gms/internal/play_billing/R1;Lcom/google/android/gms/internal/play_billing/M0;)Lcom/google/android/gms/internal/play_billing/B1;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/G1;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/play_billing/G1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/G1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/B1;->l:[I

    move-object v15, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v9, v16

    move/from16 v16, v14

    move v14, v10

    move-object/from16 v32, v7

    move v7, v4

    move v4, v15

    move-object/from16 v15, v32

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/G1;->e()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/G1;->a()Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v17, v16, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v20, v16

    move/from16 v21, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v22, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v22

    or-int/2addr v4, v8

    add-int/lit8 v22, v22, 0xd

    move/from16 v8, v23

    goto :goto_c

    :cond_15
    shl-int v8, v8, v22

    or-int/2addr v4, v8

    move/from16 v8, v23

    goto :goto_d

    :cond_16
    move/from16 v8, v22

    :goto_d
    add-int/lit8 v22, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v24, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v22

    or-int/2addr v8, v6

    add-int/lit8 v22, v22, 0xd

    move/from16 v6, v24

    goto :goto_e

    :cond_17
    shl-int v6, v6, v22

    or-int/2addr v8, v6

    move/from16 v6, v24

    goto :goto_f

    :cond_18
    move/from16 v6, v22

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v18, 0x1

    aput v19, v15, v18

    move/from16 v18, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v24, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v25, v14

    sget-object v14, Lcom/google/android/gms/internal/play_billing/B1;->m:Lsun/misc/Unsafe;

    move/from16 v29, v13

    const/16 v13, 0x33

    if-lt v5, v13, :cond_23

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v13

    const v13, 0xd800

    if-lt v6, v13, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v13, v26

    const/16 v26, 0xd

    :goto_10
    add-int/lit8 v30, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v31, v4

    const v4, 0xd800

    if-lt v13, v4, :cond_1a

    and-int/lit16 v4, v13, 0x1fff

    shl-int v4, v4, v26

    or-int/2addr v6, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v13, v30

    move/from16 v4, v31

    goto :goto_10

    :cond_1a
    shl-int v4, v13, v26

    or-int/2addr v6, v4

    move/from16 v13, v30

    goto :goto_11

    :cond_1b
    move/from16 v31, v4

    move/from16 v13, v26

    :goto_11
    add-int/lit8 v4, v5, -0x33

    move/from16 v26, v13

    const/16 v13, 0x9

    if-eq v4, v13, :cond_1f

    const/16 v13, 0x11

    if-ne v4, v13, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v13, 0xc

    if-ne v4, v13, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/G1;->b()I

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    :goto_12
    add-int/lit8 v4, v9, 0x1

    div-int/lit8 v23, v19, 0x3

    add-int v23, v23, v23

    add-int/lit8 v23, v23, 0x1

    aget-object v9, v10, v9

    aput-object v9, v12, v23

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v13, 0x1

    add-int/lit8 v4, v9, 0x1

    div-int/lit8 v23, v19, 0x3

    add-int v23, v23, v23

    add-int/lit8 v27, v23, 0x1

    aget-object v9, v10, v9

    aput-object v9, v12, v27

    :goto_14
    move v9, v4

    :cond_20
    :goto_15
    add-int/2addr v6, v6

    aget-object v4, v10, v6

    instance-of v13, v4, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/B1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v10, v6

    :goto_16
    move-object v13, v1

    move/from16 v27, v2

    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v2, v1

    add-int/lit8 v6, v6, 0x1

    aget-object v1, v10, v6

    instance-of v4, v1, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_22

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/B1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v6

    :goto_17
    move v4, v2

    invoke-virtual {v14, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v2, v1

    move v6, v2

    move v1, v4

    move-object v4, v13

    move/from16 v28, v26

    move/from16 v2, v27

    move v13, v9

    const/4 v9, 0x0

    goto/16 :goto_23

    :cond_23
    move-object v13, v1

    move/from16 v31, v4

    add-int/lit8 v1, v9, 0x1

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/B1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v9, 0x9

    if-eq v5, v9, :cond_2d

    const/16 v9, 0x11

    if-ne v5, v9, :cond_24

    goto/16 :goto_1c

    :cond_24
    const/16 v9, 0x1b

    if-eq v5, v9, :cond_2c

    const/16 v9, 0x31

    if-ne v5, v9, :cond_25

    add-int/lit8 v9, v1, 0x1

    move-object/from16 v27, v13

    const/4 v13, 0x1

    goto :goto_1a

    :cond_25
    const/16 v9, 0xc

    if-eq v5, v9, :cond_29

    const/16 v9, 0x1e

    if-eq v5, v9, :cond_29

    const/16 v9, 0x2c

    if-ne v5, v9, :cond_26

    goto :goto_18

    :cond_26
    const/16 v9, 0x32

    if-ne v5, v9, :cond_28

    add-int/lit8 v9, v1, 0x1

    add-int/lit8 v27, v20, 0x1

    aput v19, v15, v20

    div-int/lit8 v20, v19, 0x3

    aget-object v1, v10, v1

    add-int v20, v20, v20

    aput-object v1, v12, v20

    if-eqz v2, :cond_27

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v1, v9, 0x1

    aget-object v9, v10, v9

    aput-object v9, v12, v20

    move v9, v1

    move/from16 v23, v2

    move/from16 v20, v27

    move-object/from16 v27, v13

    const/4 v13, 0x1

    goto :goto_1e

    :cond_27
    move v1, v9

    move/from16 v20, v27

    const/4 v2, 0x0

    :cond_28
    move-object/from16 v27, v13

    const/4 v13, 0x1

    goto :goto_1d

    :cond_29
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/G1;->b()I

    move-result v9

    move-object/from16 v27, v13

    const/4 v13, 0x1

    if-eq v9, v13, :cond_2b

    if-eqz v2, :cond_2a

    goto :goto_19

    :cond_2a
    move v9, v1

    const/16 v23, 0x0

    goto :goto_1e

    :cond_2b
    :goto_19
    add-int/lit8 v9, v1, 0x1

    div-int/lit8 v23, v19, 0x3

    add-int v23, v23, v23

    add-int/lit8 v23, v23, 0x1

    aget-object v1, v10, v1

    aput-object v1, v12, v23

    goto :goto_1b

    :cond_2c
    move-object/from16 v27, v13

    const/4 v13, 0x1

    add-int/lit8 v9, v1, 0x1

    :goto_1a
    div-int/lit8 v23, v19, 0x3

    add-int v23, v23, v23

    add-int/lit8 v23, v23, 0x1

    aget-object v1, v10, v1

    aput-object v1, v12, v23

    :goto_1b
    move v1, v9

    goto :goto_1d

    :cond_2d
    :goto_1c
    move-object/from16 v27, v13

    const/4 v13, 0x1

    div-int/lit8 v9, v19, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v13

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v23

    aput-object v23, v12, v9

    :goto_1d
    move v9, v1

    move/from16 v23, v2

    :goto_1e
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v2, v1

    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_31

    const/16 v1, 0x11

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v6, 0x1

    move-object/from16 v4, v27

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v13, 0xd800

    if-lt v6, v13, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v22, 0xd

    :goto_1f
    add-int/lit8 v28, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v13, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v22

    or-int/2addr v6, v1

    add-int/lit8 v22, v22, 0xd

    move/from16 v1, v28

    goto :goto_1f

    :cond_2e
    shl-int v1, v1, v22

    or-int/2addr v6, v1

    goto :goto_20

    :cond_2f
    move/from16 v28, v1

    :goto_20
    add-int v1, v7, v7

    div-int/lit8 v22, v6, 0x20

    add-int v22, v22, v1

    aget-object v1, v10, v22

    instance-of v13, v1, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_30

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_21

    :cond_30
    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/B1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v22

    :goto_21
    invoke-virtual {v14, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v1, v13

    rem-int/lit8 v6, v6, 0x20

    goto :goto_22

    :cond_31
    move-object/from16 v4, v27

    const v1, 0xfffff

    move/from16 v28, v6

    const/4 v6, 0x0

    :goto_22
    const/16 v13, 0x12

    if-lt v5, v13, :cond_32

    const/16 v13, 0x31

    if-gt v5, v13, :cond_32

    add-int/lit8 v13, v21, 0x1

    aput v2, v15, v21

    move/from16 v21, v13

    :cond_32
    move v13, v9

    move v9, v6

    move v6, v1

    move v1, v2

    move/from16 v2, v23

    :goto_23
    add-int/lit8 v14, v19, 0x1

    aput v31, v11, v19

    add-int/lit8 v19, v14, 0x1

    move-object/from16 v22, v3

    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_33

    const/high16 v3, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v3, 0x0

    :goto_24
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v8, 0x0

    :goto_25
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    :goto_26
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v8

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    or-int/2addr v1, v2

    aput v1, v11, v14

    add-int/lit8 v1, v19, 0x1

    shl-int/lit8 v2, v9, 0x14

    or-int/2addr v2, v6

    aput v2, v11, v19

    move/from16 v19, v1

    move-object v1, v4

    move v9, v13

    move-object/from16 v3, v22

    move/from16 v2, v24

    move/from16 v14, v25

    move/from16 v4, v28

    move/from16 v13, v29

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move/from16 v29, v13

    move/from16 v25, v14

    new-instance v1, Lcom/google/android/gms/internal/play_billing/B1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/G1;->a()Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v14

    move-object v9, v1

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v29

    move/from16 v13, v25

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/play_billing/B1;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/y1;[IIILcom/google/android/gms/internal/play_billing/R1;Lcom/google/android/gms/internal/play_billing/M0;)V

    return-object v1

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/P1;

    const/4 v0, 0x0

    goto :goto_28

    :goto_27
    throw v0

    :goto_28
    goto :goto_27
.end method

.method public static x(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/play_billing/H1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/H1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/E1;->c:Lcom/google/android/gms/internal/play_billing/E1;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/E1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/H1;

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

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/H1;->d()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/B1;->m:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/B1;->s(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/H1;->d()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/H1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final D(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/H1;->d()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->z(I)I

    move-result p1

    const p2, 0xfffff

    and-int/2addr p1, p2

    int-to-long p1, p1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/B1;->m:Lsun/misc/Unsafe;

    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/B1;->s(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/H1;->d()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/H1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    const v1, 0xfffff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v8, v4, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/play_billing/B1;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    ushr-int/lit8 v5, v4, 0x14

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    aget v10, v3, v8

    .line 30
    .line 31
    add-int/lit8 v11, v8, 0x2

    .line 32
    .line 33
    aget v3, v3, v11

    .line 34
    .line 35
    and-int v11, v3, v0

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const/16 v13, 0x11

    .line 39
    .line 40
    sget-object v14, Lcom/google/android/gms/internal/play_billing/B1;->m:Lsun/misc/Unsafe;

    .line 41
    .line 42
    if-gt v5, v13, :cond_2

    .line 43
    .line 44
    if-eq v11, v1, :cond_1

    .line 45
    .line 46
    if-ne v11, v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    int-to-long v1, v11

    .line 52
    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v2, v1

    .line 57
    :goto_1
    move v1, v11

    .line 58
    :cond_1
    ushr-int/lit8 v3, v3, 0x14

    .line 59
    .line 60
    shl-int v3, v12, v3

    .line 61
    .line 62
    move v11, v1

    .line 63
    move v13, v2

    .line 64
    move v15, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    move v11, v1

    .line 68
    move v13, v2

    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_2
    and-int/2addr v0, v4

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/play_billing/R0;->Y:Lcom/google/android/gms/internal/play_billing/R0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/R0;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lt v5, v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/internal/play_billing/R0;->Z:Lcom/google/android/gms/internal/play_billing/R0;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_3
    int-to-long v3, v0

    .line 85
    const/16 v16, 0x3f

    .line 86
    .line 87
    packed-switch v5, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_17

    .line 91
    .line 92
    :pswitch_0
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_18

    .line 97
    .line 98
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move/from16 v17, v11

    .line 103
    .line 104
    goto/16 :goto_19

    .line 105
    .line 106
    :pswitch_1
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_18

    .line 111
    .line 112
    shl-int/lit8 v0, v10, 0x3

    .line 113
    .line 114
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/B1;->A(JLjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    move/from16 v17, v11

    .line 119
    .line 120
    goto/16 :goto_1a

    .line 121
    .line 122
    :pswitch_2
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_18

    .line 127
    .line 128
    shl-int/lit8 v0, v10, 0x3

    .line 129
    .line 130
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/B1;->x(JLjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 v17, v11

    .line 135
    .line 136
    goto/16 :goto_1b

    .line 137
    .line 138
    :pswitch_3
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_18

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :pswitch_4
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_18

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :pswitch_5
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_18

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_6
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_18

    .line 166
    .line 167
    shl-int/lit8 v0, v10, 0x3

    .line 168
    .line 169
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/B1;->x(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move/from16 v17, v11

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :pswitch_7
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_18

    .line 182
    .line 183
    shl-int/lit8 v0, v10, 0x3

    .line 184
    .line 185
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move/from16 v17, v11

    .line 190
    .line 191
    goto/16 :goto_1f

    .line 192
    .line 193
    :pswitch_8
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_18

    .line 198
    .line 199
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move/from16 v17, v11

    .line 204
    .line 205
    goto/16 :goto_1e

    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_18

    .line 212
    .line 213
    shl-int/lit8 v0, v10, 0x3

    .line 214
    .line 215
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/D0;

    .line 220
    .line 221
    move/from16 v17, v11

    .line 222
    .line 223
    if-eqz v2, :cond_19

    .line 224
    .line 225
    goto/16 :goto_1f

    .line 226
    .line 227
    :pswitch_a
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_18

    .line 232
    .line 233
    move/from16 v17, v11

    .line 234
    .line 235
    goto/16 :goto_21

    .line 236
    .line 237
    :pswitch_b
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_18

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :pswitch_c
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :pswitch_d
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    :goto_3
    shl-int/lit8 v0, v10, 0x3

    .line 258
    .line 259
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/B1;->x(JLjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    move/from16 v17, v11

    .line 264
    .line 265
    goto/16 :goto_23

    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_f
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_18

    .line 279
    .line 280
    :goto_4
    shl-int/lit8 v0, v10, 0x3

    .line 281
    .line 282
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/B1;->A(JLjava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    move/from16 v17, v11

    .line 287
    .line 288
    goto/16 :goto_25

    .line 289
    .line 290
    :pswitch_10
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_18

    .line 295
    .line 296
    :goto_5
    move/from16 v17, v11

    .line 297
    .line 298
    goto/16 :goto_28

    .line 299
    .line 300
    :pswitch_11
    invoke-virtual {v6, v10, v8, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_18

    .line 305
    .line 306
    :goto_6
    move/from16 v17, v11

    .line 307
    .line 308
    goto/16 :goto_29

    .line 309
    .line 310
    :pswitch_12
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    div-int/lit8 v1, v8, 0x3

    .line 315
    .line 316
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/B1;->b:[Ljava/lang/Object;

    .line 317
    .line 318
    add-int/2addr v1, v1

    .line 319
    aget-object v1, v2, v1

    .line 320
    .line 321
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    .line 322
    .line 323
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r1;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_18

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_4

    .line 344
    .line 345
    goto/16 :goto_17

    .line 346
    .line 347
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0

    .line 361
    :pswitch_13
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/util/List;

    .line 366
    .line 367
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v2, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_5

    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :cond_5
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    :goto_7
    if-ge v3, v2, :cond_6

    .line 384
    .line 385
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lcom/google/android/gms/internal/play_billing/y1;

    .line 390
    .line 391
    invoke-static {v10, v5, v1}, Lcom/google/android/gms/internal/play_billing/G0;->M(ILcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/H1;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    add-int/2addr v4, v5

    .line 396
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_6
    move v0, v4

    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :pswitch_14
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->o(Ljava/util/List;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-lez v0, :cond_18

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :pswitch_15
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->n(Ljava/util/List;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-lez v0, :cond_18

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :pswitch_16
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->j(Ljava/util/List;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-lez v0, :cond_18

    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :pswitch_17
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->h(Ljava/util/List;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-lez v0, :cond_18

    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :pswitch_18
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/util/List;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-lez v0, :cond_18

    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :pswitch_19
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->p(Ljava/util/List;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-lez v0, :cond_18

    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :pswitch_1a
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/util/List;

    .line 491
    .line 492
    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-lez v0, :cond_18

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :pswitch_1b
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->h(Ljava/util/List;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-lez v0, :cond_18

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :pswitch_1c
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->j(Ljava/util/List;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-lez v0, :cond_18

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :pswitch_1d
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->k(Ljava/util/List;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-lez v0, :cond_18

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :pswitch_1e
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->q(Ljava/util/List;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-lez v0, :cond_18

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :pswitch_1f
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->l(Ljava/util/List;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-lez v0, :cond_18

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :pswitch_20
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->h(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-lez v0, :cond_18

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :pswitch_21
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->j(Ljava/util/List;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-lez v0, :cond_18

    .line 590
    .line 591
    :goto_8
    shl-int/lit8 v1, v10, 0x3

    .line 592
    .line 593
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    move/from16 v17, v11

    .line 602
    .line 603
    goto/16 :goto_20

    .line 604
    .line 605
    :pswitch_22
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/util/List;

    .line 610
    .line 611
    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_7

    .line 618
    .line 619
    goto/16 :goto_12

    .line 620
    .line 621
    :cond_7
    shl-int/lit8 v2, v10, 0x3

    .line 622
    .line 623
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->o(Ljava/util/List;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    goto/16 :goto_13

    .line 628
    .line 629
    :pswitch_23
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/util/List;

    .line 634
    .line 635
    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_8

    .line 642
    .line 643
    goto/16 :goto_12

    .line 644
    .line 645
    :cond_8
    shl-int/lit8 v2, v10, 0x3

    .line 646
    .line 647
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->n(Ljava/util/List;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    goto/16 :goto_13

    .line 652
    .line 653
    :pswitch_24
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/util/List;

    .line 658
    .line 659
    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_9

    .line 666
    .line 667
    goto/16 :goto_12

    .line 668
    .line 669
    :cond_9
    shl-int/lit8 v2, v10, 0x3

    .line 670
    .line 671
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->f(Ljava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    goto/16 :goto_13

    .line 676
    .line 677
    :pswitch_25
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/util/List;

    .line 682
    .line 683
    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_a

    .line 690
    .line 691
    goto/16 :goto_12

    .line 692
    .line 693
    :cond_a
    shl-int/lit8 v2, v10, 0x3

    .line 694
    .line 695
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->p(Ljava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    goto/16 :goto_13

    .line 700
    .line 701
    :pswitch_26
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/util/List;

    .line 706
    .line 707
    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_b

    .line 714
    .line 715
    goto/16 :goto_12

    .line 716
    .line 717
    :cond_b
    shl-int/lit8 v2, v10, 0x3

    .line 718
    .line 719
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    mul-int v2, v2, v1

    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-ge v1, v3, :cond_16

    .line 731
    .line 732
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lcom/google/android/gms/internal/play_billing/D0;

    .line 737
    .line 738
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/D0;->i()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    add-int/2addr v4, v3

    .line 747
    add-int/2addr v2, v4

    .line 748
    add-int/lit8 v1, v1, 0x1

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :pswitch_27
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/util/List;

    .line 756
    .line 757
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    sget-object v2, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_c

    .line 768
    .line 769
    :goto_a
    const/4 v0, 0x0

    .line 770
    goto :goto_d

    .line 771
    :cond_c
    shl-int/lit8 v3, v10, 0x3

    .line 772
    .line 773
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    mul-int v3, v3, v2

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    :goto_b
    if-ge v4, v2, :cond_e

    .line 781
    .line 782
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    instance-of v10, v5, Lcom/google/android/gms/internal/play_billing/k1;

    .line 787
    .line 788
    if-eqz v10, :cond_d

    .line 789
    .line 790
    check-cast v5, Lcom/google/android/gms/internal/play_billing/k1;

    .line 791
    .line 792
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/k1;->a()I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    add-int/2addr v10, v5

    .line 801
    add-int/2addr v10, v3

    .line 802
    move v3, v10

    .line 803
    goto :goto_c

    .line 804
    :cond_d
    check-cast v5, Lcom/google/android/gms/internal/play_billing/y1;

    .line 805
    .line 806
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/G0;->q(Lcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/H1;)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    add-int/2addr v5, v3

    .line 811
    move v3, v5

    .line 812
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_e
    move v0, v3

    .line 816
    :goto_d
    add-int/2addr v9, v0

    .line 817
    goto/16 :goto_17

    .line 818
    .line 819
    :pswitch_28
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/util/List;

    .line 824
    .line 825
    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 826
    .line 827
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_f

    .line 832
    .line 833
    goto/16 :goto_12

    .line 834
    .line 835
    :cond_f
    shl-int/lit8 v2, v10, 0x3

    .line 836
    .line 837
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    mul-int v2, v2, v1

    .line 842
    .line 843
    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/l1;

    .line 844
    .line 845
    if-eqz v3, :cond_11

    .line 846
    .line 847
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l1;

    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    :goto_e
    if-ge v3, v1, :cond_16

    .line 851
    .line 852
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/l1;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/D0;

    .line 857
    .line 858
    if-eqz v5, :cond_10

    .line 859
    .line 860
    check-cast v4, Lcom/google/android/gms/internal/play_billing/D0;

    .line 861
    .line 862
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/D0;->i()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    add-int/2addr v5, v4

    .line 871
    add-int/2addr v5, v2

    .line 872
    move v2, v5

    .line 873
    goto :goto_f

    .line 874
    :cond_10
    check-cast v4, Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/G0;->r(Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    add-int/2addr v4, v2

    .line 881
    move v2, v4

    .line 882
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_11
    const/4 v3, 0x0

    .line 886
    :goto_10
    if-ge v3, v1, :cond_16

    .line 887
    .line 888
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/D0;

    .line 893
    .line 894
    if-eqz v5, :cond_12

    .line 895
    .line 896
    check-cast v4, Lcom/google/android/gms/internal/play_billing/D0;

    .line 897
    .line 898
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/D0;->i()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    add-int/2addr v5, v4

    .line 907
    add-int/2addr v5, v2

    .line 908
    move v2, v5

    .line 909
    goto :goto_11

    .line 910
    :cond_12
    check-cast v4, Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/G0;->r(Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    add-int/2addr v4, v2

    .line 917
    move v2, v4

    .line 918
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 919
    .line 920
    goto :goto_10

    .line 921
    :pswitch_29
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/util/List;

    .line 926
    .line 927
    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_13

    .line 934
    .line 935
    goto :goto_15

    .line 936
    :cond_13
    shl-int/lit8 v1, v10, 0x3

    .line 937
    .line 938
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    add-int/2addr v1, v12

    .line 943
    mul-int v1, v1, v0

    .line 944
    .line 945
    goto :goto_16

    .line 946
    :pswitch_2a
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/util/List;

    .line 951
    .line 952
    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-nez v1, :cond_14

    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_14
    shl-int/lit8 v2, v10, 0x3

    .line 962
    .line 963
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->k(Ljava/util/List;)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    goto :goto_13

    .line 968
    :pswitch_2b
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Ljava/util/List;

    .line 973
    .line 974
    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 975
    .line 976
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_15

    .line 981
    .line 982
    :goto_12
    const/4 v2, 0x0

    .line 983
    goto :goto_14

    .line 984
    :cond_15
    shl-int/lit8 v2, v10, 0x3

    .line 985
    .line 986
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->q(Ljava/util/List;)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    :goto_13
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    mul-int v2, v2, v1

    .line 995
    .line 996
    add-int/2addr v2, v0

    .line 997
    :cond_16
    :goto_14
    add-int/2addr v9, v2

    .line 998
    goto :goto_17

    .line 999
    :pswitch_2c
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Ljava/util/List;

    .line 1004
    .line 1005
    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_17

    .line 1012
    .line 1013
    :goto_15
    const/4 v1, 0x0

    .line 1014
    goto :goto_16

    .line 1015
    :cond_17
    shl-int/lit8 v1, v10, 0x3

    .line 1016
    .line 1017
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/I1;->l(Ljava/util/List;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    mul-int v1, v1, v0

    .line 1030
    .line 1031
    add-int/2addr v1, v2

    .line 1032
    :goto_16
    add-int/2addr v9, v1

    .line 1033
    :cond_18
    :goto_17
    move/from16 v17, v11

    .line 1034
    .line 1035
    goto/16 :goto_2b

    .line 1036
    .line 1037
    :pswitch_2d
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/I1;->g(ILjava/util/List;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    goto :goto_18

    .line 1048
    :pswitch_2e
    invoke-virtual {v14, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/util/List;

    .line 1053
    .line 1054
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/I1;->i(ILjava/util/List;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    :goto_18
    move/from16 v17, v11

    .line 1059
    .line 1060
    goto/16 :goto_2a

    .line 1061
    .line 1062
    :pswitch_2f
    move-object/from16 v0, p0

    .line 1063
    .line 1064
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    move v2, v8

    .line 1067
    move-wide v4, v3

    .line 1068
    move v3, v11

    .line 1069
    move/from16 v17, v11

    .line 1070
    .line 1071
    move-wide v11, v4

    .line 1072
    move v4, v13

    .line 1073
    move v5, v15

    .line 1074
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_1a

    .line 1079
    .line 1080
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    :goto_19
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y1;

    .line 1085
    .line 1086
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->M(ILcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/H1;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    goto/16 :goto_2a

    .line 1095
    .line 1096
    :pswitch_30
    move/from16 v17, v11

    .line 1097
    .line 1098
    move-wide v11, v3

    .line 1099
    move-object/from16 v0, p0

    .line 1100
    .line 1101
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    move v2, v8

    .line 1104
    move/from16 v3, v17

    .line 1105
    .line 1106
    move v4, v13

    .line 1107
    move v5, v15

    .line 1108
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_1a

    .line 1113
    .line 1114
    shl-int/lit8 v0, v10, 0x3

    .line 1115
    .line 1116
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v1

    .line 1120
    :goto_1a
    add-long v3, v1, v1

    .line 1121
    .line 1122
    shr-long v1, v1, v16

    .line 1123
    .line 1124
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    xor-long/2addr v1, v3

    .line 1129
    goto/16 :goto_26

    .line 1130
    .line 1131
    :pswitch_31
    move/from16 v17, v11

    .line 1132
    .line 1133
    move-wide v11, v3

    .line 1134
    move-object/from16 v0, p0

    .line 1135
    .line 1136
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    move v2, v8

    .line 1139
    move/from16 v3, v17

    .line 1140
    .line 1141
    move v4, v13

    .line 1142
    move v5, v15

    .line 1143
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_1a

    .line 1148
    .line 1149
    shl-int/lit8 v0, v10, 0x3

    .line 1150
    .line 1151
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    :goto_1b
    add-int v2, v1, v1

    .line 1156
    .line 1157
    shr-int/lit8 v1, v1, 0x1f

    .line 1158
    .line 1159
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    xor-int/2addr v1, v2

    .line 1164
    goto/16 :goto_1d

    .line 1165
    .line 1166
    :pswitch_32
    move/from16 v17, v11

    .line 1167
    .line 1168
    move-object/from16 v0, p0

    .line 1169
    .line 1170
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    move v2, v8

    .line 1173
    move/from16 v3, v17

    .line 1174
    .line 1175
    move v4, v13

    .line 1176
    move v5, v15

    .line 1177
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_1a

    .line 1182
    .line 1183
    goto/16 :goto_29

    .line 1184
    .line 1185
    :pswitch_33
    move/from16 v17, v11

    .line 1186
    .line 1187
    move-object/from16 v0, p0

    .line 1188
    .line 1189
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    move v2, v8

    .line 1192
    move/from16 v3, v17

    .line 1193
    .line 1194
    move v4, v13

    .line 1195
    move v5, v15

    .line 1196
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_1a

    .line 1201
    .line 1202
    goto/16 :goto_28

    .line 1203
    .line 1204
    :pswitch_34
    move/from16 v17, v11

    .line 1205
    .line 1206
    move-wide v11, v3

    .line 1207
    move-object/from16 v0, p0

    .line 1208
    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    move v2, v8

    .line 1212
    move/from16 v3, v17

    .line 1213
    .line 1214
    move v4, v13

    .line 1215
    move v5, v15

    .line 1216
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_1a

    .line 1221
    .line 1222
    goto/16 :goto_22

    .line 1223
    .line 1224
    :pswitch_35
    move/from16 v17, v11

    .line 1225
    .line 1226
    move-wide v11, v3

    .line 1227
    move-object/from16 v0, p0

    .line 1228
    .line 1229
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    move v2, v8

    .line 1232
    move/from16 v3, v17

    .line 1233
    .line 1234
    move v4, v13

    .line 1235
    move v5, v15

    .line 1236
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_1a

    .line 1241
    .line 1242
    shl-int/lit8 v0, v10, 0x3

    .line 1243
    .line 1244
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    :goto_1c
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    :goto_1d
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    goto/16 :goto_27

    .line 1257
    .line 1258
    :pswitch_36
    move/from16 v17, v11

    .line 1259
    .line 1260
    move-wide v11, v3

    .line 1261
    move-object/from16 v0, p0

    .line 1262
    .line 1263
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    move v2, v8

    .line 1266
    move/from16 v3, v17

    .line 1267
    .line 1268
    move v4, v13

    .line 1269
    move v5, v15

    .line 1270
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_1a

    .line 1275
    .line 1276
    shl-int/lit8 v0, v10, 0x3

    .line 1277
    .line 1278
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    goto :goto_1f

    .line 1283
    :pswitch_37
    move/from16 v17, v11

    .line 1284
    .line 1285
    move-wide v11, v3

    .line 1286
    move-object/from16 v0, p0

    .line 1287
    .line 1288
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    move v2, v8

    .line 1291
    move/from16 v3, v17

    .line 1292
    .line 1293
    move v4, v13

    .line 1294
    move v5, v15

    .line 1295
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_1a

    .line 1300
    .line 1301
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    :goto_1e
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/I1;->m(ILcom/google/android/gms/internal/play_billing/H1;Ljava/lang/Object;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    goto/16 :goto_2a

    .line 1314
    .line 1315
    :pswitch_38
    move/from16 v17, v11

    .line 1316
    .line 1317
    move-wide v11, v3

    .line 1318
    move-object/from16 v0, p0

    .line 1319
    .line 1320
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    move v2, v8

    .line 1323
    move/from16 v3, v17

    .line 1324
    .line 1325
    move v4, v13

    .line 1326
    move v5, v15

    .line 1327
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_1a

    .line 1332
    .line 1333
    shl-int/lit8 v0, v10, 0x3

    .line 1334
    .line 1335
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/D0;

    .line 1340
    .line 1341
    if-eqz v2, :cond_19

    .line 1342
    .line 1343
    :goto_1f
    check-cast v1, Lcom/google/android/gms/internal/play_billing/D0;

    .line 1344
    .line 1345
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/D0;->i()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    :goto_20
    invoke-static {v2, v1, v0, v9}, LD1/Q;->p(IIII)I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    move v9, v0

    .line 1362
    goto/16 :goto_2b

    .line 1363
    .line 1364
    :cond_19
    check-cast v1, Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G0;->r(Ljava/lang/String;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    goto/16 :goto_27

    .line 1375
    .line 1376
    :pswitch_39
    move/from16 v17, v11

    .line 1377
    .line 1378
    move-object/from16 v0, p0

    .line 1379
    .line 1380
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    move v2, v8

    .line 1383
    move/from16 v3, v17

    .line 1384
    .line 1385
    move v4, v13

    .line 1386
    move v5, v15

    .line 1387
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_1a

    .line 1392
    .line 1393
    :goto_21
    shl-int/lit8 v0, v10, 0x3

    .line 1394
    .line 1395
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    add-int/2addr v0, v12

    .line 1400
    goto/16 :goto_2a

    .line 1401
    .line 1402
    :pswitch_3a
    move/from16 v17, v11

    .line 1403
    .line 1404
    move-object/from16 v0, p0

    .line 1405
    .line 1406
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    move v2, v8

    .line 1409
    move/from16 v3, v17

    .line 1410
    .line 1411
    move v4, v13

    .line 1412
    move v5, v15

    .line 1413
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_1a

    .line 1418
    .line 1419
    goto/16 :goto_28

    .line 1420
    .line 1421
    :pswitch_3b
    move/from16 v17, v11

    .line 1422
    .line 1423
    move-object/from16 v0, p0

    .line 1424
    .line 1425
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    move v2, v8

    .line 1428
    move/from16 v3, v17

    .line 1429
    .line 1430
    move v4, v13

    .line 1431
    move v5, v15

    .line 1432
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_1a

    .line 1437
    .line 1438
    goto/16 :goto_29

    .line 1439
    .line 1440
    :pswitch_3c
    move/from16 v17, v11

    .line 1441
    .line 1442
    move-wide v11, v3

    .line 1443
    move-object/from16 v0, p0

    .line 1444
    .line 1445
    move-object/from16 v1, p1

    .line 1446
    .line 1447
    move v2, v8

    .line 1448
    move/from16 v3, v17

    .line 1449
    .line 1450
    move v4, v13

    .line 1451
    move v5, v15

    .line 1452
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_1a

    .line 1457
    .line 1458
    :goto_22
    shl-int/lit8 v0, v10, 0x3

    .line 1459
    .line 1460
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    :goto_23
    int-to-long v1, v1

    .line 1465
    goto :goto_25

    .line 1466
    :pswitch_3d
    move/from16 v17, v11

    .line 1467
    .line 1468
    move-wide v11, v3

    .line 1469
    move-object/from16 v0, p0

    .line 1470
    .line 1471
    move-object/from16 v1, p1

    .line 1472
    .line 1473
    move v2, v8

    .line 1474
    move/from16 v3, v17

    .line 1475
    .line 1476
    move v4, v13

    .line 1477
    move v5, v15

    .line 1478
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_1a

    .line 1483
    .line 1484
    goto :goto_24

    .line 1485
    :pswitch_3e
    move/from16 v17, v11

    .line 1486
    .line 1487
    move-wide v11, v3

    .line 1488
    move-object/from16 v0, p0

    .line 1489
    .line 1490
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    move v2, v8

    .line 1493
    move/from16 v3, v17

    .line 1494
    .line 1495
    move v4, v13

    .line 1496
    move v5, v15

    .line 1497
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_1a

    .line 1502
    .line 1503
    :goto_24
    shl-int/lit8 v0, v10, 0x3

    .line 1504
    .line 1505
    invoke-virtual {v14, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v1

    .line 1509
    :goto_25
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    :goto_26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->t(J)I

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    :goto_27
    add-int/2addr v1, v0

    .line 1518
    add-int/2addr v1, v9

    .line 1519
    move v9, v1

    .line 1520
    goto :goto_2b

    .line 1521
    :pswitch_3f
    move/from16 v17, v11

    .line 1522
    .line 1523
    move-object/from16 v0, p0

    .line 1524
    .line 1525
    move-object/from16 v1, p1

    .line 1526
    .line 1527
    move v2, v8

    .line 1528
    move/from16 v3, v17

    .line 1529
    .line 1530
    move v4, v13

    .line 1531
    move v5, v15

    .line 1532
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_1a

    .line 1537
    .line 1538
    :goto_28
    shl-int/lit8 v0, v10, 0x3

    .line 1539
    .line 1540
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    add-int/lit8 v0, v0, 0x4

    .line 1545
    .line 1546
    goto :goto_2a

    .line 1547
    :pswitch_40
    move/from16 v17, v11

    .line 1548
    .line 1549
    move-object/from16 v0, p0

    .line 1550
    .line 1551
    move-object/from16 v1, p1

    .line 1552
    .line 1553
    move v2, v8

    .line 1554
    move/from16 v3, v17

    .line 1555
    .line 1556
    move v4, v13

    .line 1557
    move v5, v15

    .line 1558
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_1a

    .line 1563
    .line 1564
    :goto_29
    shl-int/lit8 v0, v10, 0x3

    .line 1565
    .line 1566
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    add-int/lit8 v0, v0, 0x8

    .line 1571
    .line 1572
    :goto_2a
    add-int/2addr v9, v0

    .line 1573
    :cond_1a
    :goto_2b
    add-int/lit8 v8, v8, 0x3

    .line 1574
    .line 1575
    const v0, 0xfffff

    .line 1576
    .line 1577
    .line 1578
    move v2, v13

    .line 1579
    move/from16 v1, v17

    .line 1580
    .line 1581
    goto/16 :goto_0

    .line 1582
    .line 1583
    :cond_1b
    move-object v0, v7

    .line 1584
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 1585
    .line 1586
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Z0;->zzc:Lcom/google/android/gms/internal/play_billing/Q1;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Q1;->a()I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    add-int/2addr v0, v9

    .line 1593
    iget-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/B1;->f:Z

    .line 1594
    .line 1595
    if-eqz v1, :cond_1e

    .line 1596
    .line 1597
    move-object v1, v7

    .line 1598
    check-cast v1, Lcom/google/android/gms/internal/play_billing/W0;

    .line 1599
    .line 1600
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/P0;

    .line 1601
    .line 1602
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    .line 1603
    .line 1604
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/O1;->c()I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    const/4 v3, 0x0

    .line 1609
    const/4 v4, 0x0

    .line 1610
    :goto_2c
    if-ge v3, v2, :cond_1c

    .line 1611
    .line 1612
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/O1;->f(I)Lcom/google/android/gms/internal/play_billing/K1;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/K1;->f()Ljava/lang/Comparable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    check-cast v7, Lcom/google/android/gms/internal/play_billing/O0;

    .line 1621
    .line 1622
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/K1;->getValue()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/P0;->c(Lcom/google/android/gms/internal/play_billing/O0;Ljava/lang/Object;)I

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    add-int/2addr v4, v5

    .line 1631
    add-int/lit8 v3, v3, 0x1

    .line 1632
    .line 1633
    goto :goto_2c

    .line 1634
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/O1;->d()Ljava/util/Set;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    if-eqz v2, :cond_1d

    .line 1647
    .line 1648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    check-cast v2, Ljava/util/Map$Entry;

    .line 1653
    .line 1654
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    check-cast v3, Lcom/google/android/gms/internal/play_billing/O0;

    .line 1659
    .line 1660
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/P0;->c(Lcom/google/android/gms/internal/play_billing/O0;Ljava/lang/Object;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    add-int/2addr v4, v2

    .line 1669
    goto :goto_2d

    .line 1670
    :cond_1d
    add-int/2addr v0, v4

    .line 1671
    :cond_1e
    return v0

    .line 1672
    nop

    .line 1673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/B1;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/Z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->q()V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/q0;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->n()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/B1;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    ushr-int/lit8 v2, v2, 0x14

    and-int/lit16 v2, v2, 0xff

    int-to-long v3, v3

    const/16 v5, 0x9

    sget-object v6, Lcom/google/android/gms/internal/play_billing/B1;->m:Lsun/misc/Unsafe;

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/s1;->d()V

    invoke-virtual {v6, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/e1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/e1;->c()V

    goto :goto_2

    :cond_2
    aget v0, v0, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object v0

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/H1;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->j:Lcom/google/android/gms/internal/play_billing/R1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/R1;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->k:Lcom/google/android/gms/internal/play_billing/L0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void

    nop

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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/B1;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/B1;->z(I)I

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
    ushr-int/lit8 v2, v2, 0x14

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    aget v1, v1, v0

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_2
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :goto_1
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/play_billing/W1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->m(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 67
    .line 68
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/s1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/play_billing/W1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_4
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/play_billing/e1;

    .line 90
    .line 91
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/gms/internal/play_billing/e1;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-lez v5, :cond_1

    .line 106
    .line 107
    if-lez v6, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/e1;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_0

    .line 114
    .line 115
    add-int/2addr v6, v5

    .line 116
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/e1;->f(I)Lcom/google/android/gms/internal/play_billing/e1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    if-gtz v5, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v2, v1

    .line 127
    :goto_2
    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/play_billing/W1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :pswitch_5
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_c
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    :goto_3
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/play_billing/W1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/W1;->v(JLjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/W1;->m(Ljava/lang/Object;JZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    :goto_4
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/W1;->p(IJLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    :goto_5
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/W1;->q(Ljava/lang/Object;JJ)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/W1;->f(JLjava/lang/Object;)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/W1;->o(Ljava/lang/Object;JF)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/play_billing/W1;->e(JLjava/lang/Object;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/W1;->n(Ljava/lang/Object;JD)V

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->l(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_3
    :goto_7
    add-int/lit8 v0, v0, 0x3

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/I1;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->f:Z

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    check-cast p2, Lcom/google/android/gms/internal/play_billing/W0;

    .line 307
    .line 308
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/P0;

    .line 309
    .line 310
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_5

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_5
    check-cast p1, Lcom/google/android/gms/internal/play_billing/W0;

    .line 320
    .line 321
    const/4 p1, 0x0

    .line 322
    throw p1

    .line 323
    :cond_6
    :goto_8
    return-void

    .line 324
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v0, "Mutating immutable message: "

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :goto_9
    throw p2

    .line 341
    :goto_a
    goto :goto_9

    .line 342
    nop

    .line 343
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

.method public final d()Lcom/google/android/gms/internal/play_billing/Z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->e:Lcom/google/android/gms/internal/play_billing/y1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/Z0;->h(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
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
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/B1;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    ushr-int/lit8 v3, v3, 0x14

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_0

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/I1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/I1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/I1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v6, v2, v4

    .line 112
    .line 113
    if-nez v6, :cond_0

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v2, v3, :cond_0

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_5
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    cmp-long v6, v2, v4

    .line 150
    .line 151
    if-nez v6, :cond_0

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_6
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ne v2, v3, :cond_0

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_7
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ne v2, v3, :cond_0

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_8
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ne v2, v3, :cond_0

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/I1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_a
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_0

    .line 236
    .line 237
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/I1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_0

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_b
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_0

    .line 258
    .line 259
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/I1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_c
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_0

    .line 280
    .line 281
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->v(JLjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->v(JLjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ne v2, v3, :cond_0

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_d
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_0

    .line 298
    .line 299
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-ne v2, v3, :cond_0

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_0

    .line 316
    .line 317
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    cmp-long v6, v2, v4

    .line 326
    .line 327
    if-nez v6, :cond_0

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_f
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_0

    .line 336
    .line 337
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v2, v3, :cond_0

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_10
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_0

    .line 353
    .line 354
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    cmp-long v6, v2, v4

    .line 363
    .line 364
    if-nez v6, :cond_0

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_11
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_0

    .line 372
    .line 373
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    cmp-long v6, v2, v4

    .line 382
    .line 383
    if-nez v6, :cond_0

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_12
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_0

    .line 391
    .line 392
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->f(JLjava/lang/Object;)F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->f(JLjava/lang/Object;)F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-ne v2, v3, :cond_0

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/B1;->p(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_0

    .line 416
    .line 417
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/W1;->e(JLjava/lang/Object;)D

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/W1;->e(JLjava/lang/Object;)D

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    cmp-long v6, v2, v4

    .line 434
    .line 435
    if-nez v6, :cond_0

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_0
    :goto_1
    return v0

    .line 439
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_2
    move-object v1, p1

    .line 444
    check-cast v1, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 445
    .line 446
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/Z0;->zzc:Lcom/google/android/gms/internal/play_billing/Q1;

    .line 447
    .line 448
    move-object v2, p2

    .line 449
    check-cast v2, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 450
    .line 451
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/Z0;->zzc:Lcom/google/android/gms/internal/play_billing/Q1;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/Q1;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_3

    .line 458
    .line 459
    return v0

    .line 460
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->f:Z

    .line 461
    .line 462
    if-eqz v0, :cond_4

    .line 463
    .line 464
    check-cast p1, Lcom/google/android/gms/internal/play_billing/W0;

    .line 465
    .line 466
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/P0;

    .line 467
    .line 468
    check-cast p2, Lcom/google/android/gms/internal/play_billing/W0;

    .line 469
    .line 470
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/P0;

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/P0;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    return p1

    .line 477
    :cond_4
    const/4 p1, 0x1

    .line 478
    return p1

    .line 479
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

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/H0;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/B1;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/P0;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/P0;->d()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x0

    .line 37
    :goto_0
    const v11, 0xfffff

    .line 38
    .line 39
    .line 40
    const v0, 0xfffff

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-ge v13, v3, :cond_a

    .line 49
    .line 50
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/B1;->z(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    ushr-int/lit8 v4, v3, 0x14

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    aget v14, v2, v13

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/16 v15, 0x11

    .line 62
    .line 63
    sget-object v12, Lcom/google/android/gms/internal/play_billing/B1;->m:Lsun/misc/Unsafe;

    .line 64
    .line 65
    if-gt v4, v15, :cond_3

    .line 66
    .line 67
    add-int/lit8 v15, v13, 0x2

    .line 68
    .line 69
    aget v15, v2, v15

    .line 70
    .line 71
    and-int v9, v15, v11

    .line 72
    .line 73
    if-eq v9, v0, :cond_2

    .line 74
    .line 75
    if-ne v9, v11, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v0, v9

    .line 80
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    move v1, v0

    .line 85
    move v0, v9

    .line 86
    :cond_2
    ushr-int/lit8 v9, v15, 0x14

    .line 87
    .line 88
    shl-int v9, v5, v9

    .line 89
    .line 90
    move v15, v1

    .line 91
    move/from16 v17, v9

    .line 92
    .line 93
    move v9, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v9, v0

    .line 96
    move v15, v1

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    :goto_3
    if-nez v10, :cond_9

    .line 100
    .line 101
    and-int v0, v3, v11

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    packed-switch v4, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :pswitch_0
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v8, v14, v1, v0}, Lcom/google/android/gms/internal/play_billing/H0;->n(ILcom/google/android/gms/internal/play_billing/H1;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :pswitch_1
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/B1;->A(JLjava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;->b(IJ)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :pswitch_2
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/B1;->x(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->a(II)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :pswitch_3
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/B1;->A(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;->t(IJ)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :pswitch_4
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/B1;->x(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->s(II)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :pswitch_5
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/B1;->x(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->j(II)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :pswitch_6
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/B1;->x(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->d(II)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :pswitch_7
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/gms/internal/play_billing/D0;

    .line 229
    .line 230
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->g(ILcom/google/android/gms/internal/play_billing/D0;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :pswitch_8
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v8, v14, v1, v0}, Lcom/google/android/gms/internal/play_billing/H0;->q(ILcom/google/android/gms/internal/play_billing/H1;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :pswitch_9
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v1, v0, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    .line 271
    .line 272
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/play_billing/G0;->G(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_4
    check-cast v0, Lcom/google/android/gms/internal/play_billing/D0;

    .line 278
    .line 279
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->g(ILcom/google/android/gms/internal/play_billing/D0;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :pswitch_a
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->f(IZ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    :pswitch_b
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/B1;->x(JLjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->k(II)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :pswitch_c
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/B1;->A(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;->l(IJ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :pswitch_d
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/B1;->x(JLjava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->o(II)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_e

    .line 349
    .line 350
    :pswitch_e
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_6

    .line 355
    .line 356
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/B1;->A(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;->e(IJ)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :pswitch_f
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_6

    .line 370
    .line 371
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/B1;->A(JLjava/lang/Object;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;->p(IJ)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :pswitch_10
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_6

    .line 385
    .line 386
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->m(IF)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :pswitch_11
    invoke-virtual {v6, v14, v13, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_6

    .line 406
    .line 407
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Double;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/gms/internal/play_billing/H0;->i(DI)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :pswitch_12
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_5

    .line 427
    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_5
    div-int/lit8 v13, v13, 0x3

    .line 431
    .line 432
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/B1;->b:[Ljava/lang/Object;

    .line 433
    .line 434
    add-int/2addr v13, v13

    .line 435
    aget-object v0, v0, v13

    .line 436
    .line 437
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r1;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    throw v0

    .line 441
    :pswitch_13
    aget v2, v2, v13

    .line 442
    .line 443
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/util/List;

    .line 448
    .line 449
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v3, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 454
    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_6

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-ge v3, v4, :cond_6

    .line 469
    .line 470
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v8, v2, v1, v4}, Lcom/google/android/gms/internal/play_billing/H0;->n(ILcom/google/android/gms/internal/play_billing/H1;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v3, v3, 0x1

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :pswitch_14
    aget v2, v2, v13

    .line 481
    .line 482
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/I1;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :pswitch_15
    aget v2, v2, v13

    .line 494
    .line 495
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/I1;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :pswitch_16
    aget v2, v2, v13

    .line 507
    .line 508
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/I1;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_e

    .line 518
    .line 519
    :pswitch_17
    aget v2, v2, v13

    .line 520
    .line 521
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/I1;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :pswitch_18
    aget v2, v2, v13

    .line 533
    .line 534
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/I1;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_e

    .line 544
    .line 545
    :pswitch_19
    aget v2, v2, v13

    .line 546
    .line 547
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/I1;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_e

    .line 557
    .line 558
    :pswitch_1a
    aget v2, v2, v13

    .line 559
    .line 560
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/util/List;

    .line 565
    .line 566
    :goto_5
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/I1;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_e

    .line 570
    .line 571
    :pswitch_1b
    aget v2, v2, v13

    .line 572
    .line 573
    :goto_6
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/I1;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_e

    .line 583
    .line 584
    :pswitch_1c
    aget v2, v2, v13

    .line 585
    .line 586
    :goto_7
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/I1;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_e

    .line 596
    .line 597
    :pswitch_1d
    aget v2, v2, v13

    .line 598
    .line 599
    :goto_8
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/I1;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_e

    .line 609
    .line 610
    :pswitch_1e
    aget v2, v2, v13

    .line 611
    .line 612
    :goto_9
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/I1;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_e

    .line 622
    .line 623
    :pswitch_1f
    aget v2, v2, v13

    .line 624
    .line 625
    :goto_a
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/I1;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :pswitch_20
    aget v2, v2, v13

    .line 637
    .line 638
    :goto_b
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/I1;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_e

    .line 648
    .line 649
    :pswitch_21
    aget v2, v2, v13

    .line 650
    .line 651
    :goto_c
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/play_billing/I1;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_e

    .line 661
    .line 662
    :pswitch_22
    aget v2, v2, v13

    .line 663
    .line 664
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/util/List;

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/I1;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :pswitch_23
    const/4 v3, 0x0

    .line 677
    aget v2, v2, v13

    .line 678
    .line 679
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/I1;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_e

    .line 689
    .line 690
    :pswitch_24
    const/4 v3, 0x0

    .line 691
    aget v2, v2, v13

    .line 692
    .line 693
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/I1;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_e

    .line 703
    .line 704
    :pswitch_25
    const/4 v3, 0x0

    .line 705
    aget v2, v2, v13

    .line 706
    .line 707
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/I1;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_e

    .line 717
    .line 718
    :pswitch_26
    const/4 v3, 0x0

    .line 719
    aget v2, v2, v13

    .line 720
    .line 721
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/I1;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_e

    .line 731
    .line 732
    :pswitch_27
    const/4 v3, 0x0

    .line 733
    aget v2, v2, v13

    .line 734
    .line 735
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v2, v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/I1;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/H0;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_e

    .line 745
    .line 746
    :pswitch_28
    aget v2, v2, v13

    .line 747
    .line 748
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/util/List;

    .line 753
    .line 754
    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 755
    .line 756
    if-eqz v0, :cond_6

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_6

    .line 763
    .line 764
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/H0;->h(ILjava/util/List;)V

    .line 765
    .line 766
    .line 767
    goto :goto_e

    .line 768
    :pswitch_29
    aget v2, v2, v13

    .line 769
    .line 770
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/util/List;

    .line 775
    .line 776
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    sget-object v3, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 781
    .line 782
    if-eqz v0, :cond_6

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_6

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-ge v3, v4, :cond_6

    .line 796
    .line 797
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v8, v2, v1, v4}, Lcom/google/android/gms/internal/play_billing/H0;->q(ILcom/google/android/gms/internal/play_billing/H1;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    add-int/lit8 v3, v3, 0x1

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :pswitch_2a
    aget v2, v2, v13

    .line 808
    .line 809
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/util/List;

    .line 814
    .line 815
    sget-object v1, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    .line 816
    .line 817
    if-eqz v0, :cond_6

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_6

    .line 824
    .line 825
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/H0;->c(ILjava/util/List;)V

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :pswitch_2b
    aget v2, v2, v13

    .line 830
    .line 831
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Ljava/util/List;

    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    goto/16 :goto_5

    .line 839
    .line 840
    :pswitch_2c
    const/4 v5, 0x0

    .line 841
    aget v2, v2, v13

    .line 842
    .line 843
    goto/16 :goto_6

    .line 844
    .line 845
    :pswitch_2d
    const/4 v5, 0x0

    .line 846
    aget v2, v2, v13

    .line 847
    .line 848
    goto/16 :goto_7

    .line 849
    .line 850
    :pswitch_2e
    const/4 v5, 0x0

    .line 851
    aget v2, v2, v13

    .line 852
    .line 853
    goto/16 :goto_8

    .line 854
    .line 855
    :pswitch_2f
    const/4 v5, 0x0

    .line 856
    aget v2, v2, v13

    .line 857
    .line 858
    goto/16 :goto_9

    .line 859
    .line 860
    :pswitch_30
    const/4 v5, 0x0

    .line 861
    aget v2, v2, v13

    .line 862
    .line 863
    goto/16 :goto_a

    .line 864
    .line 865
    :pswitch_31
    const/4 v5, 0x0

    .line 866
    aget v2, v2, v13

    .line 867
    .line 868
    goto/16 :goto_b

    .line 869
    .line 870
    :pswitch_32
    const/4 v5, 0x0

    .line 871
    aget v2, v2, v13

    .line 872
    .line 873
    goto/16 :goto_c

    .line 874
    .line 875
    :cond_6
    :goto_e
    move-object/from16 v16, v10

    .line 876
    .line 877
    const/16 v18, 0x0

    .line 878
    .line 879
    goto/16 :goto_f

    .line 880
    .line 881
    :pswitch_33
    move-wide v3, v0

    .line 882
    const/4 v5, 0x0

    .line 883
    move-object/from16 v0, p0

    .line 884
    .line 885
    move-object/from16 v1, p1

    .line 886
    .line 887
    move v2, v13

    .line 888
    move-object/from16 v16, v10

    .line 889
    .line 890
    move-wide v10, v3

    .line 891
    move v3, v9

    .line 892
    move v4, v15

    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    move/from16 v5, v17

    .line 896
    .line 897
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_8

    .line 902
    .line 903
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v8, v14, v1, v0}, Lcom/google/android/gms/internal/play_billing/H0;->n(ILcom/google/android/gms/internal/play_billing/H1;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_f

    .line 915
    .line 916
    :pswitch_34
    move-object/from16 v16, v10

    .line 917
    .line 918
    const/16 v18, 0x0

    .line 919
    .line 920
    move-wide v10, v0

    .line 921
    move-object/from16 v0, p0

    .line 922
    .line 923
    move-object/from16 v1, p1

    .line 924
    .line 925
    move v2, v13

    .line 926
    move v3, v9

    .line 927
    move v4, v15

    .line 928
    move/from16 v5, v17

    .line 929
    .line 930
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_8

    .line 935
    .line 936
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 937
    .line 938
    .line 939
    move-result-wide v0

    .line 940
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;->b(IJ)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_f

    .line 944
    .line 945
    :pswitch_35
    move-object/from16 v16, v10

    .line 946
    .line 947
    const/16 v18, 0x0

    .line 948
    .line 949
    move-wide v10, v0

    .line 950
    move-object/from16 v0, p0

    .line 951
    .line 952
    move-object/from16 v1, p1

    .line 953
    .line 954
    move v2, v13

    .line 955
    move v3, v9

    .line 956
    move v4, v15

    .line 957
    move/from16 v5, v17

    .line 958
    .line 959
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_8

    .line 964
    .line 965
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->a(II)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_f

    .line 973
    .line 974
    :pswitch_36
    move-object/from16 v16, v10

    .line 975
    .line 976
    const/16 v18, 0x0

    .line 977
    .line 978
    move-wide v10, v0

    .line 979
    move-object/from16 v0, p0

    .line 980
    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    move v2, v13

    .line 984
    move v3, v9

    .line 985
    move v4, v15

    .line 986
    move/from16 v5, v17

    .line 987
    .line 988
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_8

    .line 993
    .line 994
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 995
    .line 996
    .line 997
    move-result-wide v0

    .line 998
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;->t(IJ)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_f

    .line 1002
    .line 1003
    :pswitch_37
    move-object/from16 v16, v10

    .line 1004
    .line 1005
    const/16 v18, 0x0

    .line 1006
    .line 1007
    move-wide v10, v0

    .line 1008
    move-object/from16 v0, p0

    .line 1009
    .line 1010
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    move v2, v13

    .line 1013
    move v3, v9

    .line 1014
    move v4, v15

    .line 1015
    move/from16 v5, v17

    .line 1016
    .line 1017
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_8

    .line 1022
    .line 1023
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->s(II)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_f

    .line 1031
    .line 1032
    :pswitch_38
    move-object/from16 v16, v10

    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    move-wide v10, v0

    .line 1037
    move-object/from16 v0, p0

    .line 1038
    .line 1039
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    move v2, v13

    .line 1042
    move v3, v9

    .line 1043
    move v4, v15

    .line 1044
    move/from16 v5, v17

    .line 1045
    .line 1046
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_8

    .line 1051
    .line 1052
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->j(II)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_f

    .line 1060
    .line 1061
    :pswitch_39
    move-object/from16 v16, v10

    .line 1062
    .line 1063
    const/16 v18, 0x0

    .line 1064
    .line 1065
    move-wide v10, v0

    .line 1066
    move-object/from16 v0, p0

    .line 1067
    .line 1068
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    move v2, v13

    .line 1071
    move v3, v9

    .line 1072
    move v4, v15

    .line 1073
    move/from16 v5, v17

    .line 1074
    .line 1075
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_8

    .line 1080
    .line 1081
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->d(II)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_f

    .line 1089
    .line 1090
    :pswitch_3a
    move-object/from16 v16, v10

    .line 1091
    .line 1092
    const/16 v18, 0x0

    .line 1093
    .line 1094
    move-wide v10, v0

    .line 1095
    move-object/from16 v0, p0

    .line 1096
    .line 1097
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    move v2, v13

    .line 1100
    move v3, v9

    .line 1101
    move v4, v15

    .line 1102
    move/from16 v5, v17

    .line 1103
    .line 1104
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_8

    .line 1109
    .line 1110
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lcom/google/android/gms/internal/play_billing/D0;

    .line 1115
    .line 1116
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->g(ILcom/google/android/gms/internal/play_billing/D0;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_f

    .line 1120
    .line 1121
    :pswitch_3b
    move-object/from16 v16, v10

    .line 1122
    .line 1123
    const/16 v18, 0x0

    .line 1124
    .line 1125
    move-wide v10, v0

    .line 1126
    move-object/from16 v0, p0

    .line 1127
    .line 1128
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    move v2, v13

    .line 1131
    move v3, v9

    .line 1132
    move v4, v15

    .line 1133
    move/from16 v5, v17

    .line 1134
    .line 1135
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_8

    .line 1140
    .line 1141
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v8, v14, v1, v0}, Lcom/google/android/gms/internal/play_billing/H0;->q(ILcom/google/android/gms/internal/play_billing/H1;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_f

    .line 1153
    .line 1154
    :pswitch_3c
    move-object/from16 v16, v10

    .line 1155
    .line 1156
    const/16 v18, 0x0

    .line 1157
    .line 1158
    move-wide v10, v0

    .line 1159
    move-object/from16 v0, p0

    .line 1160
    .line 1161
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    move v2, v13

    .line 1164
    move v3, v9

    .line 1165
    move v4, v15

    .line 1166
    move/from16 v5, v17

    .line 1167
    .line 1168
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_8

    .line 1173
    .line 1174
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    instance-of v1, v0, Ljava/lang/String;

    .line 1179
    .line 1180
    if-eqz v1, :cond_7

    .line 1181
    .line 1182
    check-cast v0, Ljava/lang/String;

    .line 1183
    .line 1184
    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    .line 1185
    .line 1186
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/play_billing/G0;->G(ILjava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_f

    .line 1190
    .line 1191
    :cond_7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/D0;

    .line 1192
    .line 1193
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->g(ILcom/google/android/gms/internal/play_billing/D0;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_f

    .line 1197
    .line 1198
    :pswitch_3d
    move-object/from16 v16, v10

    .line 1199
    .line 1200
    const/16 v18, 0x0

    .line 1201
    .line 1202
    move-wide v10, v0

    .line 1203
    move-object/from16 v0, p0

    .line 1204
    .line 1205
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    move v2, v13

    .line 1208
    move v3, v9

    .line 1209
    move v4, v15

    .line 1210
    move/from16 v5, v17

    .line 1211
    .line 1212
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_8

    .line 1217
    .line 1218
    invoke-static {v10, v11, v7}, Lcom/google/android/gms/internal/play_billing/W1;->v(JLjava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->f(IZ)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_f

    .line 1226
    .line 1227
    :pswitch_3e
    move-object/from16 v16, v10

    .line 1228
    .line 1229
    const/16 v18, 0x0

    .line 1230
    .line 1231
    move-wide v10, v0

    .line 1232
    move-object/from16 v0, p0

    .line 1233
    .line 1234
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    move v2, v13

    .line 1237
    move v3, v9

    .line 1238
    move v4, v15

    .line 1239
    move/from16 v5, v17

    .line 1240
    .line 1241
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_8

    .line 1246
    .line 1247
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->k(II)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_f

    .line 1255
    .line 1256
    :pswitch_3f
    move-object/from16 v16, v10

    .line 1257
    .line 1258
    const/16 v18, 0x0

    .line 1259
    .line 1260
    move-wide v10, v0

    .line 1261
    move-object/from16 v0, p0

    .line 1262
    .line 1263
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    move v2, v13

    .line 1266
    move v3, v9

    .line 1267
    move v4, v15

    .line 1268
    move/from16 v5, v17

    .line 1269
    .line 1270
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_8

    .line 1275
    .line 1276
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v0

    .line 1280
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;->l(IJ)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_f

    .line 1284
    .line 1285
    :pswitch_40
    move-object/from16 v16, v10

    .line 1286
    .line 1287
    const/16 v18, 0x0

    .line 1288
    .line 1289
    move-wide v10, v0

    .line 1290
    move-object/from16 v0, p0

    .line 1291
    .line 1292
    move-object/from16 v1, p1

    .line 1293
    .line 1294
    move v2, v13

    .line 1295
    move v3, v9

    .line 1296
    move v4, v15

    .line 1297
    move/from16 v5, v17

    .line 1298
    .line 1299
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_8

    .line 1304
    .line 1305
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->o(II)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_f

    .line 1313
    .line 1314
    :pswitch_41
    move-object/from16 v16, v10

    .line 1315
    .line 1316
    const/16 v18, 0x0

    .line 1317
    .line 1318
    move-wide v10, v0

    .line 1319
    move-object/from16 v0, p0

    .line 1320
    .line 1321
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    move v2, v13

    .line 1324
    move v3, v9

    .line 1325
    move v4, v15

    .line 1326
    move/from16 v5, v17

    .line 1327
    .line 1328
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_8

    .line 1333
    .line 1334
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v0

    .line 1338
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;->e(IJ)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_f

    .line 1342
    .line 1343
    :pswitch_42
    move-object/from16 v16, v10

    .line 1344
    .line 1345
    const/16 v18, 0x0

    .line 1346
    .line 1347
    move-wide v10, v0

    .line 1348
    move-object/from16 v0, p0

    .line 1349
    .line 1350
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    move v2, v13

    .line 1353
    move v3, v9

    .line 1354
    move v4, v15

    .line 1355
    move/from16 v5, v17

    .line 1356
    .line 1357
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_8

    .line 1362
    .line 1363
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v0

    .line 1367
    invoke-virtual {v8, v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;->p(IJ)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_f

    .line 1371
    :pswitch_43
    move-object/from16 v16, v10

    .line 1372
    .line 1373
    const/16 v18, 0x0

    .line 1374
    .line 1375
    move-wide v10, v0

    .line 1376
    move-object/from16 v0, p0

    .line 1377
    .line 1378
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    move v2, v13

    .line 1381
    move v3, v9

    .line 1382
    move v4, v15

    .line 1383
    move/from16 v5, v17

    .line 1384
    .line 1385
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_8

    .line 1390
    .line 1391
    invoke-static {v10, v11, v7}, Lcom/google/android/gms/internal/play_billing/W1;->f(JLjava/lang/Object;)F

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    invoke-virtual {v8, v14, v0}, Lcom/google/android/gms/internal/play_billing/H0;->m(IF)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_f

    .line 1399
    :pswitch_44
    move-object/from16 v16, v10

    .line 1400
    .line 1401
    const/16 v18, 0x0

    .line 1402
    .line 1403
    move-wide v10, v0

    .line 1404
    move-object/from16 v0, p0

    .line 1405
    .line 1406
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    move v2, v13

    .line 1409
    move v3, v9

    .line 1410
    move v4, v15

    .line 1411
    move/from16 v5, v17

    .line 1412
    .line 1413
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_8

    .line 1418
    .line 1419
    invoke-static {v10, v11, v7}, Lcom/google/android/gms/internal/play_billing/W1;->e(JLjava/lang/Object;)D

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v0

    .line 1423
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/gms/internal/play_billing/H0;->i(DI)V

    .line 1424
    .line 1425
    .line 1426
    :cond_8
    :goto_f
    add-int/lit8 v13, v13, 0x3

    .line 1427
    .line 1428
    move v0, v9

    .line 1429
    move v1, v15

    .line 1430
    move-object/from16 v10, v16

    .line 1431
    .line 1432
    const v11, 0xfffff

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_1

    .line 1436
    .line 1437
    :cond_9
    move-object/from16 v16, v10

    .line 1438
    .line 1439
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Lcom/google/android/gms/internal/play_billing/X0;

    .line 1444
    .line 1445
    const/4 v0, 0x0

    .line 1446
    throw v0

    .line 1447
    :cond_a
    move-object/from16 v16, v10

    .line 1448
    .line 1449
    const/4 v0, 0x0

    .line 1450
    if-nez v16, :cond_b

    .line 1451
    .line 1452
    move-object v0, v7

    .line 1453
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 1454
    .line 1455
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Z0;->zzc:Lcom/google/android/gms/internal/play_billing/Q1;

    .line 1456
    .line 1457
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/Q1;->d(Lcom/google/android/gms/internal/play_billing/H0;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, Lcom/google/android/gms/internal/play_billing/X0;

    .line 1466
    .line 1467
    goto :goto_11

    .line 1468
    :goto_10
    throw v0

    .line 1469
    :goto_11
    goto :goto_10

    .line 1470
    nop

    .line 1471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/u0;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/B1;->u(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/u0;)I

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/B1;->h:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_b

    .line 18
    .line 19
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/B1;->g:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

    .line 24
    .line 25
    aget v12, v2, v11

    .line 26
    .line 27
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/B1;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v9

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v9, :cond_0

    .line 44
    .line 45
    int-to-long v0, v4

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/play_billing/B1;->m:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 71
    .line 72
    move v5, v14

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v8

    .line 81
    :cond_3
    :goto_2
    ushr-int/lit8 v0, v13, 0x14

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0xff

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    if-eq v0, v1, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x31

    .line 106
    .line 107
    if-eq v0, v1, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    and-int v0, v13, v9

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    div-int/lit8 v11, v11, 0x3

    .line 133
    .line 134
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/B1;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    add-int/2addr v11, v11

    .line 137
    aget-object v0, v0, v11

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r1;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_6
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    and-int v1, v13, v9

    .line 154
    .line 155
    int-to-long v1, v1

    .line 156
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/H1;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    return v8

    .line 167
    :cond_7
    and-int v0, v13, v9

    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge v2, v3, :cond_a

    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/H1;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    return v8

    .line 204
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    move v2, v11

    .line 212
    move v3, v15

    .line 213
    move/from16 v4, v16

    .line 214
    .line 215
    move v5, v14

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B1;->r(Ljava/lang/Object;IIII)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    and-int v1, v13, v9

    .line 227
    .line 228
    int-to-long v1, v1

    .line 229
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/H1;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    return v8

    .line 240
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    move v0, v15

    .line 243
    move/from16 v1, v16

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/B1;->f:Z

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    move-object v0, v7

    .line 252
    check-cast v0, Lcom/google/android/gms/internal/play_billing/W0;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/P0;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/P0;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    return v8

    .line 263
    :cond_c
    return v3
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

.method public final i(Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/B1;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    ushr-int/lit8 v3, v3, 0x14

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x25

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    mul-int/lit8 v1, v1, 0x35

    .line 113
    .line 114
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    :goto_1
    mul-int/lit8 v1, v1, 0x35

    .line 147
    .line 148
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B1;->x(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    :goto_2
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/B1;->A(JLjava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    mul-int/lit8 v1, v1, 0x35

    .line 182
    .line 183
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Float;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_7

    .line 194
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    mul-int/lit8 v1, v1, 0x35

    .line 201
    .line 202
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Double;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    goto :goto_9

    .line 213
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 214
    .line 215
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_0

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_3
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 223
    .line 224
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_8

    .line 233
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 234
    .line 235
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_0

    .line 240
    .line 241
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    :cond_0
    add-int/2addr v1, v6

    .line 246
    goto :goto_b

    .line 247
    :goto_5
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 248
    .line 249
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto :goto_8

    .line 260
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 261
    .line 262
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/W1;->v(JLjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :goto_6
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/f1;->a(Z)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_8

    .line 271
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 272
    .line 273
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    goto :goto_8

    .line 278
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 279
    .line 280
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    goto :goto_a

    .line 285
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 286
    .line 287
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/W1;->f(JLjava/lang/Object;)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :goto_8
    add-int/2addr v2, v1

    .line 296
    move v1, v2

    .line 297
    goto :goto_b

    .line 298
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 299
    .line 300
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/W1;->e(JLjava/lang/Object;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    :goto_a
    sget-object v4, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/nio/charset/Charset;

    .line 309
    .line 310
    const/16 v4, 0x20

    .line 311
    .line 312
    ushr-long v4, v2, v4

    .line 313
    .line 314
    xor-long/2addr v2, v4

    .line 315
    long-to-int v3, v2

    .line 316
    add-int/2addr v1, v3

    .line 317
    :cond_1
    :goto_b
    add-int/lit8 v0, v0, 0x3

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 322
    .line 323
    move-object v0, p1

    .line 324
    check-cast v0, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Z0;->zzc:Lcom/google/android/gms/internal/play_billing/Q1;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Q1;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/2addr v0, v1

    .line 333
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/B1;->f:Z

    .line 334
    .line 335
    if-eqz v1, :cond_3

    .line 336
    .line 337
    mul-int/lit8 v0, v0, 0x35

    .line 338
    .line 339
    check-cast p1, Lcom/google/android/gms/internal/play_billing/W0;

    .line 340
    .line 341
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/W0;->zzb:Lcom/google/android/gms/internal/play_billing/P0;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/O1;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    add-int/2addr p1, v0

    .line 350
    return p1

    .line 351
    :cond_3
    return v0

    .line 352
    nop

    .line 353
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

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/B1;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/B1;->s(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/H1;->d()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcom/google/android/gms/internal/play_billing/H1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/B1;->l(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/B1;->s(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/H1;->d()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object v4

    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/play_billing/H1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v4

    :cond_3
    invoke-interface {p3, p2, v3}, Lcom/google/android/gms/internal/play_billing/H1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

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

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/B1;->m:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/B1;->t(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/B1;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/H1;->d()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lcom/google/android/gms/internal/play_billing/H1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/B1;->m(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/B1;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/H1;->d()Lcom/google/android/gms/internal/play_billing/Z0;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/H1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v0

    :cond_3
    invoke-interface {p3, p2, v5}, Lcom/google/android/gms/internal/play_billing/H1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final l(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

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
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->p(IJLjava/lang/Object;)V

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

.method public final m(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

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
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/W1;->p(IJLjava/lang/Object;)V

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

.method public final n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/B1;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/B1;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/B1;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/play_billing/B1;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/B1;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/play_billing/B1;->m(IILjava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/B1;->z(I)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/D0;->Y:Lcom/google/android/gms/internal/play_billing/C0;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/C0;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/D0;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/internal/play_billing/D0;->Y:Lcom/google/android/gms/internal/play_billing/C0;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/C0;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->v(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    return v7

    .line 176
    :cond_d
    return v6

    .line 177
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    cmp-long v0, p1, v2

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    return v7

    .line 186
    :cond_e
    return v6

    .line 187
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    return v7

    .line 194
    :cond_f
    return v6

    .line 195
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long v0, p1, v2

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    return v7

    .line 204
    :cond_10
    return v6

    .line 205
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->h(JLjava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    cmp-long v0, p1, v2

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    return v7

    .line 214
    :cond_11
    return v6

    .line 215
    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->f(JLjava/lang/Object;)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_12

    .line 224
    .line 225
    return v7

    .line 226
    :cond_12
    return v6

    .line 227
    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/W1;->e(JLjava/lang/Object;)D

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long v0, p1, v2

    .line 236
    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    return v7

    .line 240
    :cond_13
    return v6

    .line 241
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 242
    .line 243
    shl-int p1, v7, p1

    .line 244
    .line 245
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    and-int/2addr p1, p2

    .line 250
    if-eqz p1, :cond_15

    .line 251
    .line 252
    return v7

    .line 253
    :cond_15
    return v6

    .line 254
    nop

    .line 255
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

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/B1;->q(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

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
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/W1;->g(JLjava/lang/Object;)I

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

.method public final u(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/u0;)I
    .locals 36

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/B1;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/play_billing/B1;->m:Lsun/misc/Unsafe;

    move-object/from16 v10, p0

    move-object/from16 v21, v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v13, v5

    move/from16 v6, p3

    move/from16 v7, p4

    move v14, v7

    move/from16 v8, p5

    move v15, v8

    move-object/from16 v12, p6

    move-object/from16 v16, v12

    move-object v11, v3

    const/4 v1, -0x1

    const/4 v9, 0x0

    const v17, 0xfffff

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v3, v4

    :goto_0
    const/16 v22, 0x0

    iget-object v0, v10, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

    if-ge v6, v7, :cond_75

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    if-gez v6, :cond_0

    invoke-static {v6, v5, v7, v12}, Lcom/google/android/gms/internal/play_billing/v0;->i(I[BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v6

    iget v7, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v7

    move v7, v6

    :goto_1
    ushr-int/lit8 v6, v7, 0x3

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/B1;->d:I

    move/from16 v23, v15

    iget v15, v10, Lcom/google/android/gms/internal/play_billing/B1;->c:I

    move/from16 v24, v14

    if-le v6, v1, :cond_2

    const/4 v1, 0x3

    div-int/lit8 v14, v19, 0x3

    if-lt v6, v15, :cond_1

    if-gt v6, v2, :cond_1

    invoke-virtual {v10, v6, v14}, Lcom/google/android/gms/internal/play_billing/B1;->y(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    move v2, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    if-lt v6, v15, :cond_3

    if-gt v6, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v10, v6, v1}, Lcom/google/android/gms/internal/play_billing/B1;->y(II)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_3
    const/4 v14, -0x1

    if-ne v2, v14, :cond_4

    move/from16 v15, v23

    move/from16 v14, v24

    const/4 v2, 0x0

    goto/16 :goto_5c

    :cond_4
    and-int/lit8 v15, v7, 0x7

    add-int/lit8 v19, v2, 0x1

    aget v1, v0, v19

    ushr-int/lit8 v14, v1, 0x14

    and-int/lit16 v14, v14, 0xff

    move/from16 v19, v6

    const v18, 0xfffff

    and-int v6, v1, v18

    move/from16 v20, v7

    int-to-long v6, v6

    move-wide/from16 p3, v6

    const/16 v6, 0x11

    const-wide/16 v25, 0x0

    iget-object v7, v10, Lcom/google/android/gms/internal/play_billing/B1;->b:[Ljava/lang/Object;

    const/high16 v28, 0x20000000

    move-object/from16 v29, v13

    const-string v13, ""

    move-object/from16 p6, v13

    const-string v13, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-gt v14, v6, :cond_11

    add-int/lit8 v6, v2, 0x2

    aget v6, v0, v6

    ushr-int/lit8 v30, v6, 0x14

    const/16 v27, 0x1

    shl-int v30, v27, v30

    move-object/from16 v31, v0

    const v0, 0xfffff

    and-int/2addr v6, v0

    move-object/from16 v32, v13

    move/from16 v13, v17

    move/from16 v17, v1

    if-eq v6, v13, :cond_7

    if-eq v13, v0, :cond_5

    int-to-long v0, v13

    invoke-virtual {v11, v3, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v0, 0xfffff

    :cond_5
    if-ne v6, v0, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    int-to-long v0, v6

    invoke-virtual {v11, v3, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v9, v0

    :goto_4
    move v13, v6

    :cond_7
    packed-switch v14, :pswitch_data_0

    move/from16 v7, v20

    const/4 v0, 0x3

    if-ne v15, v0, :cond_10

    or-int v0, v9, v30

    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/play_billing/B1;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v6, v19, 0x3

    or-int/lit8 v12, v6, 0x4

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object v9

    move/from16 v14, v19

    move-object v6, v1

    move v15, v7

    move-object v7, v9

    move v9, v8

    move-object/from16 v8, v29

    move/from16 p1, v0

    move-object v0, v10

    move/from16 v10, v24

    move/from16 p2, v13

    move-object v13, v11

    move v11, v12

    move-object/from16 v12, v16

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/play_billing/v0;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/H1;[BIIILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v6

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/B1;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v9, p1

    move/from16 v17, p2

    move-object v10, v0

    move/from16 v19, v2

    move-object v11, v13

    move v1, v14

    move/from16 v20, v15

    move/from16 v8, v23

    move v15, v8

    move/from16 v7, v24

    move v14, v7

    move-object/from16 v13, v29

    goto/16 :goto_0

    :pswitch_0
    if-nez v15, :cond_8

    or-int v0, v9, v30

    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/v0;->k([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    iget-wide v6, v12, Lcom/google/android/gms/internal/play_billing/u0;->b:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/E0;->b(J)J

    move-result-wide v6

    move v8, v1

    move-wide v14, v6

    move/from16 v7, v20

    move v6, v0

    move-wide/from16 v0, p3

    goto/16 :goto_e

    :cond_8
    move-object v0, v10

    move/from16 p2, v13

    move/from16 v14, v19

    move/from16 v15, v20

    :goto_5
    move-object v13, v11

    move v11, v8

    goto/16 :goto_13

    :pswitch_1
    if-nez v15, :cond_b

    or-int v0, v9, v30

    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    iget v6, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/E0;->a(I)I

    move-result v6

    move v8, v0

    move v9, v6

    move/from16 v7, v20

    :goto_6
    move v6, v1

    move-wide/from16 v0, p3

    goto/16 :goto_d

    :pswitch_2
    if-nez v15, :cond_b

    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    iget v6, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    .line 3
    div-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v0

    const/4 v8, 0x1

    add-int/2addr v0, v8

    aget-object v0, v7, v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    const/high16 v7, -0x80000000

    and-int v7, v17, v7

    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    .line 4
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/play_billing/c1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/B1;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Q1;

    move-result-object v0

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move/from16 v7, v20

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/play_billing/Q1;->c(ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_a
    :goto_7
    move/from16 v7, v20

    or-int v0, v9, v30

    move v8, v0

    move v9, v6

    goto :goto_6

    :cond_b
    move/from16 v7, v20

    goto/16 :goto_12

    :pswitch_3
    move/from16 v7, v20

    const/4 v0, 0x2

    if-ne v15, v0, :cond_10

    or-int v0, v9, v30

    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/v0;->a([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    :goto_8
    move v9, v0

    goto :goto_a

    :pswitch_4
    move/from16 v7, v20

    const/4 v0, 0x2

    if-ne v15, v0, :cond_10

    or-int v0, v9, v30

    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/play_billing/B1;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object v6

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v29

    move/from16 p4, v8

    move/from16 p5, v24

    move-object/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/play_billing/v0;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/H1;[BIILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v6

    invoke-virtual {v10, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/B1;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_5
    move/from16 v7, v20

    const/4 v0, 0x2

    if-ne v15, v0, :cond_10

    and-int v0, v17, v28

    if-eqz v0, :cond_c

    or-int v0, v9, v30

    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/v0;->f([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    goto :goto_8

    :cond_c
    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ltz v1, :cond_e

    or-int v6, v9, v30

    if-nez v1, :cond_d

    move-object/from16 v8, p6

    iput-object v8, v12, Lcom/google/android/gms/internal/play_billing/u0;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_d
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v8, v12, Lcom/google/android/gms/internal/play_billing/u0;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    :goto_9
    move v1, v0

    move v9, v6

    :goto_a
    iget-object v0, v12, Lcom/google/android/gms/internal/play_billing/u0;->c:Ljava/lang/Object;

    move-wide/from16 v14, p3

    invoke-virtual {v11, v3, v14, v15, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-wide/from16 v0, p3

    move/from16 v7, v20

    if-nez v15, :cond_10

    or-int v9, v9, v30

    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/v0;->k([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v6

    iget-wide v14, v12, Lcom/google/android/gms/internal/play_billing/u0;->b:J

    cmp-long v8, v14, v25

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    invoke-static {v3, v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/W1;->m(Ljava/lang/Object;JZ)V

    goto/16 :goto_f

    :pswitch_7
    move-wide/from16 v0, p3

    move/from16 v7, v20

    const/4 v6, 0x5

    if-ne v15, v6, :cond_10

    add-int/lit8 v6, v8, 0x4

    or-int v9, v9, v30

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/v0;->b([BI)I

    move-result v8

    move/from16 v35, v9

    move v9, v8

    move/from16 v8, v35

    goto :goto_d

    :pswitch_8
    move-wide/from16 v0, p3

    move/from16 v7, v20

    const/4 v6, 0x1

    if-ne v15, v6, :cond_10

    add-int/lit8 v6, v8, 0x8

    or-int v9, v9, v30

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/v0;->n([BI)J

    move-result-wide v14

    move-object/from16 p1, v11

    move-object/from16 p2, v4

    move-wide/from16 p3, v0

    move-wide/from16 p5, v14

    invoke-virtual/range {p1 .. p6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    move v0, v9

    goto/16 :goto_11

    :pswitch_9
    move-wide/from16 v0, p3

    move/from16 v7, v20

    if-nez v15, :cond_10

    or-int v6, v9, v30

    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v8

    iget v9, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    move/from16 v35, v8

    move v8, v6

    move/from16 v6, v35

    :goto_d
    invoke-virtual {v11, v3, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v6

    move v9, v8

    goto :goto_10

    :pswitch_a
    move-wide/from16 v0, p3

    move/from16 v7, v20

    if-nez v15, :cond_10

    or-int v6, v9, v30

    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/v0;->k([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v8

    iget-wide v14, v12, Lcom/google/android/gms/internal/play_billing/u0;->b:J

    :goto_e
    move-object/from16 p1, v11

    move-object/from16 p2, v4

    move-wide/from16 p3, v0

    move-wide/from16 p5, v14

    invoke-virtual/range {p1 .. p6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    move v6, v8

    goto :goto_11

    :pswitch_b
    move-wide/from16 v0, p3

    move/from16 v7, v20

    const/4 v6, 0x5

    if-ne v15, v6, :cond_10

    add-int/lit8 v6, v8, 0x4

    or-int v9, v9, v30

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/v0;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v3, v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/W1;->o(Ljava/lang/Object;JF)V

    goto :goto_f

    :pswitch_c
    move-wide/from16 v0, p3

    move/from16 v7, v20

    const/4 v6, 0x1

    if-ne v15, v6, :cond_10

    add-int/lit8 v6, v8, 0x8

    or-int v9, v9, v30

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/v0;->n([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-static {v3, v0, v1, v14, v15}, Lcom/google/android/gms/internal/play_billing/W1;->n(Ljava/lang/Object;JD)V

    :goto_f
    move v1, v6

    :goto_10
    move v6, v1

    goto :goto_c

    :goto_11
    move v9, v0

    move/from16 v20, v7

    move/from16 v17, v13

    move/from16 v1, v19

    move/from16 v15, v23

    move/from16 v7, v24

    move v14, v7

    move-object/from16 v13, v29

    move/from16 v19, v2

    goto/16 :goto_5f

    :cond_10
    :goto_12
    move v15, v7

    move-object v0, v10

    move/from16 p2, v13

    move/from16 v14, v19

    goto/16 :goto_5

    :goto_13
    move/from16 v17, p2

    move-object v10, v0

    move v8, v11

    move-object v11, v13

    move v6, v14

    move v7, v15

    move/from16 v15, v23

    move/from16 v14, v24

    move-object/from16 v13, v29

    goto/16 :goto_49

    :cond_11
    move-object/from16 v31, v0

    move/from16 v30, v9

    move-object v0, v10

    move/from16 v10, v20

    move/from16 v35, v17

    move/from16 v17, v1

    move-object v1, v13

    move-object v13, v11

    move v11, v8

    move-wide/from16 v8, p3

    move/from16 p3, v19

    move/from16 v19, v35

    const/16 v6, 0x1b

    if-ne v14, v6, :cond_15

    const/4 v6, 0x2

    if-ne v15, v6, :cond_14

    invoke-virtual {v13, v3, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/e1;->b()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_12

    const/16 v6, 0xa

    goto :goto_14

    :cond_12
    add-int/2addr v6, v6

    :goto_14
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/e1;->f(I)Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v1

    invoke-virtual {v13, v3, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object v6

    move/from16 v14, p3

    move v7, v10

    move-object/from16 v8, v29

    move v9, v11

    move v15, v10

    move/from16 v10, v24

    move-object v11, v1

    move-object v1, v12

    move-object/from16 v12, v16

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/play_billing/v0;->d(Lcom/google/android/gms/internal/play_billing/H1;I[BIILcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/u0;)I

    move-result v6

    move-object v10, v0

    move-object v12, v1

    move-object v11, v13

    move v1, v14

    move/from16 v20, v15

    move/from16 v17, v19

    move/from16 v8, v23

    move v15, v8

    move/from16 v7, v24

    move v14, v7

    move-object/from16 v13, v29

    move/from16 v9, v30

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_14
    move-object v1, v3

    move-object v6, v4

    move v3, v10

    move-object v10, v13

    move-object/from16 v20, v21

    move/from16 v17, v24

    move/from16 v13, p3

    goto/16 :goto_48

    :cond_15
    move/from16 v6, p3

    move-object/from16 v32, v4

    const/16 v4, 0x31

    move-object/from16 v20, v1

    const-string v1, "Protocol message had invalid UTF-8."

    if-gt v14, v4, :cond_61

    move-object/from16 p3, v1

    move/from16 v4, v17

    move-object/from16 v17, v0

    int-to-long v0, v4

    invoke-virtual {v13, v3, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/e1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/play_billing/e1;->b()Z

    move-result v28

    if-nez v28, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v28

    move-wide/from16 v33, v0

    add-int v0, v28, v28

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/play_billing/e1;->f(I)Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v0

    invoke-virtual {v13, v3, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15

    :cond_16
    move-wide/from16 v33, v0

    move-object v0, v4

    :goto_15
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v14, :pswitch_data_1

    move v14, v10

    move-object/from16 v9, v17

    move-object/from16 v20, v21

    move/from16 v4, v24

    const/4 v1, 0x3

    move/from16 v17, v2

    move-object/from16 v24, v13

    move v13, v6

    if-ne v15, v1, :cond_5f

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v1, v1, 0x4

    move/from16 v2, v17

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object v3

    move-object/from16 p1, v3

    move-object/from16 p2, v29

    move/from16 p3, v11

    move/from16 p4, v4

    move/from16 p5, v1

    move-object/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/play_billing/v0;->c(Lcom/google/android/gms/internal/play_billing/H1;[BIIILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v6

    move v8, v6

    goto/16 :goto_42

    :pswitch_d
    const/4 v4, 0x2

    if-ne v15, v4, :cond_19

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o1;

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v3

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    add-int/2addr v4, v3

    :goto_16
    if-ge v3, v4, :cond_17

    invoke-static {v5, v3, v12}, Lcom/google/android/gms/internal/play_billing/v0;->k([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v3

    iget-wide v7, v12, Lcom/google/android/gms/internal/play_billing/u0;->b:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/E0;->b(J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/play_billing/o1;->i(J)V

    goto :goto_16

    :cond_17
    if-ne v3, v4, :cond_18

    move v8, v3

    move/from16 v4, v24

    goto/16 :goto_1b

    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-nez v15, :cond_1a

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o1;

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/play_billing/v0;->k([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/u0;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/E0;->b(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/play_billing/o1;->i(J)V

    move/from16 v4, v24

    :goto_17
    if-ge v1, v4, :cond_1f

    invoke-static {v5, v1, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v3

    iget v7, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ne v10, v7, :cond_1f

    invoke-static {v5, v3, v12}, Lcom/google/android/gms/internal/play_billing/v0;->k([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    iget-wide v7, v12, Lcom/google/android/gms/internal/play_billing/u0;->b:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/E0;->b(J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/play_billing/o1;->i(J)V

    goto :goto_17

    :cond_1a
    move/from16 v4, v24

    :cond_1b
    move-object/from16 v24, v13

    goto/16 :goto_21

    :pswitch_e
    move/from16 v4, v24

    const/4 v3, 0x2

    if-ne v15, v3, :cond_1e

    check-cast v0, Lcom/google/android/gms/internal/play_billing/a1;

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v3

    iget v7, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    add-int/2addr v7, v3

    :goto_18
    if-ge v3, v7, :cond_1c

    invoke-static {v5, v3, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v3

    iget v8, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/E0;->a(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/a1;->i(I)V

    goto :goto_18

    :cond_1c
    if-ne v3, v7, :cond_1d

    move v1, v3

    goto :goto_1a

    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    if-nez v15, :cond_1b

    check-cast v0, Lcom/google/android/gms/internal/play_billing/a1;

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    :goto_19
    iget v3, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/E0;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/a1;->i(I)V

    if-ge v1, v4, :cond_1f

    invoke-static {v5, v1, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v3

    iget v7, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ne v10, v7, :cond_1f

    invoke-static {v5, v3, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    goto :goto_19

    :cond_1f
    :goto_1a
    move v8, v1

    :goto_1b
    move v1, v4

    move v14, v1

    move v7, v10

    move-object/from16 v24, v13

    move-object/from16 v10, v17

    move/from16 v17, v19

    move/from16 v15, v23

    move-object/from16 v13, v29

    move/from16 v9, v30

    move-object/from16 v0, v31

    goto/16 :goto_46

    :pswitch_f
    move/from16 v4, v24

    const/4 v1, 0x2

    if-ne v15, v1, :cond_20

    invoke-static {v5, v11, v0, v12}, Lcom/google/android/gms/internal/play_billing/v0;->e([BILcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    goto :goto_1c

    :cond_20
    if-nez v15, :cond_28

    move/from16 p1, v10

    move-object/from16 p2, v29

    move/from16 p3, v11

    move/from16 p4, v4

    move-object/from16 p5, v0

    move-object/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/play_billing/v0;->j(I[BIILcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    .line 5
    :goto_1c
    div-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aget-object v7, v7, v8

    check-cast v7, Lcom/google/android/gms/internal/play_billing/c1;

    .line 6
    sget-object v8, Lcom/google/android/gms/internal/play_billing/I1;->a:Lcom/google/android/gms/internal/play_billing/R1;

    if-eqz v7, :cond_26

    instance-of v8, v0, Ljava/util/RandomAccess;

    move-object/from16 v9, v17

    iget-object v9, v9, Lcom/google/android/gms/internal/play_billing/B1;->j:Lcom/google/android/gms/internal/play_billing/R1;

    if-eqz v8, :cond_24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move/from16 p1, v1

    move-object/from16 v1, v22

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1d
    if-ge v14, v8, :cond_23

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 v24, v13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v7, v13}, Lcom/google/android/gms/internal/play_billing/c1;->a(I)Z

    move-result v17

    if-eqz v17, :cond_22

    if-eq v14, v15, :cond_21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v15, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v15, v15, 0x1

    goto :goto_1e

    :cond_22
    invoke-static {v3, v6, v13, v1, v9}, Lcom/google/android/gms/internal/play_billing/I1;->r(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/R1;)Ljava/lang/Object;

    move-result-object v1

    :goto_1e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v24

    goto :goto_1d

    :cond_23
    move-object/from16 v24, v13

    if-eq v15, v8, :cond_27

    invoke-interface {v0, v15, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_20

    :cond_24
    move/from16 p1, v1

    move-object/from16 v24, v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v22

    :cond_25
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/play_billing/c1;->a(I)Z

    move-result v13

    if-nez v13, :cond_25

    invoke-static {v3, v6, v8, v1, v9}, Lcom/google/android/gms/internal/play_billing/I1;->r(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/R1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_26
    move/from16 p1, v1

    move-object/from16 v24, v13

    :cond_27
    :goto_20
    move/from16 v1, p1

    move v14, v4

    move v15, v14

    move v7, v10

    move v8, v11

    move/from16 v17, v19

    move-object/from16 v11, v24

    move-object/from16 v13, v29

    move/from16 v9, v30

    move-object/from16 v0, v31

    move-object/from16 v4, v32

    goto/16 :goto_26

    :cond_28
    move-object/from16 v24, v13

    move-object/from16 v17, v21

    :goto_21
    move v13, v6

    move v14, v10

    move-object/from16 v10, v17

    move-object/from16 v20, v21

    goto/16 :goto_43

    :pswitch_10
    move/from16 v4, v24

    const/4 v3, 0x2

    move-object/from16 v24, v13

    if-ne v15, v3, :cond_31

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v3

    iget v7, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ltz v7, :cond_30

    array-length v8, v5

    sub-int/2addr v8, v3

    if-gt v7, v8, :cond_2f

    move-object/from16 p1, v1

    move v14, v4

    move v15, v14

    move v8, v11

    move/from16 v17, v19

    if-nez v7, :cond_29

    move-object/from16 v7, v20

    move-object/from16 v11, v24

    move-object/from16 v13, v29

    move/from16 v9, v30

    move-object/from16 v4, v32

    move-object v1, v0

    goto :goto_24

    :cond_29
    move-object/from16 v11, v24

    move-object/from16 v13, v29

    move/from16 v9, v30

    move-object/from16 v4, v32

    :goto_22
    invoke-static {v5, v3, v7}, Lcom/google/android/gms/internal/play_billing/D0;->v([BII)Lcom/google/android/gms/internal/play_billing/C0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    move-object v1, v0

    move-object/from16 v7, v20

    goto :goto_25

    :goto_23
    if-ge v3, v14, :cond_2d

    move-object/from16 p1, v1

    invoke-static {v5, v3, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    move/from16 p2, v2

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ne v10, v2, :cond_2e

    invoke-static {v5, v1, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v3

    iget v1, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ltz v1, :cond_2c

    array-length v2, v5

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2b

    if-nez v1, :cond_2a

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 p1, v0

    :goto_24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/D0;->Y:Lcom/google/android/gms/internal/play_billing/C0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    move-object/from16 v0, p1

    goto :goto_23

    :cond_2a
    move/from16 v2, p2

    move-object/from16 v20, v7

    move v7, v1

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v35

    goto :goto_22

    :cond_2b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move/from16 p2, v2

    :cond_2e
    move/from16 v2, p2

    move v1, v3

    move v7, v10

    move-object/from16 v0, v31

    :goto_26
    move-object/from16 v24, v11

    move-object/from16 v10, v21

    move v11, v8

    move v8, v1

    goto/16 :goto_2c

    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move/from16 v4, v24

    const/4 v1, 0x2

    move-object/from16 v24, v13

    if-ne v15, v1, :cond_31

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object v1

    move v13, v6

    move-object v6, v1

    move v7, v10

    move-object/from16 v8, v29

    move v9, v11

    move v14, v10

    move v10, v4

    move v1, v11

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v12, v16

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/play_billing/v0;->d(Lcom/google/android/gms/internal/play_billing/H1;I[BIILcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/u0;)I

    move-result v6

    move-object v12, v0

    move v11, v1

    move-object v10, v3

    move-object/from16 v21, v10

    move v15, v4

    move v8, v6

    move v6, v13

    move v7, v14

    move/from16 v17, v19

    move-object/from16 v13, v29

    move/from16 v9, v30

    move-object/from16 v0, v31

    move v14, v15

    move-object/from16 v4, v32

    goto/16 :goto_2c

    :cond_31
    move v13, v6

    move v14, v10

    move v1, v11

    move-object v0, v12

    move-object/from16 v3, v21

    move-object v12, v0

    move v11, v1

    move-object v10, v3

    goto/16 :goto_2d

    :pswitch_12
    move v14, v10

    move-object/from16 v9, v17

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move/from16 v4, v24

    move-object/from16 v24, v13

    move v13, v6

    const/4 v6, 0x2

    if-ne v15, v6, :cond_40

    const-wide/32 v6, 0x20000000

    and-long v6, v33, v6

    cmp-long v8, v6, v25

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v6

    iget v7, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-nez v8, :cond_36

    if-ltz v7, :cond_35

    if-nez v7, :cond_32

    move-object/from16 v21, v3

    move v15, v4

    move-object v10, v9

    move-object/from16 v17, v16

    move/from16 v9, v30

    move-object/from16 v3, p6

    move/from16 v16, v15

    move-object/from16 v4, v32

    goto :goto_29

    :cond_32
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v6, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object/from16 v21, v3

    move v15, v4

    move-object v10, v9

    move-object/from16 v17, v16

    move/from16 v9, v30

    move-object/from16 v3, p6

    move/from16 v16, v15

    move-object/from16 v4, v32

    :goto_27
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v7

    :goto_28
    if-ge v6, v15, :cond_3d

    invoke-static {v5, v6, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v7

    iget v8, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ne v14, v8, :cond_3d

    invoke-static {v5, v7, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v6

    iget v7, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ltz v7, :cond_34

    if-nez v7, :cond_33

    :goto_29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_33
    new-instance v8, Ljava/lang/String;

    move-object/from16 p1, v0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v6, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object/from16 v0, p1

    goto :goto_27

    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    if-ltz v7, :cond_3f

    if-nez v7, :cond_37

    move-object/from16 v15, p6

    move-object/from16 v21, v3

    move-object v10, v9

    move v8, v11

    move v7, v14

    move-object/from16 v17, v16

    move-object/from16 v11, v24

    move/from16 v9, v30

    move-object v14, v1

    move v3, v2

    move/from16 v16, v4

    move-object/from16 v2, p3

    move-object v1, v0

    move/from16 v0, v16

    move-object/from16 v4, v32

    goto :goto_2b

    :cond_37
    add-int v8, v6, v7

    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/play_billing/X1;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_3e

    new-instance v10, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v5, v6, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p6

    move-object/from16 v21, v3

    move v6, v8

    move-object v10, v9

    move v8, v11

    move v7, v14

    move-object/from16 v17, v16

    move-object/from16 v11, v24

    move/from16 v9, v30

    move-object/from16 p1, v31

    move-object v14, v1

    move v3, v2

    move/from16 v16, v4

    move-object/from16 v2, p3

    move-object v1, v0

    move/from16 v0, v16

    move-object/from16 v4, v32

    :goto_2a
    move/from16 v20, v0

    if-ge v6, v0, :cond_3b

    invoke-static {v5, v6, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v0

    move/from16 p2, v3

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ne v7, v3, :cond_3c

    invoke-static {v5, v0, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v6

    iget v0, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ltz v0, :cond_3a

    if-nez v0, :cond_38

    move-object/from16 v31, p1

    move/from16 v3, p2

    move/from16 v0, v20

    :goto_2b
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v31

    goto :goto_2a

    :cond_38
    add-int v3, v6, v0

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/play_billing/X1;->d([BII)Z

    move-result v24

    if-eqz v24, :cond_39

    move/from16 p3, v3

    new-instance v3, Ljava/lang/String;

    move-object/from16 p4, v4

    sget-object v4, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v6, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, p2

    move/from16 v6, p3

    move-object/from16 v4, p4

    move/from16 v0, v20

    goto :goto_2a

    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move/from16 p2, v3

    :cond_3c
    move-object/from16 p4, v4

    move-object/from16 v31, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move v14, v7

    move-object/from16 v24, v11

    move/from16 v15, v20

    move v11, v8

    :cond_3d
    move v8, v6

    move v6, v13

    move v7, v14

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v19

    move-object/from16 v13, v29

    move-object/from16 v0, v31

    :goto_2c
    move v1, v14

    move v14, v15

    move/from16 v15, v23

    goto/16 :goto_47

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move-object v10, v9

    :goto_2d
    move-object/from16 v20, v3

    goto/16 :goto_43

    :pswitch_13
    move v14, v10

    move-object/from16 v9, v17

    move-object/from16 v3, v21

    move/from16 v4, v24

    move-object/from16 v24, v13

    move v13, v6

    const/4 v6, 0x2

    if-ne v15, v6, :cond_44

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w0;

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v6

    iget v7, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    add-int/2addr v7, v6

    :goto_2e
    if-ge v6, v7, :cond_42

    invoke-static {v5, v6, v12}, Lcom/google/android/gms/internal/play_billing/v0;->k([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v6

    move/from16 v17, v2

    move-object/from16 v20, v3

    iget-wide v2, v12, Lcom/google/android/gms/internal/play_billing/u0;->b:J

    cmp-long v8, v2, v25

    if-eqz v8, :cond_41

    const/4 v2, 0x1

    goto :goto_2f

    :cond_41
    const/4 v2, 0x0

    :goto_2f
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/w0;->h(Z)V

    move/from16 v2, v17

    move-object/from16 v3, v20

    goto :goto_2e

    :cond_42
    move/from16 v17, v2

    move-object/from16 v20, v3

    if-ne v6, v7, :cond_43

    move v3, v4

    move v8, v6

    goto/16 :goto_39

    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move/from16 v17, v2

    move-object/from16 v20, v3

    if-nez v15, :cond_5f

    check-cast v0, Lcom/google/android/gms/internal/play_billing/w0;

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/play_billing/v0;->k([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/play_billing/u0;->b:J

    cmp-long v6, v2, v25

    move v3, v4

    move-object v10, v9

    move v8, v11

    if-eqz v6, :cond_45

    move v6, v13

    move v7, v14

    move-object/from16 v21, v20

    move/from16 v15, v23

    move-object/from16 v11, v24

    move-object/from16 v13, v29

    move/from16 v9, v30

    move v14, v3

    move-object/from16 v4, v32

    goto :goto_32

    :cond_45
    move v6, v13

    move v7, v14

    move/from16 v2, v17

    move/from16 v17, v19

    move-object/from16 v21, v20

    move/from16 v15, v23

    move-object/from16 v11, v24

    move-object/from16 v13, v29

    move/from16 v9, v30

    move v14, v3

    move-object/from16 v4, v32

    :goto_30
    move/from16 p1, v2

    const/4 v2, 0x0

    :goto_31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/w0;->h(Z)V

    if-ge v1, v14, :cond_47

    invoke-static {v5, v1, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v2

    move-object/from16 v19, v0

    iget v0, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ne v7, v0, :cond_47

    invoke-static {v5, v2, v12}, Lcom/google/android/gms/internal/play_billing/v0;->k([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    move/from16 p2, v1

    iget-wide v0, v12, Lcom/google/android/gms/internal/play_billing/u0;->b:J

    cmp-long v2, v0, v25

    if-eqz v2, :cond_46

    move/from16 v1, p2

    move-object/from16 v0, v19

    move/from16 v19, v17

    move/from16 v17, p1

    :goto_32
    move/from16 p1, v17

    move/from16 v17, v19

    const/4 v2, 0x1

    goto :goto_31

    :cond_46
    move/from16 v2, p1

    move/from16 v1, p2

    move-object/from16 v0, v19

    goto :goto_30

    :cond_47
    move/from16 v2, p1

    move-object/from16 v24, v11

    move-object/from16 v0, v31

    move v11, v8

    move v8, v1

    goto/16 :goto_3a

    :pswitch_14
    move v14, v10

    move-object/from16 v9, v17

    move-object/from16 v20, v21

    move/from16 v4, v24

    move/from16 v17, v2

    move-object/from16 v24, v13

    const/4 v2, 0x2

    move v13, v6

    if-ne v15, v2, :cond_4b

    check-cast v0, Lcom/google/android/gms/internal/play_billing/a1;

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    add-int v6, v2, v3

    array-length v7, v5

    if-gt v6, v7, :cond_4a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/a1;->size()I

    move-result v7

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/a1;->j(I)V

    :goto_33
    if-ge v2, v6, :cond_48

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/v0;->b([BI)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/a1;->i(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_33

    :cond_48
    if-ne v2, v6, :cond_49

    goto :goto_36

    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    const/4 v1, 0x5

    if-ne v15, v1, :cond_5f

    add-int/lit8 v8, v11, 0x4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/a1;

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/play_billing/v0;->b([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/a1;->i(I)V

    :goto_34
    if-ge v8, v4, :cond_50

    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ne v14, v2, :cond_50

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/v0;->b([BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/a1;->i(I)V

    add-int/lit8 v8, v1, 0x4

    goto :goto_34

    :pswitch_15
    move v14, v10

    move-object/from16 v9, v17

    move-object/from16 v20, v21

    move/from16 v4, v24

    move/from16 v17, v2

    move-object/from16 v24, v13

    const/4 v2, 0x2

    move v13, v6

    if-ne v15, v2, :cond_4f

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o1;

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    add-int v6, v2, v3

    array-length v7, v5

    if-gt v6, v7, :cond_4e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o1;->size()I

    move-result v7

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/o1;->j(I)V

    :goto_35
    if-ge v2, v6, :cond_4c

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/v0;->n([BI)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/play_billing/o1;->i(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_35

    :cond_4c
    if-ne v2, v6, :cond_4d

    :goto_36
    move v8, v2

    goto :goto_38

    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    const/4 v1, 0x1

    if-ne v15, v1, :cond_5f

    add-int/lit8 v8, v11, 0x8

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o1;

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/play_billing/v0;->n([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/o1;->i(J)V

    :goto_37
    if-ge v8, v4, :cond_50

    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ne v14, v2, :cond_50

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/v0;->n([BI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/o1;->i(J)V

    add-int/lit8 v8, v1, 0x8

    goto :goto_37

    :pswitch_16
    move v14, v10

    move-object/from16 v9, v17

    move-object/from16 v20, v21

    move/from16 v4, v24

    const/4 v1, 0x2

    move/from16 v17, v2

    move-object/from16 v24, v13

    move v13, v6

    if-ne v15, v1, :cond_51

    invoke-static {v5, v11, v0, v12}, Lcom/google/android/gms/internal/play_billing/v0;->e([BILcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/u0;)I

    move-result v0

    move v8, v0

    :cond_50
    :goto_38
    move v3, v4

    :goto_39
    move-object v10, v9

    move v6, v13

    move v7, v14

    move/from16 v2, v17

    move/from16 v17, v19

    move-object/from16 v21, v20

    move/from16 v15, v23

    move-object/from16 v13, v29

    move/from16 v9, v30

    move-object/from16 v0, v31

    move v14, v3

    move-object/from16 v4, v32

    :goto_3a
    move v1, v14

    move v14, v3

    goto/16 :goto_47

    :cond_51
    if-nez v15, :cond_5f

    move/from16 p1, v14

    move-object/from16 p2, v29

    move/from16 p3, v11

    move/from16 p4, v4

    move-object/from16 p5, v0

    move-object/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/play_billing/v0;->j(I[BIILcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/u0;)I

    move-result v8

    :cond_52
    :goto_3b
    move v1, v4

    move-object v10, v9

    move v6, v13

    move v7, v14

    move/from16 v2, v17

    goto/16 :goto_45

    :pswitch_17
    move v14, v10

    move-object/from16 v9, v17

    move-object/from16 v20, v21

    move/from16 v4, v24

    move/from16 v17, v2

    move-object/from16 v24, v13

    const/4 v2, 0x2

    move v13, v6

    if-ne v15, v2, :cond_55

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o1;

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    add-int/2addr v3, v2

    move v8, v2

    :goto_3c
    if-ge v8, v3, :cond_53

    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/v0;->k([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v8

    iget-wide v6, v12, Lcom/google/android/gms/internal/play_billing/u0;->b:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/o1;->i(J)V

    goto :goto_3c

    :cond_53
    if-ne v8, v3, :cond_54

    goto :goto_3b

    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    if-nez v15, :cond_5f

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o1;

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/play_billing/v0;->k([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    move v8, v1

    :goto_3d
    iget-wide v1, v12, Lcom/google/android/gms/internal/play_billing/u0;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/o1;->i(J)V

    if-ge v8, v4, :cond_52

    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ne v14, v2, :cond_52

    invoke-static {v5, v1, v12}, Lcom/google/android/gms/internal/play_billing/v0;->k([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v8

    goto :goto_3d

    :pswitch_18
    move v14, v10

    move-object/from16 v9, v17

    move-object/from16 v20, v21

    move/from16 v4, v24

    move/from16 v17, v2

    move-object/from16 v24, v13

    const/4 v2, 0x2

    move v13, v6

    if-ne v15, v2, :cond_59

    check-cast v0, Lcom/google/android/gms/internal/play_billing/S0;

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    add-int v6, v2, v3

    array-length v7, v5

    if-gt v6, v7, :cond_58

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/S0;->size()I

    move-result v7

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/S0;->i(I)V

    move v8, v2

    :goto_3e
    if-ge v8, v6, :cond_56

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/v0;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/S0;->h(F)V

    add-int/lit8 v8, v8, 0x4

    goto :goto_3e

    :cond_56
    if-ne v8, v6, :cond_57

    goto/16 :goto_3b

    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    const/4 v1, 0x5

    if-ne v15, v1, :cond_5f

    add-int/lit8 v8, v11, 0x4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/S0;

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/play_billing/v0;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/S0;->h(F)V

    :goto_3f
    if-ge v8, v4, :cond_52

    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ne v14, v2, :cond_52

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/v0;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/S0;->h(F)V

    add-int/lit8 v8, v1, 0x4

    goto :goto_3f

    :pswitch_19
    move v14, v10

    move-object/from16 v9, v17

    move-object/from16 v20, v21

    move/from16 v4, v24

    move/from16 v17, v2

    move-object/from16 v24, v13

    const/4 v2, 0x2

    move v13, v6

    if-ne v15, v2, :cond_5d

    check-cast v0, Lcom/google/android/gms/internal/play_billing/I0;

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    add-int v6, v2, v3

    array-length v7, v5

    if-gt v6, v7, :cond_5c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/I0;->size()I

    move-result v7

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/I0;->i(I)V

    move v8, v2

    :goto_40
    if-ge v8, v6, :cond_5a

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/v0;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/I0;->h(D)V

    add-int/lit8 v8, v8, 0x8

    goto :goto_40

    :cond_5a
    if-ne v8, v6, :cond_5b

    goto/16 :goto_3b

    :cond_5b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    const/4 v1, 0x1

    if-ne v15, v1, :cond_5f

    add-int/lit8 v8, v11, 0x8

    check-cast v0, Lcom/google/android/gms/internal/play_billing/I0;

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/play_billing/v0;->n([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/I0;->h(D)V

    :goto_41
    if-ge v8, v4, :cond_52

    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ne v14, v2, :cond_52

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/v0;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/I0;->h(D)V

    add-int/lit8 v8, v1, 0x8

    goto :goto_41

    :goto_42
    iget-object v6, v12, Lcom/google/android/gms/internal/play_billing/u0;->c:Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v8, v4, :cond_5e

    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v6

    iget v7, v12, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    if-ne v14, v7, :cond_5e

    move-object/from16 p1, v3

    move-object/from16 p2, v29

    move/from16 p3, v6

    move/from16 p4, v4

    move/from16 p5, v1

    move-object/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/play_billing/v0;->c(Lcom/google/android/gms/internal/play_billing/H1;[BIIILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v8

    goto :goto_42

    :cond_5e
    move v1, v4

    move-object v10, v9

    goto :goto_44

    :cond_5f
    move/from16 v2, v17

    move-object v10, v9

    :goto_43
    move v1, v4

    move v8, v11

    :goto_44
    move v6, v13

    move v7, v14

    :goto_45
    move/from16 v17, v19

    move-object/from16 v21, v20

    move/from16 v15, v23

    move-object/from16 v13, v29

    move/from16 v9, v30

    move-object/from16 v0, v31

    move v14, v1

    :goto_46
    move-object/from16 v4, v32

    :goto_47
    if-eq v8, v11, :cond_60

    move/from16 v19, v2

    move-object v3, v4

    move/from16 v20, v7

    move-object/from16 v11, v24

    move v7, v1

    move v1, v6

    move v6, v8

    goto/16 :goto_5f

    :cond_60
    move-object v3, v4

    move-object/from16 v11, v24

    goto/16 :goto_5c

    :cond_61
    move v3, v10

    move/from16 v4, v17

    move-object/from16 v20, v21

    move/from16 v17, v24

    move-object/from16 v24, v13

    move v13, v6

    const/16 v6, 0x32

    if-ne v14, v6, :cond_64

    const/4 v6, 0x2

    if-ne v15, v6, :cond_63

    const/4 v0, 0x3

    .line 7
    div-int/2addr v2, v0

    add-int/2addr v2, v2

    aget-object v0, v7, v2

    move-object/from16 v10, v24

    move-object/from16 v6, v32

    .line 8
    invoke-virtual {v10, v6, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/s1;->f()Z

    move-result v2

    if-nez v2, :cond_62

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s1;->b()Lcom/google/android/gms/internal/play_billing/s1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/s1;->c()Lcom/google/android/gms/internal/play_billing/s1;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/s1;

    invoke-virtual {v10, v6, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_62
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r1;

    throw v22

    :cond_63
    move-object/from16 v10, v24

    move-object/from16 v6, v32

    move-object v1, v6

    :goto_48
    move v7, v3

    move-object v4, v6

    move v8, v11

    move v6, v13

    move/from16 v14, v17

    move/from16 v17, v19

    move-object/from16 v21, v20

    move/from16 v15, v23

    move-object/from16 v13, v29

    move/from16 v9, v30

    move-object v3, v1

    move-object v11, v10

    move-object v10, v0

    :goto_49
    move-object/from16 v0, v31

    goto/16 :goto_5c

    :cond_64
    move-object/from16 v10, v24

    move-object/from16 v6, v32

    add-int/lit8 v21, v2, 0x2

    aget v21, v31, v21

    const v18, 0xfffff

    and-int v10, v21, v18

    move-object/from16 v21, v7

    move-wide/from16 p3, v8

    int-to-long v7, v10

    packed-switch v14, :pswitch_data_2

    move-object/from16 v21, v0

    move-object v14, v6

    move-object v6, v12

    move v12, v3

    move v3, v11

    move-object/from16 v11, v24

    :cond_65
    :goto_4a
    move/from16 v24, v2

    goto/16 :goto_5a

    :pswitch_1a
    const/4 v9, 0x3

    if-ne v15, v9, :cond_66

    and-int/lit8 v1, v3, -0x8

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v13, v2, v6}, Lcom/google/android/gms/internal/play_billing/B1;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object v7

    move-object v14, v6

    move-object v6, v4

    move-object/from16 v8, v29

    move v9, v11

    move-object/from16 v15, v24

    move/from16 v10, v17

    move/from16 v24, v3

    move v3, v11

    move v11, v1

    move-object v1, v12

    move-object/from16 v12, v16

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/play_billing/v0;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/H1;[BIIILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v6

    invoke-virtual {v0, v14, v13, v4, v2}, Lcom/google/android/gms/internal/play_billing/B1;->o(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v8, v6

    move-object v11, v15

    goto :goto_4c

    :cond_66
    move-object v14, v6

    move-object/from16 v15, v24

    move/from16 v24, v3

    move v3, v11

    move-object/from16 v21, v0

    move-object v6, v12

    move-object v11, v15

    goto :goto_4d

    :pswitch_1b
    move-object v14, v6

    move-object v1, v12

    move-object/from16 v35, v24

    move/from16 v24, v3

    move v3, v11

    move-object/from16 v11, v35

    if-nez v15, :cond_67

    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/play_billing/v0;->k([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v4

    iget-wide v9, v1, Lcom/google/android/gms/internal/play_billing/u0;->b:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/E0;->b(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4b

    :pswitch_1c
    move-object v14, v6

    move-object v1, v12

    move-object/from16 v35, v24

    move/from16 v24, v3

    move v3, v11

    move-object/from16 v11, v35

    if-nez v15, :cond_67

    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v4

    iget v6, v1, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/E0;->a(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4b
    move-wide/from16 v9, p3

    invoke-virtual {v11, v14, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v14, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v4

    :goto_4c
    move-object/from16 v21, v0

    move-object v6, v1

    move/from16 v12, v24

    goto/16 :goto_53

    :cond_67
    move-object/from16 v21, v0

    move-object v6, v1

    :goto_4d
    move/from16 v12, v24

    goto/16 :goto_4a

    :pswitch_1d
    move-wide/from16 v9, p3

    move-object v14, v6

    move-object v1, v12

    move-object/from16 v35, v24

    move/from16 v24, v3

    move v3, v11

    move-object/from16 v11, v35

    if-nez v15, :cond_6a

    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v4

    iget v6, v1, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    .line 9
    div-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v12

    const/4 v15, 0x1

    add-int/2addr v12, v15

    aget-object v12, v21, v12

    check-cast v12, Lcom/google/android/gms/internal/play_billing/c1;

    if-eqz v12, :cond_69

    .line 10
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/play_billing/c1;->a(I)Z

    move-result v12

    if-eqz v12, :cond_68

    goto :goto_4e

    :cond_68
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/B1;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Q1;

    move-result-object v7

    int-to-long v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move/from16 v12, v24

    invoke-virtual {v7, v12, v6}, Lcom/google/android/gms/internal/play_billing/Q1;->c(ILjava/lang/Object;)V

    goto :goto_50

    :cond_69
    :goto_4e
    move/from16 v12, v24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4f

    :cond_6a
    move/from16 v12, v24

    goto :goto_51

    :pswitch_1e
    move-wide/from16 v9, p3

    move-object v14, v6

    move-object v1, v12

    const/4 v4, 0x2

    move v12, v3

    move v3, v11

    move-object/from16 v11, v24

    if-ne v15, v4, :cond_6b

    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/play_billing/v0;->a([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v4

    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/u0;->c:Ljava/lang/Object;

    :goto_4f
    invoke-virtual {v11, v14, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v14, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_50
    move v8, v4

    goto :goto_52

    :cond_6b
    :goto_51
    move-object/from16 v21, v0

    move-object v6, v1

    goto/16 :goto_4a

    :pswitch_1f
    move-object v14, v6

    move-object v1, v12

    const/4 v4, 0x2

    move v12, v3

    move v3, v11

    move-object/from16 v11, v24

    if-ne v15, v4, :cond_6b

    invoke-virtual {v0, v13, v2, v14}, Lcom/google/android/gms/internal/play_billing/B1;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/B1;->B(I)Lcom/google/android/gms/internal/play_billing/H1;

    move-result-object v6

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    move-object/from16 p3, v29

    move/from16 p4, v3

    move/from16 p5, v17

    move-object/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/play_billing/v0;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/H1;[BIILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v8

    invoke-virtual {v0, v14, v13, v4, v2}, Lcom/google/android/gms/internal/play_billing/B1;->o(Ljava/lang/Object;ILjava/lang/Object;I)V

    :goto_52
    move-object/from16 v21, v0

    move-object v6, v1

    :goto_53
    move/from16 v24, v2

    goto/16 :goto_5b

    :pswitch_20
    move-wide/from16 v9, p3

    move-object/from16 v21, v0

    move-object v14, v6

    move-object v6, v12

    const/4 v0, 0x2

    move v12, v3

    move v3, v11

    move-object/from16 v11, v24

    if-ne v15, v0, :cond_65

    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v0

    iget v15, v6, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    move/from16 v24, v2

    if-nez v15, :cond_6c

    move-object/from16 v2, p6

    invoke-virtual {v11, v14, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_59

    :cond_6c
    and-int v2, v4, v28

    add-int v4, v0, v15

    if-eqz v2, :cond_6e

    invoke-static {v5, v0, v4}, Lcom/google/android/gms/internal/play_billing/X1;->d([BII)Z

    move-result v2

    if-eqz v2, :cond_6d

    goto :goto_54

    :cond_6d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    :goto_54
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v0, v15, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, v4

    goto/16 :goto_59

    :pswitch_21
    move-wide/from16 v9, p3

    move-object/from16 v21, v0

    move-object v14, v6

    move-object v6, v12

    move v12, v3

    move v3, v11

    move-object/from16 v11, v24

    move/from16 v24, v2

    if-nez v15, :cond_70

    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/play_billing/v0;->k([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v0

    iget-wide v1, v6, Lcom/google/android/gms/internal/play_billing/u0;->b:J

    cmp-long v4, v1, v25

    if-eqz v4, :cond_6f

    const/16 v27, 0x1

    goto :goto_55

    :cond_6f
    const/16 v27, 0x0

    :goto_55
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_58

    :pswitch_22
    move-wide/from16 v9, p3

    move-object/from16 v21, v0

    move-object v14, v6

    move-object v6, v12

    const/4 v0, 0x5

    move v12, v3

    move v3, v11

    move-object/from16 v11, v24

    move/from16 v24, v2

    if-ne v15, v0, :cond_70

    add-int/lit8 v0, v3, 0x4

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/v0;->b([BI)I

    move-result v1

    goto :goto_57

    :pswitch_23
    move-wide/from16 v9, p3

    move-object/from16 v21, v0

    move-object v14, v6

    move-object v6, v12

    const/4 v0, 0x1

    move v12, v3

    move v3, v11

    move-object/from16 v11, v24

    move/from16 v24, v2

    if-ne v15, v0, :cond_70

    add-int/lit8 v0, v3, 0x8

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/v0;->n([BI)J

    move-result-wide v1

    :goto_56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_58

    :pswitch_24
    move-wide/from16 v9, p3

    move-object/from16 v21, v0

    move-object v14, v6

    move-object v6, v12

    move v12, v3

    move v3, v11

    move-object/from16 v11, v24

    move/from16 v24, v2

    if-nez v15, :cond_70

    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/play_billing/v0;->h([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/play_billing/u0;->a:I

    :goto_57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_58

    :pswitch_25
    move-wide/from16 v9, p3

    move-object/from16 v21, v0

    move-object v14, v6

    move-object v6, v12

    move v12, v3

    move v3, v11

    move-object/from16 v11, v24

    move/from16 v24, v2

    if-nez v15, :cond_70

    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/play_billing/v0;->k([BILcom/google/android/gms/internal/play_billing/u0;)I

    move-result v0

    iget-wide v1, v6, Lcom/google/android/gms/internal/play_billing/u0;->b:J

    goto :goto_56

    :pswitch_26
    move-wide/from16 v9, p3

    move-object/from16 v21, v0

    move-object v14, v6

    move-object v6, v12

    const/4 v0, 0x5

    move v12, v3

    move v3, v11

    move-object/from16 v11, v24

    move/from16 v24, v2

    if-ne v15, v0, :cond_70

    add-int/lit8 v0, v3, 0x4

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/v0;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_58

    :pswitch_27
    move-wide/from16 v9, p3

    move-object/from16 v21, v0

    move-object v14, v6

    move-object v6, v12

    const/4 v0, 0x1

    move v12, v3

    move v3, v11

    move-object/from16 v11, v24

    move/from16 v24, v2

    if-ne v15, v0, :cond_70

    add-int/lit8 v0, v3, 0x8

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/v0;->n([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_58
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_59
    invoke-virtual {v11, v14, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v0

    goto :goto_5b

    :cond_70
    :goto_5a
    move v8, v3

    :goto_5b
    if-eq v8, v3, :cond_71

    move v1, v13

    move-object v3, v14

    move-object v4, v3

    move/from16 v14, v17

    move/from16 v17, v19

    move-object/from16 v10, v21

    move/from16 v15, v23

    move/from16 v19, v24

    move-object/from16 v13, v29

    move/from16 v9, v30

    move-object/from16 v21, v20

    move/from16 v20, v12

    move-object v12, v6

    move v6, v8

    goto/16 :goto_5e

    :cond_71
    move v7, v12

    move-object v3, v14

    move-object v4, v3

    move/from16 v14, v17

    move/from16 v17, v19

    move-object/from16 v10, v21

    move/from16 v15, v23

    move/from16 v2, v24

    move/from16 v9, v30

    move-object/from16 v0, v31

    move-object v12, v6

    move v6, v13

    move-object/from16 v21, v20

    move-object/from16 v13, v29

    :goto_5c
    if-ne v7, v15, :cond_72

    if-eqz v15, :cond_72

    move v6, v8

    move v8, v15

    move/from16 v1, v17

    goto/16 :goto_60

    :cond_72
    iget-boolean v0, v10, Lcom/google/android/gms/internal/play_billing/B1;->f:Z

    if-eqz v0, :cond_74

    iget-object v0, v12, Lcom/google/android/gms/internal/play_billing/u0;->d:Lcom/google/android/gms/internal/play_billing/K0;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/K0;->b:Lcom/google/android/gms/internal/play_billing/K0;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/E1;->c:Lcom/google/android/gms/internal/play_billing/E1;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/K0;->c:Lcom/google/android/gms/internal/play_billing/K0;

    if-eq v0, v1, :cond_74

    iget-object v1, v10, Lcom/google/android/gms/internal/play_billing/B1;->e:Lcom/google/android/gms/internal/play_billing/y1;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/K0;->a(ILcom/google/android/gms/internal/play_billing/y1;)Lcom/google/android/gms/internal/play_billing/Y0;

    move-result-object v0

    if-nez v0, :cond_73

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/B1;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Q1;

    move-result-object v0

    move/from16 p1, v7

    move-object/from16 p2, v13

    move/from16 p3, v8

    move/from16 p4, v14

    move-object/from16 p5, v0

    move-object/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/play_billing/v0;->g(I[BIILcom/google/android/gms/internal/play_billing/Q1;Lcom/google/android/gms/internal/play_billing/u0;)I

    move-result v0

    goto :goto_5d

    :cond_73
    check-cast v3, Lcom/google/android/gms/internal/play_billing/W0;

    throw v22

    :cond_74
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/B1;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Q1;

    move-result-object v0

    move/from16 p1, v7

    move-object/from16 p2, v13

    move/from16 p3, v8

    move/from16 p4, v14

    move-object/from16 p5, v0

    move-object/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/internal/play_billing/v0;->g(I[BIILcom/google/android/gms/internal/play_billing/Q1;Lcom/google/android/gms/internal/play_billing/u0;)I

    move-result v0

    :goto_5d
    move/from16 v19, v2

    move v1, v6

    move/from16 v20, v7

    move v6, v0

    :goto_5e
    move v7, v14

    :goto_5f
    move v8, v15

    goto/16 :goto_0

    :cond_75
    move-object/from16 v31, v0

    move/from16 v30, v9

    move-object/from16 v21, v10

    move/from16 v19, v17

    move/from16 v17, v14

    move/from16 v1, v19

    move/from16 v7, v20

    :goto_60
    const v2, 0xfffff

    if-eq v1, v2, :cond_76

    int-to-long v1, v1

    invoke-virtual {v11, v3, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_76
    iget v1, v10, Lcom/google/android/gms/internal/play_billing/B1;->h:I

    :goto_61
    iget v2, v10, Lcom/google/android/gms/internal/play_billing/B1;->i:I

    if-ge v1, v2, :cond_79

    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/B1;->g:[I

    aget v2, v2, v1

    aget v4, v0, v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/play_billing/B1;->z(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v11, v4

    invoke-static {v11, v12, v3}, Lcom/google/android/gms/internal/play_billing/W1;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_77

    goto :goto_62

    .line 11
    :cond_77
    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v2

    add-int/lit8 v9, v2, 0x1

    iget-object v11, v10, Lcom/google/android/gms/internal/play_billing/B1;->b:[Ljava/lang/Object;

    aget-object v9, v11, v9

    check-cast v9, Lcom/google/android/gms/internal/play_billing/c1;

    if-nez v9, :cond_78

    :goto_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    .line 12
    :cond_78
    check-cast v4, Lcom/google/android/gms/internal/play_billing/s1;

    .line 13
    aget-object v0, v11, v2

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r1;

    throw v22

    :cond_79
    const-string v0, "Failed to parse the message."

    if-nez v8, :cond_7b

    if-ne v6, v14, :cond_7a

    goto :goto_63

    :cond_7a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7b
    if-gt v6, v14, :cond_7c

    if-ne v7, v8, :cond_7c

    :goto_63
    return v6

    :cond_7c
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_65

    :goto_64
    throw v0

    :goto_65
    goto :goto_64

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

.method public final y(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

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

.method public final z(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/B1;->a:[I

    aget p1, v0, p1

    return p1
.end method
