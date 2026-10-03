.class public abstract LH6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/g;
.implements Lv2/d;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LH6/c;->a:[I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LH6/c;->b:[I

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, LH6/c;->c:[I

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_3

    .line 32
    .line 33
    .line 34
    sput-object v0, LH6/c;->d:[B

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

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
    :array_1
    .array-data 4
        0x20ea0b0
        0x386c9d2
        0x478c4e
        0x35697f
        0x5e8630
        0x1fbd7a7
        0x340264f
        0x1f0b2b4
        0x27e0e
        0x570649
    .end array-data

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
    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 1
        0x74t
        0x6ct
        0x73t
        0x31t
        0x33t
        0x20t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(II[I)I
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p1, 0x0

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, LH6/c;->h1(II[I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static A0([I[I)Z
    .locals 3

    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static A1([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static A2([I[I)V
    .locals 50

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x10

    const/4 v6, 0x7

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v6, -0x1

    aget v6, p0, v6

    int-to-long v9, v6

    and-long/2addr v9, v3

    mul-long v9, v9, v9

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v6, v7, 0x1f

    const/16 v7, 0x21

    ushr-long v11, v9, v7

    long-to-int v12, v11

    or-int/2addr v6, v12

    aput v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    ushr-long v11, v9, v6

    long-to-int v12, v11

    aput v12, p1, v5

    long-to-int v10, v9

    if-gtz v8, :cond_0

    mul-long v8, v1, v1

    shl-int/lit8 v5, v10, 0x1f

    int-to-long v10, v5

    and-long/2addr v10, v3

    ushr-long v12, v8, v7

    or-long/2addr v10, v12

    long-to-int v5, v8

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v7, v8, v0

    long-to-int v5, v7

    and-int/2addr v5, v6

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x2

    aget v12, p1, v9

    int-to-long v12, v12

    and-long/2addr v12, v3

    mul-long v14, v7, v1

    add-long/2addr v14, v10

    long-to-int v10, v14

    shl-int/lit8 v11, v10, 0x1

    or-int/2addr v5, v11

    aput v5, p1, v6

    ushr-int/lit8 v5, v10, 0x1f

    ushr-long v10, v14, v0

    add-long/2addr v12, v10

    aget v6, p0, v9

    int-to-long v10, v6

    and-long/2addr v10, v3

    const/4 v6, 0x3

    aget v6, p1, v6

    int-to-long v14, v6

    and-long v18, v14, v3

    const/4 v6, 0x4

    aget v14, p1, v6

    int-to-long v14, v14

    and-long v20, v14, v3

    mul-long v14, v10, v1

    add-long/2addr v14, v12

    long-to-int v12, v14

    shl-int/lit8 v13, v12, 0x1

    or-int/2addr v5, v13

    aput v5, p1, v9

    ushr-int/lit8 v5, v12, 0x1f

    ushr-long v16, v14, v0

    move-wide v12, v10

    move-wide v14, v7

    invoke-static/range {v12 .. v19}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v0

    add-long v20, v20, v14

    and-long/2addr v12, v3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-long v14, v0

    and-long v30, v14, v3

    const/4 v0, 0x5

    aget v0, p1, v0

    int-to-long v14, v0

    and-long/2addr v14, v3

    const/16 v0, 0x20

    ushr-long v16, v20, v0

    add-long v14, v14, v16

    and-long v18, v20, v3

    const/4 v9, 0x6

    aget v9, p1, v9

    move-wide/from16 v32, v7

    int-to-long v6, v9

    and-long/2addr v6, v3

    ushr-long v16, v14, v0

    add-long v6, v6, v16

    and-long v20, v14, v3

    mul-long v14, v30, v1

    add-long/2addr v14, v12

    long-to-int v9, v14

    shl-int/lit8 v12, v9, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v9, 0x1f

    ushr-long v16, v14, v0

    move-wide/from16 v12, v30

    move-wide/from16 v14, v32

    invoke-static/range {v12 .. v19}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    ushr-long v18, v12, v0

    move-wide/from16 v14, v30

    move-wide/from16 v16, v10

    invoke-static/range {v14 .. v21}, LA4/g;->g(JJJJ)J

    move-result-wide v14

    and-long/2addr v12, v3

    ushr-long v16, v14, v0

    add-long v6, v6, v16

    and-long v18, v14, v3

    const/4 v0, 0x4

    aget v9, p0, v0

    int-to-long v14, v9

    and-long v34, v14, v3

    const/4 v0, 0x7

    aget v0, p1, v0

    int-to-long v14, v0

    and-long/2addr v14, v3

    const/16 v0, 0x20

    ushr-long v16, v6, v0

    add-long v14, v14, v16

    and-long v20, v6, v3

    const/16 v0, 0x8

    aget v6, p1, v0

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v9, 0x20

    ushr-long v16, v14, v9

    add-long v6, v6, v16

    and-long v28, v14, v3

    mul-long v3, v34, v1

    add-long/2addr v3, v12

    long-to-int v12, v3

    shl-int/lit8 v13, v12, 0x1

    or-int/2addr v5, v13

    const/4 v8, 0x4

    aput v5, p1, v8

    ushr-int/lit8 v5, v12, 0x1f

    ushr-long v16, v3, v9

    move-wide/from16 v12, v34

    move-wide/from16 v14, v32

    invoke-static/range {v12 .. v19}, LA4/g;->g(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v9

    move-wide/from16 v14, v34

    move-wide/from16 v16, v10

    invoke-static/range {v14 .. v21}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v3, v14

    ushr-long v26, v12, v9

    move-wide/from16 v22, v34

    move-wide/from16 v24, v30

    invoke-static/range {v22 .. v29}, LA4/g;->g(JJJJ)J

    move-result-wide v16

    and-long v18, v12, v14

    ushr-long v8, v16, v9

    add-long/2addr v6, v8

    and-long v20, v16, v14

    const/4 v8, 0x5

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    const/16 v36, 0x9

    aget v12, p1, v36

    int-to-long v12, v12

    and-long/2addr v12, v14

    const/16 v16, 0x20

    ushr-long v16, v6, v16

    add-long v12, v12, v16

    and-long v28, v6, v14

    const/16 v6, 0xa

    aget v7, p1, v6

    int-to-long v6, v7

    and-long/2addr v6, v14

    const/16 v37, 0x20

    ushr-long v16, v12, v37

    add-long v6, v6, v16

    and-long v38, v12, v14

    mul-long v12, v8, v1

    add-long/2addr v12, v3

    long-to-int v3, v12

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x5

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v16, v12, v37

    move-wide v12, v8

    move-wide/from16 v14, v32

    invoke-static/range {v12 .. v19}, LA4/g;->g(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v37

    move-wide v14, v8

    move-wide/from16 v16, v10

    invoke-static/range {v14 .. v21}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    ushr-long v26, v12, v37

    move-wide/from16 v22, v8

    invoke-static/range {v22 .. v29}, LA4/g;->g(JJJJ)J

    move-result-wide v16

    and-long v18, v12, v14

    ushr-long v24, v16, v37

    move-wide/from16 v20, v8

    move-wide/from16 v22, v34

    move-wide/from16 v26, v38

    invoke-static/range {v20 .. v27}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    and-long v20, v16, v14

    ushr-long v16, v12, v37

    add-long v6, v6, v16

    and-long v28, v12, v14

    const/4 v12, 0x6

    aget v12, p0, v12

    int-to-long v12, v12

    and-long v39, v12, v14

    const/16 v45, 0xb

    aget v12, p1, v45

    int-to-long v12, v12

    and-long/2addr v12, v14

    const/16 v16, 0x20

    ushr-long v16, v6, v16

    add-long v12, v12, v16

    and-long/2addr v6, v14

    const/16 v46, 0xc

    aget v0, p1, v46

    move-wide/from16 v37, v8

    int-to-long v8, v0

    and-long/2addr v8, v14

    const/16 v0, 0x20

    ushr-long v16, v12, v0

    add-long v8, v8, v16

    and-long v41, v12, v14

    mul-long v12, v39, v1

    add-long/2addr v12, v4

    long-to-int v4, v12

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v5, 0x6

    aput v3, p1, v5

    ushr-int/lit8 v3, v4, 0x1f

    ushr-long v16, v12, v0

    move-wide/from16 v12, v39

    move-wide/from16 v14, v32

    invoke-static/range {v12 .. v19}, LA4/g;->g(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v0

    move-wide/from16 v14, v39

    move-wide/from16 v16, v10

    invoke-static/range {v14 .. v21}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    ushr-long v26, v12, v0

    move-wide/from16 v22, v39

    move-wide/from16 v24, v30

    invoke-static/range {v22 .. v29}, LA4/g;->g(JJJJ)J

    move-result-wide v16

    and-long v18, v12, v14

    ushr-long v24, v16, v0

    move-wide/from16 v20, v39

    move-wide/from16 v22, v34

    move-wide/from16 v26, v6

    invoke-static/range {v20 .. v27}, LA4/g;->g(JJJJ)J

    move-result-wide v6

    and-long v20, v16, v14

    ushr-long v26, v6, v0

    move-wide/from16 v22, v39

    move-wide/from16 v24, v37

    move-wide/from16 v28, v41

    invoke-static/range {v22 .. v29}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    and-long v28, v6, v14

    ushr-long v6, v12, v0

    add-long/2addr v8, v6

    and-long v6, v12, v14

    const/4 v0, 0x7

    aget v0, p0, v0

    int-to-long v12, v0

    and-long v41, v12, v14

    const/16 v0, 0xd

    aget v12, p1, v0

    int-to-long v12, v12

    and-long/2addr v12, v14

    const/16 v16, 0x20

    ushr-long v16, v8, v16

    add-long v12, v12, v16

    and-long/2addr v8, v14

    const/16 v47, 0xe

    aget v0, p1, v47

    move-wide/from16 v43, v8

    int-to-long v8, v0

    and-long/2addr v8, v14

    const/16 v0, 0x20

    ushr-long v16, v12, v0

    add-long v8, v8, v16

    and-long v48, v12, v14

    mul-long v1, v1, v41

    add-long/2addr v1, v4

    long-to-int v0, v1

    shl-int/lit8 v4, v0, 0x1

    or-int/2addr v3, v4

    const/4 v4, 0x7

    aput v3, p1, v4

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v16, v1, v3

    move-wide/from16 v12, v32

    move-wide/from16 v14, v41

    invoke-static/range {v12 .. v19}, LA4/g;->g(JJJJ)J

    move-result-wide v1

    ushr-long v18, v1, v3

    move-wide/from16 v16, v10

    invoke-static/range {v14 .. v21}, LA4/g;->g(JJJJ)J

    move-result-wide v4

    ushr-long v26, v4, v3

    move-wide/from16 v22, v41

    move-wide/from16 v24, v30

    invoke-static/range {v22 .. v29}, LA4/g;->g(JJJJ)J

    move-result-wide v10

    ushr-long v24, v10, v3

    move-wide/from16 v20, v41

    move-wide/from16 v22, v34

    move-wide/from16 v26, v6

    invoke-static/range {v20 .. v27}, LA4/g;->g(JJJJ)J

    move-result-wide v6

    ushr-long v26, v6, v3

    move-wide/from16 v22, v41

    move-wide/from16 v24, v37

    move-wide/from16 v28, v43

    invoke-static/range {v22 .. v29}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v3

    move-wide/from16 v37, v41

    move-wide/from16 v41, v14

    move-wide/from16 v43, v48

    invoke-static/range {v37 .. v44}, LA4/g;->g(JJJJ)J

    move-result-wide v14

    ushr-long v16, v14, v3

    add-long v8, v8, v16

    long-to-int v2, v1

    shl-int/lit8 v1, v2, 0x1

    or-int/2addr v0, v1

    const/16 v1, 0x8

    aput v0, p1, v1

    ushr-int/lit8 v0, v2, 0x1f

    long-to-int v1, v4

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v36

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v10

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xa

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v6

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v45

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v12

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v46

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v14

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xd

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v8

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v47

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xf

    aget v2, p1, v1

    ushr-long v3, v8, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v6, v8

    move v7, v10

    goto/16 :goto_0
.end method

.method public static B0([I[I)Z
    .locals 3

    const/4 v0, 0x5

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static B1([J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static B2([I[I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, LH6/c;->y2([I[I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    const/4 v7, 0x5

    .line 19
    const/16 v8, 0xc

    .line 20
    .line 21
    const/16 v9, 0xc

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    add-int/lit8 v11, v7, -0x1

    .line 25
    .line 26
    add-int/2addr v7, v2

    .line 27
    aget v2, v0, v7

    .line 28
    .line 29
    int-to-long v12, v2

    .line 30
    and-long/2addr v5, v12

    .line 31
    mul-long v5, v5, v5

    .line 32
    .line 33
    add-int/lit8 v9, v9, -0x1

    .line 34
    .line 35
    add-int v2, v8, v9

    .line 36
    .line 37
    shl-int/lit8 v7, v10, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x21

    .line 40
    .line 41
    ushr-long v12, v5, v10

    .line 42
    .line 43
    long-to-int v13, v12

    .line 44
    or-int/2addr v7, v13

    .line 45
    aput v7, v1, v2

    .line 46
    .line 47
    add-int/lit8 v9, v9, -0x1

    .line 48
    .line 49
    add-int v2, v8, v9

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    ushr-long v12, v5, v7

    .line 53
    .line 54
    long-to-int v7, v12

    .line 55
    aput v7, v1, v2

    .line 56
    .line 57
    long-to-int v2, v5

    .line 58
    if-gtz v11, :cond_0

    .line 59
    .line 60
    mul-long v5, v3, v3

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    int-to-long v11, v2

    .line 65
    const-wide v13, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v11, v13

    .line 71
    ushr-long v9, v5, v10

    .line 72
    .line 73
    or-long/2addr v9, v11

    .line 74
    long-to-int v2, v5

    .line 75
    aput v2, v1, v8

    .line 76
    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    ushr-long/2addr v5, v2

    .line 80
    long-to-int v6, v5

    .line 81
    and-int/lit8 v5, v6, 0x1

    .line 82
    .line 83
    const/4 v6, 0x7

    .line 84
    aget v6, v0, v6

    .line 85
    .line 86
    int-to-long v6, v6

    .line 87
    const-wide v11, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v6, v11

    .line 93
    const/16 v8, 0xe

    .line 94
    .line 95
    aget v13, v1, v8

    .line 96
    .line 97
    int-to-long v13, v13

    .line 98
    and-long/2addr v11, v13

    .line 99
    mul-long v13, v6, v3

    .line 100
    .line 101
    add-long/2addr v13, v9

    .line 102
    long-to-int v9, v13

    .line 103
    shl-int/lit8 v10, v9, 0x1

    .line 104
    .line 105
    or-int/2addr v5, v10

    .line 106
    const/16 v10, 0xd

    .line 107
    .line 108
    aput v5, v1, v10

    .line 109
    .line 110
    ushr-int/lit8 v5, v9, 0x1f

    .line 111
    .line 112
    ushr-long v9, v13, v2

    .line 113
    .line 114
    add-long/2addr v11, v9

    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    aget v2, v0, v2

    .line 118
    .line 119
    int-to-long v9, v2

    .line 120
    const-wide v13, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v9, v13

    .line 126
    const/16 v2, 0xf

    .line 127
    .line 128
    aget v15, v1, v2

    .line 129
    .line 130
    move-wide/from16 v23, v3

    .line 131
    .line 132
    int-to-long v2, v15

    .line 133
    and-long v19, v2, v13

    .line 134
    .line 135
    const/16 v2, 0x10

    .line 136
    .line 137
    aget v2, v1, v2

    .line 138
    .line 139
    int-to-long v2, v2

    .line 140
    and-long/2addr v2, v13

    .line 141
    mul-long v13, v9, v23

    .line 142
    .line 143
    add-long/2addr v13, v11

    .line 144
    long-to-int v11, v13

    .line 145
    shl-int/lit8 v12, v11, 0x1

    .line 146
    .line 147
    or-int/2addr v5, v12

    .line 148
    aput v5, v1, v8

    .line 149
    .line 150
    ushr-int/lit8 v5, v11, 0x1f

    .line 151
    .line 152
    const/16 v8, 0x20

    .line 153
    .line 154
    ushr-long v17, v13, v8

    .line 155
    .line 156
    move-wide v13, v9

    .line 157
    move-wide v15, v6

    .line 158
    invoke-static/range {v13 .. v20}, LA4/g;->g(JJJJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    ushr-long v13, v11, v8

    .line 163
    .line 164
    add-long/2addr v2, v13

    .line 165
    const-wide v13, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v11, v13

    .line 171
    const/16 v8, 0x9

    .line 172
    .line 173
    aget v8, v0, v8

    .line 174
    .line 175
    move/from16 v16, v5

    .line 176
    .line 177
    int-to-long v4, v8

    .line 178
    and-long/2addr v4, v13

    .line 179
    const/16 v8, 0x11

    .line 180
    .line 181
    aget v15, v1, v8

    .line 182
    .line 183
    move-wide/from16 v33, v9

    .line 184
    .line 185
    int-to-long v8, v15

    .line 186
    and-long/2addr v8, v13

    .line 187
    const/16 v15, 0x20

    .line 188
    .line 189
    ushr-long v18, v2, v15

    .line 190
    .line 191
    add-long v8, v8, v18

    .line 192
    .line 193
    and-long v19, v2, v13

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    aget v2, v1, v2

    .line 198
    .line 199
    int-to-long v2, v2

    .line 200
    and-long/2addr v2, v13

    .line 201
    const/16 v25, 0x20

    .line 202
    .line 203
    ushr-long v21, v8, v25

    .line 204
    .line 205
    add-long v2, v2, v21

    .line 206
    .line 207
    and-long v21, v8, v13

    .line 208
    .line 209
    mul-long v8, v4, v23

    .line 210
    .line 211
    add-long/2addr v8, v11

    .line 212
    long-to-int v11, v8

    .line 213
    shl-int/lit8 v12, v11, 0x1

    .line 214
    .line 215
    or-int v12, v16, v12

    .line 216
    .line 217
    const/16 v13, 0xf

    .line 218
    .line 219
    aput v12, v1, v13

    .line 220
    .line 221
    ushr-int/lit8 v11, v11, 0x1f

    .line 222
    .line 223
    ushr-long v17, v8, v25

    .line 224
    .line 225
    move-wide v13, v4

    .line 226
    move-wide v15, v6

    .line 227
    invoke-static/range {v13 .. v20}, LA4/g;->g(JJJJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    ushr-long v19, v8, v25

    .line 232
    .line 233
    move-wide v15, v4

    .line 234
    move-wide/from16 v17, v33

    .line 235
    .line 236
    invoke-static/range {v15 .. v22}, LA4/g;->g(JJJJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    const-wide v14, 0xffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v8, v14

    .line 246
    ushr-long v16, v12, v25

    .line 247
    .line 248
    add-long v2, v2, v16

    .line 249
    .line 250
    and-long v19, v12, v14

    .line 251
    .line 252
    const/16 v12, 0xa

    .line 253
    .line 254
    aget v12, v0, v12

    .line 255
    .line 256
    int-to-long v12, v12

    .line 257
    and-long v35, v12, v14

    .line 258
    .line 259
    const/16 v12, 0x13

    .line 260
    .line 261
    aget v12, v1, v12

    .line 262
    .line 263
    int-to-long v12, v12

    .line 264
    and-long/2addr v12, v14

    .line 265
    const/16 v16, 0x20

    .line 266
    .line 267
    ushr-long v16, v2, v16

    .line 268
    .line 269
    add-long v12, v12, v16

    .line 270
    .line 271
    and-long v21, v2, v14

    .line 272
    .line 273
    const/16 v2, 0x14

    .line 274
    .line 275
    aget v3, v1, v2

    .line 276
    .line 277
    int-to-long v2, v3

    .line 278
    and-long/2addr v2, v14

    .line 279
    const/16 v37, 0x20

    .line 280
    .line 281
    ushr-long v16, v12, v37

    .line 282
    .line 283
    add-long v2, v2, v16

    .line 284
    .line 285
    and-long v31, v12, v14

    .line 286
    .line 287
    mul-long v12, v35, v23

    .line 288
    .line 289
    add-long/2addr v12, v8

    .line 290
    long-to-int v8, v12

    .line 291
    shl-int/lit8 v9, v8, 0x1

    .line 292
    .line 293
    or-int/2addr v9, v11

    .line 294
    const/16 v11, 0x10

    .line 295
    .line 296
    aput v9, v1, v11

    .line 297
    .line 298
    ushr-int/lit8 v8, v8, 0x1f

    .line 299
    .line 300
    ushr-long v17, v12, v37

    .line 301
    .line 302
    move-wide/from16 v13, v35

    .line 303
    .line 304
    move-wide v15, v6

    .line 305
    invoke-static/range {v13 .. v20}, LA4/g;->g(JJJJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    ushr-long v19, v11, v37

    .line 310
    .line 311
    move-wide/from16 v15, v35

    .line 312
    .line 313
    move-wide/from16 v17, v33

    .line 314
    .line 315
    invoke-static/range {v15 .. v22}, LA4/g;->g(JJJJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v13

    .line 319
    const-wide v15, 0xffffffffL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    and-long/2addr v11, v15

    .line 325
    ushr-long v29, v13, v37

    .line 326
    .line 327
    move-wide/from16 v25, v35

    .line 328
    .line 329
    move-wide/from16 v27, v4

    .line 330
    .line 331
    invoke-static/range {v25 .. v32}, LA4/g;->g(JJJJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v17

    .line 335
    and-long v19, v13, v15

    .line 336
    .line 337
    ushr-long v13, v17, v37

    .line 338
    .line 339
    add-long/2addr v2, v13

    .line 340
    and-long v21, v17, v15

    .line 341
    .line 342
    const/16 v9, 0xb

    .line 343
    .line 344
    aget v9, v0, v9

    .line 345
    .line 346
    int-to-long v13, v9

    .line 347
    and-long v38, v13, v15

    .line 348
    .line 349
    const/16 v9, 0x15

    .line 350
    .line 351
    aget v13, v1, v9

    .line 352
    .line 353
    int-to-long v13, v13

    .line 354
    and-long/2addr v13, v15

    .line 355
    ushr-long v17, v2, v37

    .line 356
    .line 357
    add-long v13, v13, v17

    .line 358
    .line 359
    and-long v31, v2, v15

    .line 360
    .line 361
    const/16 v2, 0x16

    .line 362
    .line 363
    aget v3, v1, v2

    .line 364
    .line 365
    int-to-long v2, v3

    .line 366
    and-long/2addr v2, v15

    .line 367
    ushr-long v17, v13, v37

    .line 368
    .line 369
    add-long v2, v2, v17

    .line 370
    .line 371
    and-long v40, v13, v15

    .line 372
    .line 373
    mul-long v13, v23, v38

    .line 374
    .line 375
    add-long/2addr v13, v11

    .line 376
    long-to-int v11, v13

    .line 377
    shl-int/lit8 v12, v11, 0x1

    .line 378
    .line 379
    or-int/2addr v8, v12

    .line 380
    const/16 v10, 0x11

    .line 381
    .line 382
    aput v8, v1, v10

    .line 383
    .line 384
    ushr-int/lit8 v8, v11, 0x1f

    .line 385
    .line 386
    ushr-long v17, v13, v37

    .line 387
    .line 388
    move-wide v13, v6

    .line 389
    move-wide/from16 v15, v38

    .line 390
    .line 391
    invoke-static/range {v13 .. v20}, LA4/g;->g(JJJJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    ushr-long v19, v6, v37

    .line 396
    .line 397
    move-wide/from16 v17, v33

    .line 398
    .line 399
    invoke-static/range {v15 .. v22}, LA4/g;->g(JJJJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    ushr-long v29, v10, v37

    .line 404
    .line 405
    move-wide/from16 v25, v38

    .line 406
    .line 407
    invoke-static/range {v25 .. v32}, LA4/g;->g(JJJJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    ushr-long v29, v4, v37

    .line 412
    .line 413
    move-wide/from16 v27, v35

    .line 414
    .line 415
    move-wide/from16 v31, v40

    .line 416
    .line 417
    invoke-static/range {v25 .. v32}, LA4/g;->g(JJJJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    ushr-long v14, v12, v37

    .line 422
    .line 423
    add-long/2addr v2, v14

    .line 424
    long-to-int v7, v6

    .line 425
    shl-int/lit8 v6, v7, 0x1

    .line 426
    .line 427
    or-int/2addr v6, v8

    .line 428
    const/16 v8, 0x12

    .line 429
    .line 430
    aput v6, v1, v8

    .line 431
    .line 432
    ushr-int/lit8 v6, v7, 0x1f

    .line 433
    .line 434
    long-to-int v7, v10

    .line 435
    shl-int/lit8 v8, v7, 0x1

    .line 436
    .line 437
    or-int/2addr v6, v8

    .line 438
    const/16 v8, 0x13

    .line 439
    .line 440
    aput v6, v1, v8

    .line 441
    .line 442
    ushr-int/lit8 v6, v7, 0x1f

    .line 443
    .line 444
    long-to-int v5, v4

    .line 445
    shl-int/lit8 v4, v5, 0x1

    .line 446
    .line 447
    or-int/2addr v4, v6

    .line 448
    const/16 v6, 0x14

    .line 449
    .line 450
    aput v4, v1, v6

    .line 451
    .line 452
    ushr-int/lit8 v4, v5, 0x1f

    .line 453
    .line 454
    long-to-int v5, v12

    .line 455
    shl-int/lit8 v6, v5, 0x1

    .line 456
    .line 457
    or-int/2addr v4, v6

    .line 458
    aput v4, v1, v9

    .line 459
    .line 460
    ushr-int/lit8 v4, v5, 0x1f

    .line 461
    .line 462
    long-to-int v5, v2

    .line 463
    shl-int/lit8 v6, v5, 0x1

    .line 464
    .line 465
    or-int/2addr v4, v6

    .line 466
    const/16 v6, 0x16

    .line 467
    .line 468
    aput v4, v1, v6

    .line 469
    .line 470
    ushr-int/lit8 v4, v5, 0x1f

    .line 471
    .line 472
    const/16 v5, 0x17

    .line 473
    .line 474
    aget v6, v1, v5

    .line 475
    .line 476
    const/16 v7, 0x20

    .line 477
    .line 478
    ushr-long/2addr v2, v7

    .line 479
    long-to-int v3, v2

    .line 480
    add-int/2addr v6, v3

    .line 481
    shl-int/lit8 v2, v6, 0x1

    .line 482
    .line 483
    or-int/2addr v2, v4

    .line 484
    aput v2, v1, v5

    .line 485
    .line 486
    invoke-static {v1, v1}, LH6/c;->x([I[I)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/4 v3, 0x6

    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-static {v1, v4, v1, v3, v4}, LH6/c;->v([II[III)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    add-int/2addr v4, v2

    .line 497
    const/16 v5, 0x12

    .line 498
    .line 499
    const/16 v6, 0xc

    .line 500
    .line 501
    invoke-static {v1, v5, v1, v6, v4}, LH6/c;->v([II[III)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    add-int/2addr v4, v2

    .line 506
    new-array v2, v3, [I

    .line 507
    .line 508
    invoke-static {v0, v0, v2}, LH6/c;->p0([I[I[I)Z

    .line 509
    .line 510
    .line 511
    new-array v0, v6, [I

    .line 512
    .line 513
    invoke-static {v2, v0}, LH6/c;->y2([I[I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v0, v1, v3}, LH6/c;->O2(I[I[II)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    add-int/2addr v0, v4

    .line 521
    const/16 v2, 0x18

    .line 522
    .line 523
    invoke-static {v2, v0, v5, v1}, LH6/c;->z(III[I)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_0
    move-wide/from16 v23, v3

    .line 528
    .line 529
    const-wide v5, 0xffffffffL

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    const/4 v3, 0x6

    .line 535
    move v10, v2

    .line 536
    move v7, v11

    .line 537
    move-wide/from16 v3, v23

    .line 538
    .line 539
    const/4 v2, 0x6

    .line 540
    goto/16 :goto_0
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

.method public static C([I[I[I[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int v3, v1, v2

    aput v3, p2, v0

    sub-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C0([I[I)Z
    .locals 3

    const/4 v0, 0x6

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static C1([J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static D0([I[I)Z
    .locals 3

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static D1([J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static D2(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static E0([J[J)Z
    .locals 6

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static E1(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static E2([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static F([BI)I
    .locals 2

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static F0(Lk6/k;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, p0, p3}, LH6/c;->G0(Ljava/util/HashSet;Lk6/k;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p2}, LH6/c;->G0(Ljava/util/HashSet;Lk6/k;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/security/cert/X509CRL;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lk6/k;->X:Ljava/security/cert/CRLSelector;

    .line 46
    .line 47
    instance-of v2, v1, Ljava/security/cert/X509CRLSelector;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v1, Ljava/security/cert/X509CRLSelector;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-object p2

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 82
    .line 83
    const-string p2, "Exception obtaining complete CRLs."

    .line 84
    .line 85
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    throw p1

    .line 90
    :goto_3
    goto :goto_2
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
.end method

.method public static F1([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static F2(II[I[I[I)V
    .locals 9

    add-int/lit8 v0, p0, 0x0

    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x0

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x0

    aput v4, p4, v5

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p0, 0x1

    aget v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p1, 0x1

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x1

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p0, 0x2

    aget v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p1, 0x2

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x2

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p0, 0x3

    aget v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p1, 0x3

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x3

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p0, 0x4

    aget v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p1, 0x4

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x4

    aput v0, p4, v1

    shr-long v0, v5, v4

    const/4 v4, 0x5

    add-int/2addr p0, v4

    aget p0, p2, p0

    int-to-long v5, p0

    and-long/2addr v5, v2

    add-int/2addr p1, v4

    aget p0, p3, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    sub-long/2addr v5, p0

    add-long/2addr v5, v0

    long-to-int p0, v5

    aput p0, p4, v4

    return-void
.end method

.method public static G(III)I
    .locals 1

    ushr-int v0, p0, p2

    xor-int/2addr v0, p0

    and-int/2addr p1, v0

    shl-int p2, p1, p2

    xor-int/2addr p1, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method public static G0(Ljava/util/HashSet;Lk6/k;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lk7/h;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lk7/h;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lk7/h;->e(Lk7/g;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    check-cast v2, Ljava/security/cert/CertStore;

    .line 32
    .line 33
    :try_start_0
    new-instance v3, Lk6/k$b;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lk6/k$b;-><init>(Lk6/k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/security/cert/CertStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 49
    .line 50
    const-string v3, "Exception searching in X.509 CRL store."

    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v1, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    throw v0

    .line 63
    :cond_3
    :goto_2
    return-void
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

.method public static G1([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    invoke-static {p0, p1}, LH6/c;->F1([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static G2([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static H(IJJ)J
    .locals 2

    ushr-long v0, p1, p0

    xor-long/2addr v0, p1

    and-long/2addr p3, v0

    shl-long v0, p3, p0

    xor-long/2addr p3, v0

    xor-long/2addr p1, p3

    return-wide p1
.end method

.method public static H0(ILjava/math/BigInteger;)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    new-array v0, p0, [I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    throw p0

    .line 45
    :goto_2
    goto :goto_1
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

.method public static H1([BI)J
    .locals 5

    invoke-static {p0, p1}, LH6/c;->F1([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, LH6/c;->F1([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    const/16 v3, 0x20

    shl-long/2addr p0, v3

    int-to-long v3, v0

    and-long/2addr v1, v3

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public static H2([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static I(II[I[I[I)I
    .locals 10

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    aget v8, p3, p1

    int-to-long v8, v8

    and-long/2addr v8, v0

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p4, p1

    const/16 v4, 0x20

    ushr-long v4, v6, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v4

    return p0
.end method

.method public static I0(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static I1(IJ[B)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    invoke-static {p3, v1, p0}, LH6/c;->j1([BII)V

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p2, p1

    add-int/lit8 p0, p0, 0x4

    invoke-static {p3, p2, p0}, LH6/c;->j1([BII)V

    return-void
.end method

.method public static I2(II[I[I[I)V
    .locals 9

    add-int/lit8 v0, p0, 0x0

    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x0

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v5, 0x0

    aput v4, p4, v5

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p0, 0x1

    aget v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p1, 0x1

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x1

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p0, 0x2

    aget v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p1, 0x2

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x2

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p0, 0x3

    aget v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p1, 0x3

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x3

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p0, 0x4

    aget v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p1, 0x4

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x4

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p0, 0x5

    aget v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p1, 0x5

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x5

    aput v0, p4, v1

    shr-long v0, v5, v4

    add-int/lit8 v5, p0, 0x6

    aget v5, p2, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p1, 0x6

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    const/4 v1, 0x6

    aput v0, p4, v1

    shr-long v0, v5, v4

    const/4 v4, 0x7

    add-int/2addr p0, v4

    aget p0, p2, p0

    int-to-long v5, p0

    and-long/2addr v5, v2

    add-int/2addr p1, v4

    aget p0, p3, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    sub-long/2addr v5, p0

    add-long/2addr v5, v0

    long-to-int p0, v5

    aput p0, p4, v4

    return-void
.end method

.method public static J(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 p2, p0, -0x1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p2, :cond_1

    sget-object p1, LD6/b;->d:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static J0(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static J1(IJ[B)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p3, v1, p0}, LH6/c;->k1([BII)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    add-int/lit8 p0, p0, 0x4

    invoke-static {p3, p2, p0}, LH6/c;->k1([BII)V

    return-void
.end method

.method public static J2([I[I[I)V
    .locals 49

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    aget v32, p1, v0

    aget v33, p1, v2

    aget v34, p1, v4

    aget v35, p1, v6

    aget v36, p1, v8

    aget v37, p1, v10

    aget v38, p1, v12

    aget v39, p1, v14

    aget v40, p1, v16

    aget v41, p1, v18

    aget v42, p1, v20

    aget v43, p1, v22

    aget v44, p1, v24

    aget v45, p1, v26

    aget v46, p1, v28

    aget v47, p1, v30

    const v48, 0x1ffffffe

    add-int v1, v1, v48

    sub-int v1, v1, v32

    add-int v3, v3, v48

    sub-int v3, v3, v33

    add-int v5, v5, v48

    sub-int v5, v5, v34

    add-int v7, v7, v48

    sub-int v7, v7, v35

    add-int v9, v9, v48

    sub-int v9, v9, v36

    add-int v11, v11, v48

    sub-int v11, v11, v37

    add-int v13, v13, v48

    sub-int v13, v13, v38

    add-int v15, v15, v48

    sub-int v15, v15, v39

    const v32, 0x1ffffffc

    add-int v17, v17, v32

    sub-int v17, v17, v40

    add-int v19, v19, v48

    sub-int v19, v19, v41

    add-int v21, v21, v48

    sub-int v21, v21, v42

    add-int v23, v23, v48

    sub-int v23, v23, v43

    add-int v25, v25, v48

    sub-int v25, v25, v44

    add-int v27, v27, v48

    sub-int v27, v27, v45

    add-int v29, v29, v48

    sub-int v29, v29, v46

    add-int v31, v31, v48

    sub-int v31, v31, v47

    ushr-int/lit8 v32, v3, 0x1c

    add-int v5, v5, v32

    const v32, 0xfffffff

    and-int v3, v3, v32

    ushr-int/lit8 v33, v11, 0x1c

    add-int v13, v13, v33

    and-int v11, v11, v32

    ushr-int/lit8 v33, v19, 0x1c

    add-int v21, v21, v33

    and-int v19, v19, v32

    ushr-int/lit8 v33, v27, 0x1c

    add-int v29, v29, v33

    and-int v27, v27, v32

    ushr-int/lit8 v33, v5, 0x1c

    add-int v7, v7, v33

    and-int v5, v5, v32

    ushr-int/lit8 v33, v13, 0x1c

    add-int v15, v15, v33

    and-int v13, v13, v32

    ushr-int/lit8 v33, v21, 0x1c

    add-int v23, v23, v33

    and-int v21, v21, v32

    ushr-int/lit8 v33, v29, 0x1c

    add-int v31, v31, v33

    and-int v29, v29, v32

    ushr-int/lit8 v33, v31, 0x1c

    and-int v31, v31, v32

    add-int v1, v1, v33

    add-int v17, v17, v33

    ushr-int/lit8 v33, v7, 0x1c

    add-int v9, v9, v33

    and-int v7, v7, v32

    ushr-int/lit8 v33, v15, 0x1c

    add-int v17, v17, v33

    and-int v15, v15, v32

    ushr-int/lit8 v33, v23, 0x1c

    add-int v25, v25, v33

    and-int v23, v23, v32

    ushr-int/lit8 v33, v1, 0x1c

    add-int v3, v3, v33

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    aput v1, p2, v0

    aput v3, p2, v2

    aput v5, p2, v4

    aput v7, p2, v6

    aput v9, p2, v8

    aput v11, p2, v10

    aput v13, p2, v12

    aput v15, p2, v14

    aput v17, p2, v16

    aput v19, p2, v18

    aput v21, p2, v20

    aput v23, p2, v22

    aput v25, p2, v24

    aput v27, p2, v26

    aput v29, p2, v28

    aput v31, p2, v30

    return-void
.end method

.method public static K([I)V
    .locals 23

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    shr-int/lit8 v20, v3, 0x1a

    add-int v5, v5, v20

    const v20, 0x3ffffff

    and-int v3, v3, v20

    shr-int/lit8 v21, v7, 0x1a

    add-int v9, v9, v21

    and-int v7, v7, v20

    shr-int/lit8 v21, v13, 0x1a

    add-int v15, v15, v21

    and-int v13, v13, v20

    shr-int/lit8 v21, v17, 0x1a

    add-int v19, v19, v21

    and-int v17, v17, v20

    shr-int/lit8 v21, v5, 0x19

    add-int v7, v7, v21

    const v21, 0x1ffffff

    and-int v5, v5, v21

    shr-int/lit8 v22, v9, 0x19

    add-int v11, v11, v22

    and-int v9, v9, v21

    shr-int/lit8 v22, v15, 0x19

    add-int v17, v17, v22

    and-int v15, v15, v21

    shr-int/lit8 v22, v19, 0x19

    mul-int/lit8 v22, v22, 0x26

    add-int v22, v22, v1

    and-int v1, v19, v21

    shr-int/lit8 v19, v22, 0x1a

    add-int v3, v3, v19

    and-int v19, v22, v20

    shr-int/lit8 v21, v11, 0x1a

    add-int v13, v13, v21

    and-int v11, v11, v20

    shr-int/lit8 v21, v3, 0x1a

    add-int v5, v5, v21

    and-int v3, v3, v20

    shr-int/lit8 v21, v7, 0x1a

    add-int v9, v9, v21

    and-int v7, v7, v20

    shr-int/lit8 v21, v13, 0x1a

    add-int v15, v15, v21

    and-int v13, v13, v20

    shr-int/lit8 v21, v17, 0x1a

    add-int v1, v1, v21

    and-int v17, v17, v20

    aput v19, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v1, p0, v18

    return-void
.end method

.method public static K0(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static K2([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static L([I)V
    .locals 34

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    ushr-int/lit8 v32, v1, 0x1c

    add-int v3, v3, v32

    const v32, 0xfffffff

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    ushr-int/lit8 v33, v3, 0x1c

    add-int v5, v5, v33

    and-int v3, v3, v32

    ushr-int/lit8 v33, v11, 0x1c

    add-int v13, v13, v33

    and-int v11, v11, v32

    ushr-int/lit8 v33, v19, 0x1c

    add-int v21, v21, v33

    and-int v19, v19, v32

    ushr-int/lit8 v33, v27, 0x1c

    add-int v29, v29, v33

    and-int v27, v27, v32

    ushr-int/lit8 v33, v5, 0x1c

    add-int v7, v7, v33

    and-int v5, v5, v32

    ushr-int/lit8 v33, v13, 0x1c

    add-int v15, v15, v33

    and-int v13, v13, v32

    ushr-int/lit8 v33, v21, 0x1c

    add-int v23, v23, v33

    and-int v21, v21, v32

    ushr-int/lit8 v33, v29, 0x1c

    add-int v31, v31, v33

    and-int v29, v29, v32

    ushr-int/lit8 v33, v31, 0x1c

    and-int v31, v31, v32

    add-int v1, v1, v33

    add-int v17, v17, v33

    ushr-int/lit8 v33, v7, 0x1c

    add-int v9, v9, v33

    and-int v7, v7, v32

    ushr-int/lit8 v33, v15, 0x1c

    add-int v17, v17, v33

    and-int v15, v15, v32

    ushr-int/lit8 v33, v23, 0x1c

    add-int v25, v25, v33

    and-int v23, v23, v32

    ushr-int/lit8 v33, v1, 0x1c

    add-int v3, v3, v33

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    aput v1, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v19, p0, v18

    aput v21, p0, v20

    aput v23, p0, v22

    aput v25, p0, v24

    aput v27, p0, v26

    aput v29, p0, v28

    aput v31, p0, v30

    return-void
.end method

.method public static L0(Ljava/math/BigInteger;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static L2([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static M([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, LH6/c;->N1([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M0(ILjava/math/BigInteger;)[J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x3f

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x6

    .line 16
    .line 17
    new-array v0, p0, [J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    throw p0

    .line 45
    :goto_2
    goto :goto_1
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

.method public static M1(LH6/d;LD6/g;)LD6/g;
    .locals 2

    .line 1
    iget-object v0, p1, LD6/g;->a:LD6/d;

    .line 2
    .line 3
    new-instance v1, LH6/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LH6/b;-><init>(LH6/d;LD6/g;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "bc_endo"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0, v1}, LD6/d;->p(LD6/g;Ljava/lang/String;LD6/m;)LD6/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LH6/a;

    .line 15
    .line 16
    iget-object p0, p0, LH6/a;->b:LD6/g;

    .line 17
    .line 18
    return-object p0
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
.end method

.method public static M2([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static N(I[II[I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    add-int v2, v0, v1

    aget v3, p3, v2

    add-int v4, p2, v1

    aget v4, p1, v4

    xor-int/2addr v4, v3

    and-int/2addr v4, p0

    xor-int/2addr v3, v4

    aput v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static N1([I[I[I)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x5

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    div-int/2addr v1, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    new-array v11, v5, [I

    .line 22
    .line 23
    new-array v12, v1, [I

    .line 24
    .line 25
    new-array v13, v1, [I

    .line 26
    .line 27
    new-array v14, v1, [I

    .line 28
    .line 29
    new-array v15, v1, [I

    .line 30
    .line 31
    new-array v10, v1, [I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    aput v3, v13, v9

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-static {v2, v5, v15}, LH6/c;->v0(I[I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v10}, LH6/c;->v0(I[I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v9, v14, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    aget v0, v10, v9

    .line 48
    .line 49
    mul-int v5, v0, v0

    .line 50
    .line 51
    const/16 v16, 0x2

    .line 52
    .line 53
    rsub-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    mul-int v5, v5, v0

    .line 56
    .line 57
    mul-int v6, v0, v5

    .line 58
    .line 59
    rsub-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    mul-int v6, v6, v5

    .line 62
    .line 63
    mul-int v5, v0, v6

    .line 64
    .line 65
    rsub-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    mul-int v5, v5, v6

    .line 68
    .line 69
    mul-int v0, v0, v5

    .line 70
    .line 71
    rsub-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    mul-int v0, v0, v5

    .line 74
    .line 75
    mul-int/lit8 v5, v2, 0x31

    .line 76
    .line 77
    const/16 v6, 0x2e

    .line 78
    .line 79
    if-ge v2, v6, :cond_0

    .line 80
    .line 81
    const/16 v6, 0x50

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v6, 0x2f

    .line 85
    .line 86
    :goto_0
    add-int/2addr v5, v6

    .line 87
    div-int/lit8 v8, v5, 0x11

    .line 88
    .line 89
    const/16 v17, -0x1

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_1
    if-ge v7, v8, :cond_2

    .line 94
    .line 95
    aget v6, v14, v9

    .line 96
    .line 97
    aget v18, v15, v9

    .line 98
    .line 99
    const/16 v20, 0x1

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x1

    .line 106
    .line 107
    move/from16 v28, v18

    .line 108
    .line 109
    move/from16 v18, v5

    .line 110
    .line 111
    move/from16 v5, v28

    .line 112
    .line 113
    :goto_2
    if-ge v9, v4, :cond_1

    .line 114
    .line 115
    shr-int/lit8 v24, v18, 0x1f

    .line 116
    .line 117
    and-int/lit8 v4, v5, 0x1

    .line 118
    .line 119
    neg-int v4, v4

    .line 120
    xor-int v25, v6, v24

    .line 121
    .line 122
    sub-int v25, v25, v24

    .line 123
    .line 124
    xor-int v26, v20, v24

    .line 125
    .line 126
    sub-int v26, v26, v24

    .line 127
    .line 128
    xor-int v27, v21, v24

    .line 129
    .line 130
    sub-int v27, v27, v24

    .line 131
    .line 132
    and-int v25, v25, v4

    .line 133
    .line 134
    add-int v5, v5, v25

    .line 135
    .line 136
    and-int v25, v26, v4

    .line 137
    .line 138
    add-int v22, v22, v25

    .line 139
    .line 140
    and-int v25, v27, v4

    .line 141
    .line 142
    add-int v23, v23, v25

    .line 143
    .line 144
    and-int v4, v24, v4

    .line 145
    .line 146
    xor-int v18, v18, v4

    .line 147
    .line 148
    add-int/lit8 v24, v4, 0x1

    .line 149
    .line 150
    sub-int v18, v18, v24

    .line 151
    .line 152
    and-int v24, v5, v4

    .line 153
    .line 154
    add-int v6, v6, v24

    .line 155
    .line 156
    and-int v24, v22, v4

    .line 157
    .line 158
    add-int v20, v20, v24

    .line 159
    .line 160
    and-int v4, v4, v23

    .line 161
    .line 162
    add-int v21, v21, v4

    .line 163
    .line 164
    shr-int/2addr v5, v3

    .line 165
    shl-int/lit8 v20, v20, 0x1

    .line 166
    .line 167
    shl-int/lit8 v21, v21, 0x1

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    const/16 v4, 0x1e

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    const/4 v4, 0x0

    .line 175
    aput v20, v11, v4

    .line 176
    .line 177
    aput v21, v11, v3

    .line 178
    .line 179
    aput v22, v11, v16

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    aput v23, v11, v5

    .line 183
    .line 184
    move v5, v1

    .line 185
    move-object v6, v12

    .line 186
    move/from16 v19, v7

    .line 187
    .line 188
    move-object v7, v13

    .line 189
    move/from16 v20, v8

    .line 190
    .line 191
    move-object v8, v11

    .line 192
    move v9, v0

    .line 193
    move-object/from16 v21, v10

    .line 194
    .line 195
    invoke-static/range {v5 .. v10}, LH6/c;->b3(I[I[I[II[I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v14, v15, v11}, LH6/c;->c3(I[I[I[I)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v7, v19, 0x1e

    .line 202
    .line 203
    move/from16 v5, v18

    .line 204
    .line 205
    move/from16 v8, v20

    .line 206
    .line 207
    const/16 v4, 0x1e

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    move-object/from16 v21, v10

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    add-int/lit8 v0, v1, -0x1

    .line 215
    .line 216
    aget v5, v14, v0

    .line 217
    .line 218
    shr-int/lit8 v5, v5, 0x1f

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    :goto_3
    const v7, 0x3fffffff    # 1.9999999f

    .line 223
    .line 224
    .line 225
    if-ge v9, v0, :cond_3

    .line 226
    .line 227
    aget v8, v14, v9

    .line 228
    .line 229
    xor-int/2addr v8, v5

    .line 230
    sub-int/2addr v8, v5

    .line 231
    add-int/2addr v8, v6

    .line 232
    and-int v6, v8, v7

    .line 233
    .line 234
    aput v6, v14, v9

    .line 235
    .line 236
    const/16 v6, 0x1e

    .line 237
    .line 238
    shr-int/lit8 v7, v8, 0x1e

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    move v6, v7

    .line 243
    goto :goto_3

    .line 244
    :cond_3
    aget v8, v14, v0

    .line 245
    .line 246
    xor-int/2addr v8, v5

    .line 247
    sub-int/2addr v8, v5

    .line 248
    add-int/2addr v8, v6

    .line 249
    aput v8, v14, v0

    .line 250
    .line 251
    aget v6, v12, v0

    .line 252
    .line 253
    shr-int/lit8 v6, v6, 0x1f

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_4
    if-ge v9, v0, :cond_4

    .line 258
    .line 259
    aget v10, v12, v9

    .line 260
    .line 261
    aget v11, v21, v9

    .line 262
    .line 263
    and-int/2addr v11, v6

    .line 264
    add-int/2addr v10, v11

    .line 265
    xor-int/2addr v10, v5

    .line 266
    sub-int/2addr v10, v5

    .line 267
    add-int/2addr v10, v8

    .line 268
    and-int v8, v10, v7

    .line 269
    .line 270
    aput v8, v12, v9

    .line 271
    .line 272
    const/16 v8, 0x1e

    .line 273
    .line 274
    shr-int/2addr v10, v8

    .line 275
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    move v8, v10

    .line 278
    goto :goto_4

    .line 279
    :cond_4
    aget v9, v12, v0

    .line 280
    .line 281
    aget v10, v21, v0

    .line 282
    .line 283
    and-int/2addr v6, v10

    .line 284
    add-int/2addr v9, v6

    .line 285
    xor-int v6, v9, v5

    .line 286
    .line 287
    sub-int/2addr v6, v5

    .line 288
    add-int/2addr v6, v8

    .line 289
    aput v6, v12, v0

    .line 290
    .line 291
    shr-int/lit8 v5, v6, 0x1f

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    :goto_5
    if-ge v9, v0, :cond_5

    .line 296
    .line 297
    aget v8, v12, v9

    .line 298
    .line 299
    aget v10, v21, v9

    .line 300
    .line 301
    and-int/2addr v10, v5

    .line 302
    add-int/2addr v8, v10

    .line 303
    add-int/2addr v8, v6

    .line 304
    and-int v6, v8, v7

    .line 305
    .line 306
    aput v6, v12, v9

    .line 307
    .line 308
    const/16 v10, 0x1e

    .line 309
    .line 310
    shr-int/lit8 v6, v8, 0x1e

    .line 311
    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_5
    aget v7, v12, v0

    .line 316
    .line 317
    aget v8, v21, v0

    .line 318
    .line 319
    and-int/2addr v5, v8

    .line 320
    add-int/2addr v7, v5

    .line 321
    add-int/2addr v7, v6

    .line 322
    aput v7, v12, v0

    .line 323
    .line 324
    move-object/from16 v0, p2

    .line 325
    .line 326
    invoke-static {v2, v12, v0}, LH6/c;->m0(I[I[I)V

    .line 327
    .line 328
    .line 329
    aget v0, v14, v4

    .line 330
    .line 331
    xor-int/2addr v0, v3

    .line 332
    const/4 v2, 0x1

    .line 333
    :goto_6
    if-ge v2, v1, :cond_6

    .line 334
    .line 335
    aget v5, v14, v2

    .line 336
    .line 337
    or-int/2addr v0, v5

    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_6
    ushr-int/lit8 v2, v0, 0x1

    .line 342
    .line 343
    and-int/2addr v0, v3

    .line 344
    or-int/2addr v0, v2

    .line 345
    sub-int/2addr v0, v3

    .line 346
    shr-int/lit8 v0, v0, 0x1f

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_7
    if-ge v9, v1, :cond_7

    .line 350
    .line 351
    aget v2, v15, v9

    .line 352
    .line 353
    or-int/2addr v4, v2

    .line 354
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_7
    ushr-int/lit8 v1, v4, 0x1

    .line 358
    .line 359
    and-int/lit8 v2, v4, 0x1

    .line 360
    .line 361
    or-int/2addr v1, v2

    .line 362
    add-int/lit8 v1, v1, -0x1

    .line 363
    .line 364
    shr-int/lit8 v1, v1, 0x1f

    .line 365
    .line 366
    and-int/2addr v0, v1

    .line 367
    return v0
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
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
.end method

.method public static N2(II[I)V
    .locals 7

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    shr-long v0, v1, p1

    const/4 v2, 0x1

    aget v5, p2, v2

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    shr-long v0, v3, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p1, p2}, LH6/c;->h0(II[I)I

    :goto_0
    return-void
.end method

.method public static O(I[II[I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    add-int v2, v0, v1

    aget v3, p3, v2

    add-int v4, p2, v1

    aget v4, p1, v4

    xor-int/2addr v4, v3

    and-int/2addr v4, p0

    xor-int/2addr v3, v4

    aput v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O1([I[I[I)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x5

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    div-int/2addr v1, v4

    .line 20
    const/4 v11, 0x4

    .line 21
    new-array v12, v11, [I

    .line 22
    .line 23
    new-array v13, v1, [I

    .line 24
    .line 25
    new-array v14, v1, [I

    .line 26
    .line 27
    new-array v15, v1, [I

    .line 28
    .line 29
    new-array v10, v1, [I

    .line 30
    .line 31
    new-array v9, v1, [I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aput v3, v14, v8

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-static {v2, v5, v10}, LH6/c;->v0(I[I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v9}, LH6/c;->v0(I[I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v8, v15, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v1, -0x1

    .line 48
    .line 49
    aget v5, v10, v0

    .line 50
    .line 51
    or-int/2addr v5, v3

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    mul-int/lit8 v6, v1, 0x1e

    .line 57
    .line 58
    const/16 v16, 0x2

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x2

    .line 61
    .line 62
    sub-int/2addr v6, v2

    .line 63
    sub-int/2addr v5, v6

    .line 64
    const/16 v17, -0x1

    .line 65
    .line 66
    rsub-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    aget v6, v9, v8

    .line 69
    .line 70
    mul-int v7, v6, v6

    .line 71
    .line 72
    rsub-int/lit8 v7, v7, 0x2

    .line 73
    .line 74
    mul-int v7, v7, v6

    .line 75
    .line 76
    mul-int v18, v6, v7

    .line 77
    .line 78
    rsub-int/lit8 v18, v18, 0x2

    .line 79
    .line 80
    mul-int v18, v18, v7

    .line 81
    .line 82
    mul-int v7, v6, v18

    .line 83
    .line 84
    rsub-int/lit8 v7, v7, 0x2

    .line 85
    .line 86
    mul-int v7, v7, v18

    .line 87
    .line 88
    mul-int v6, v6, v7

    .line 89
    .line 90
    rsub-int/lit8 v6, v6, 0x2

    .line 91
    .line 92
    mul-int v18, v6, v7

    .line 93
    .line 94
    mul-int/lit8 v6, v2, 0x31

    .line 95
    .line 96
    const/16 v7, 0x2e

    .line 97
    .line 98
    if-ge v2, v7, :cond_0

    .line 99
    .line 100
    const/16 v7, 0x50

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/16 v7, 0x2f

    .line 104
    .line 105
    :goto_0
    add-int/2addr v6, v7

    .line 106
    div-int/lit8 v7, v6, 0x11

    .line 107
    .line 108
    move v6, v1

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_1
    invoke-static {v6, v10}, LH6/c;->u1(I[I)Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-nez v19, :cond_7

    .line 115
    .line 116
    if-lt v4, v7, :cond_1

    .line 117
    .line 118
    return v8

    .line 119
    :cond_1
    add-int/lit8 v4, v4, 0x1e

    .line 120
    .line 121
    aget v19, v15, v8

    .line 122
    .line 123
    aget v20, v10, v8

    .line 124
    .line 125
    move/from16 v11, v19

    .line 126
    .line 127
    const/16 v21, 0x1e

    .line 128
    .line 129
    const/16 v22, 0x1

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x1

    .line 136
    .line 137
    :goto_2
    shl-int v26, v17, v21

    .line 138
    .line 139
    or-int v26, v26, v20

    .line 140
    .line 141
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 142
    .line 143
    .line 144
    move-result v26

    .line 145
    shr-int v20, v20, v26

    .line 146
    .line 147
    shl-int v3, v22, v26

    .line 148
    .line 149
    shl-int v8, v23, v26

    .line 150
    .line 151
    sub-int v5, v5, v26

    .line 152
    .line 153
    move/from16 p0, v4

    .line 154
    .line 155
    sub-int v4, v21, v26

    .line 156
    .line 157
    if-gtz v4, :cond_3

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    aput v3, v12, v21

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    aput v8, v12, v3

    .line 165
    .line 166
    aput v24, v12, v16

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    aput v25, v12, v3

    .line 170
    .line 171
    move v3, v5

    .line 172
    move v5, v1

    .line 173
    move v4, v6

    .line 174
    move-object v6, v13

    .line 175
    move/from16 v22, v7

    .line 176
    .line 177
    move-object v7, v14

    .line 178
    move-object v8, v12

    .line 179
    move-object v11, v9

    .line 180
    move/from16 v9, v18

    .line 181
    .line 182
    move-object/from16 v23, v14

    .line 183
    .line 184
    move-object v14, v10

    .line 185
    move-object v10, v11

    .line 186
    invoke-static/range {v5 .. v10}, LH6/c;->b3(I[I[I[II[I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v15, v14, v12}, LH6/c;->c3(I[I[I[I)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v6, v4, -0x1

    .line 193
    .line 194
    aget v5, v15, v6

    .line 195
    .line 196
    aget v7, v14, v6

    .line 197
    .line 198
    add-int/lit8 v8, v4, -0x2

    .line 199
    .line 200
    shr-int/lit8 v9, v8, 0x1f

    .line 201
    .line 202
    shr-int/lit8 v10, v5, 0x1f

    .line 203
    .line 204
    xor-int/2addr v10, v5

    .line 205
    or-int/2addr v9, v10

    .line 206
    shr-int/lit8 v10, v7, 0x1f

    .line 207
    .line 208
    xor-int/2addr v10, v7

    .line 209
    or-int/2addr v9, v10

    .line 210
    if-nez v9, :cond_2

    .line 211
    .line 212
    aget v4, v15, v8

    .line 213
    .line 214
    shl-int/lit8 v5, v5, 0x1e

    .line 215
    .line 216
    or-int/2addr v4, v5

    .line 217
    aput v4, v15, v8

    .line 218
    .line 219
    aget v4, v14, v8

    .line 220
    .line 221
    shl-int/lit8 v5, v7, 0x1e

    .line 222
    .line 223
    or-int/2addr v4, v5

    .line 224
    aput v4, v14, v8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_2
    move v6, v4

    .line 228
    :goto_3
    move/from16 v4, p0

    .line 229
    .line 230
    move v5, v3

    .line 231
    move-object v9, v11

    .line 232
    move-object v10, v14

    .line 233
    move/from16 v7, v22

    .line 234
    .line 235
    move-object/from16 v14, v23

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v11, 0x4

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_3
    move/from16 v22, v7

    .line 243
    .line 244
    move-object/from16 v23, v14

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    move v7, v5

    .line 249
    move-object v5, v9

    .line 250
    move-object v14, v10

    .line 251
    if-gez v7, :cond_5

    .line 252
    .line 253
    neg-int v7, v7

    .line 254
    neg-int v9, v11

    .line 255
    neg-int v3, v3

    .line 256
    neg-int v8, v8

    .line 257
    add-int/lit8 v10, v7, 0x1

    .line 258
    .line 259
    if-le v10, v4, :cond_4

    .line 260
    .line 261
    move v10, v4

    .line 262
    :cond_4
    rsub-int/lit8 v10, v10, 0x20

    .line 263
    .line 264
    ushr-int v10, v17, v10

    .line 265
    .line 266
    and-int/lit8 v10, v10, 0x3f

    .line 267
    .line 268
    mul-int v11, v20, v9

    .line 269
    .line 270
    mul-int v26, v20, v20

    .line 271
    .line 272
    add-int/lit8 v26, v26, -0x2

    .line 273
    .line 274
    mul-int v26, v26, v11

    .line 275
    .line 276
    and-int v10, v10, v26

    .line 277
    .line 278
    move/from16 v11, v20

    .line 279
    .line 280
    const/16 v19, 0x4

    .line 281
    .line 282
    move/from16 v20, v9

    .line 283
    .line 284
    move/from16 v27, v24

    .line 285
    .line 286
    move/from16 v24, v3

    .line 287
    .line 288
    move/from16 v3, v27

    .line 289
    .line 290
    move/from16 v28, v25

    .line 291
    .line 292
    move/from16 v25, v8

    .line 293
    .line 294
    move/from16 v8, v28

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    add-int/lit8 v9, v7, 0x1

    .line 298
    .line 299
    if-le v9, v4, :cond_6

    .line 300
    .line 301
    move v9, v4

    .line 302
    :cond_6
    rsub-int/lit8 v9, v9, 0x20

    .line 303
    .line 304
    ushr-int v9, v17, v9

    .line 305
    .line 306
    and-int/lit8 v9, v9, 0xf

    .line 307
    .line 308
    add-int/lit8 v10, v11, 0x1

    .line 309
    .line 310
    const/16 v19, 0x4

    .line 311
    .line 312
    and-int/lit8 v10, v10, 0x4

    .line 313
    .line 314
    const/16 v26, 0x1

    .line 315
    .line 316
    shl-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    add-int/2addr v10, v11

    .line 319
    neg-int v10, v10

    .line 320
    mul-int v10, v10, v20

    .line 321
    .line 322
    and-int/2addr v10, v9

    .line 323
    :goto_4
    mul-int v9, v11, v10

    .line 324
    .line 325
    add-int v20, v9, v20

    .line 326
    .line 327
    mul-int v9, v3, v10

    .line 328
    .line 329
    add-int v24, v9, v24

    .line 330
    .line 331
    mul-int v10, v10, v8

    .line 332
    .line 333
    add-int v25, v10, v25

    .line 334
    .line 335
    move/from16 v21, v4

    .line 336
    .line 337
    move-object v9, v5

    .line 338
    move v5, v7

    .line 339
    move-object v10, v14

    .line 340
    move/from16 v7, v22

    .line 341
    .line 342
    move-object/from16 v14, v23

    .line 343
    .line 344
    move/from16 v4, p0

    .line 345
    .line 346
    move/from16 v22, v3

    .line 347
    .line 348
    move/from16 v23, v8

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    const/4 v8, 0x0

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_7
    move-object v5, v9

    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    add-int/lit8 v3, v6, -0x1

    .line 358
    .line 359
    aget v4, v15, v3

    .line 360
    .line 361
    shr-int/lit8 v4, v4, 0x1f

    .line 362
    .line 363
    aget v7, v13, v0

    .line 364
    .line 365
    shr-int/lit8 v7, v7, 0x1f

    .line 366
    .line 367
    if-gez v7, :cond_8

    .line 368
    .line 369
    invoke-static {v1, v13, v5}, LH6/c;->l(I[I[I)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    :cond_8
    if-gez v4, :cond_b

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    :goto_5
    const v7, 0x3fffffff    # 1.9999999f

    .line 378
    .line 379
    .line 380
    if-ge v8, v0, :cond_9

    .line 381
    .line 382
    aget v9, v13, v8

    .line 383
    .line 384
    sub-int/2addr v4, v9

    .line 385
    and-int/2addr v7, v4

    .line 386
    aput v7, v13, v8

    .line 387
    .line 388
    const/16 v9, 0x1e

    .line 389
    .line 390
    shr-int/2addr v4, v9

    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_9
    const/16 v9, 0x1e

    .line 395
    .line 396
    aget v8, v13, v0

    .line 397
    .line 398
    sub-int/2addr v4, v8

    .line 399
    aput v4, v13, v0

    .line 400
    .line 401
    shr-int/lit8 v0, v4, 0x1e

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    :goto_6
    if-ge v8, v3, :cond_a

    .line 406
    .line 407
    aget v10, v15, v8

    .line 408
    .line 409
    sub-int/2addr v4, v10

    .line 410
    and-int v10, v4, v7

    .line 411
    .line 412
    aput v10, v15, v8

    .line 413
    .line 414
    shr-int/2addr v4, v9

    .line 415
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_a
    aget v7, v15, v3

    .line 419
    .line 420
    sub-int/2addr v4, v7

    .line 421
    aput v4, v15, v3

    .line 422
    .line 423
    move v7, v0

    .line 424
    :cond_b
    invoke-static {v6, v15}, LH6/c;->n1(I[I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_c

    .line 429
    .line 430
    return v21

    .line 431
    :cond_c
    if-gez v7, :cond_d

    .line 432
    .line 433
    invoke-static {v1, v13, v5}, LH6/c;->l(I[I[I)I

    .line 434
    .line 435
    .line 436
    :cond_d
    move-object/from16 v0, p2

    .line 437
    .line 438
    invoke-static {v2, v13, v0}, LH6/c;->m0(I[I[I)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    return v0
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
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
.end method

.method public static O2(I[I[II)I
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    add-int v4, p3, v3

    aget v5, p2, v4

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-int v9, v0, v3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v7, v9

    sub-long/2addr v5, v7

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, p2, v4

    const/16 v1, 0x20

    shr-long v1, v5, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0
.end method

.method public static P(II[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int v2, p0, v0

    aget v2, p2, v2

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static P0(S)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "specified HashAlgorithm invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LD1/E2;->c0(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P1(I[I[I)V
    .locals 36

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v10, p1, v16

    const/16 v17, 0x9

    aget v2, p1, v17

    const/16 v18, 0xa

    aget v0, p1, v18

    const/16 v19, 0xb

    aget v8, p1, v19

    const/16 v20, 0xc

    aget v14, p1, v20

    const/16 v21, 0xd

    aget v6, p1, v21

    const/16 v22, 0xe

    aget v12, p1, v22

    const/16 v23, 0xf

    aget v4, p1, v23

    move/from16 v24, v9

    move/from16 v25, v10

    int-to-long v9, v3

    move/from16 v3, p0

    move/from16 p1, v4

    int-to-long v3, v3

    mul-long v9, v9, v3

    move/from16 v26, v1

    long-to-int v1, v9

    const v27, 0xfffffff

    and-int v1, v1, v27

    const/16 v28, 0x1c

    ushr-long v9, v9, v28

    move/from16 v30, v14

    move/from16 v29, v15

    int-to-long v14, v11

    mul-long v14, v14, v3

    long-to-int v11, v14

    and-int v11, v11, v27

    ushr-long v14, v14, v28

    move/from16 p0, v1

    int-to-long v1, v2

    mul-long v1, v1, v3

    move/from16 v31, v11

    long-to-int v11, v1

    and-int v11, v11, v27

    ushr-long v1, v1, v28

    move/from16 v32, v7

    int-to-long v6, v6

    mul-long v6, v6, v3

    move/from16 v33, v11

    long-to-int v11, v6

    and-int v11, v11, v27

    ushr-long v6, v6, v28

    move-wide/from16 v34, v6

    int-to-long v5, v5

    mul-long v5, v5, v3

    add-long/2addr v5, v9

    long-to-int v7, v5

    and-int v7, v7, v27

    const/4 v9, 0x2

    aput v7, p2, v9

    ushr-long v5, v5, v28

    int-to-long v9, v13

    mul-long v9, v9, v3

    add-long/2addr v9, v14

    long-to-int v7, v9

    and-int v7, v7, v27

    const/4 v13, 0x6

    aput v7, p2, v13

    ushr-long v9, v9, v28

    int-to-long v13, v0

    mul-long v13, v13, v3

    add-long/2addr v13, v1

    long-to-int v0, v13

    and-int v0, v0, v27

    aput v0, p2, v18

    ushr-long v0, v13, v28

    int-to-long v12, v12

    mul-long v12, v12, v3

    add-long v12, v12, v34

    long-to-int v2, v12

    and-int v2, v2, v27

    aput v2, p2, v22

    ushr-long v12, v12, v28

    move/from16 v2, v32

    int-to-long v14, v2

    mul-long v14, v14, v3

    add-long/2addr v14, v5

    long-to-int v2, v14

    and-int v2, v2, v27

    const/4 v5, 0x3

    aput v2, p2, v5

    ushr-long v5, v14, v28

    move/from16 v2, v29

    int-to-long v14, v2

    mul-long v14, v14, v3

    add-long/2addr v14, v9

    long-to-int v2, v14

    and-int v2, v2, v27

    const/4 v7, 0x7

    aput v2, p2, v7

    ushr-long v9, v14, v28

    int-to-long v7, v8

    mul-long v7, v7, v3

    add-long/2addr v7, v0

    long-to-int v0, v7

    and-int v0, v0, v27

    aput v0, p2, v19

    ushr-long v0, v7, v28

    move/from16 v2, p1

    int-to-long v7, v2

    mul-long v7, v7, v3

    add-long/2addr v7, v12

    long-to-int v2, v7

    and-int v2, v2, v27

    aput v2, p2, v23

    ushr-long v7, v7, v28

    add-long/2addr v9, v7

    move/from16 v2, v24

    int-to-long v12, v2

    mul-long v12, v12, v3

    add-long/2addr v12, v5

    long-to-int v2, v12

    and-int v2, v2, v27

    const/4 v5, 0x4

    aput v2, p2, v5

    ushr-long v5, v12, v28

    move/from16 v2, v25

    int-to-long v12, v2

    mul-long v12, v12, v3

    add-long/2addr v12, v9

    long-to-int v2, v12

    and-int v2, v2, v27

    aput v2, p2, v16

    ushr-long v9, v12, v28

    move/from16 v2, v30

    int-to-long v12, v2

    mul-long v12, v12, v3

    add-long/2addr v12, v0

    long-to-int v0, v12

    and-int v0, v0, v27

    aput v0, p2, v20

    ushr-long v0, v12, v28

    move/from16 v2, v26

    int-to-long v12, v2

    mul-long v12, v12, v3

    add-long/2addr v12, v7

    long-to-int v2, v12

    and-int v2, v2, v27

    const/4 v3, 0x0

    aput v2, p2, v3

    ushr-long v2, v12, v28

    long-to-int v3, v2

    add-int v2, p0, v3

    const/4 v3, 0x1

    aput v2, p2, v3

    long-to-int v2, v5

    add-int v2, v31, v2

    const/4 v3, 0x5

    aput v2, p2, v3

    long-to-int v2, v9

    add-int v2, v33, v2

    aput v2, p2, v17

    long-to-int v1, v0

    add-int/2addr v11, v1

    aput v11, p2, v21

    return-void
.end method

.method public static P2(I[I[I)V
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p2, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Q(I[I[I)V
    .locals 2

    add-int/lit8 v0, p0, 0x0

    const/4 v1, 0x0

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget v1, p1, v1

    aput v1, p2, v0

    const/4 v0, 0x3

    add-int/2addr p0, v0

    aget p1, p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static Q0(I)I
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown PRFAlgorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LD1/e5;->K(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "legacy PRF not a valid algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q1([I[I)V
    .locals 25

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v8, p0, v17

    int-to-long v4, v5

    const v12, 0x1db42

    move/from16 v18, v7

    int-to-long v6, v12

    mul-long v4, v4, v6

    long-to-int v12, v4

    const v19, 0x1ffffff

    and-int v12, v12, v19

    const/16 v20, 0x19

    shr-long v4, v4, v20

    move/from16 v21, v3

    int-to-long v2, v9

    mul-long v2, v2, v6

    long-to-int v9, v2

    and-int v9, v9, v19

    shr-long v2, v2, v20

    move/from16 v22, v11

    int-to-long v10, v15

    mul-long v10, v10, v6

    long-to-int v15, v10

    and-int v15, v15, v19

    shr-long v10, v10, v20

    move/from16 v24, v1

    int-to-long v0, v8

    mul-long v0, v0, v6

    long-to-int v8, v0

    and-int v8, v8, v19

    shr-long v0, v0, v20

    const-wide/16 v19, 0x26

    mul-long v0, v0, v19

    move/from16 p0, v8

    move/from16 v19, v9

    move/from16 v8, v24

    int-to-long v8, v8

    mul-long v8, v8, v6

    add-long/2addr v8, v0

    long-to-int v0, v8

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    const/16 v20, 0x0

    aput v0, p1, v20

    const/16 v0, 0x1a

    shr-long/2addr v8, v0

    move/from16 v0, v22

    move-wide/from16 v22, v10

    int-to-long v10, v0

    mul-long v10, v10, v6

    add-long/2addr v10, v2

    long-to-int v0, v10

    and-int/2addr v0, v1

    const/4 v2, 0x5

    aput v0, p1, v2

    const/16 v0, 0x1a

    shr-long v2, v10, v0

    move/from16 v10, v21

    int-to-long v10, v10

    mul-long v10, v10, v6

    add-long/2addr v10, v8

    long-to-int v8, v10

    and-int/2addr v8, v1

    const/4 v9, 0x1

    aput v8, p1, v9

    shr-long v8, v10, v0

    move/from16 v10, v18

    int-to-long v10, v10

    mul-long v10, v10, v6

    add-long/2addr v10, v4

    long-to-int v4, v10

    and-int/2addr v4, v1

    const/4 v5, 0x3

    aput v4, p1, v5

    shr-long v4, v10, v0

    int-to-long v10, v13

    mul-long v10, v10, v6

    add-long/2addr v10, v2

    long-to-int v2, v10

    and-int/2addr v2, v1

    const/4 v3, 0x6

    aput v2, p1, v3

    shr-long v2, v10, v0

    int-to-long v10, v14

    mul-long v10, v10, v6

    add-long v10, v10, v22

    long-to-int v6, v10

    and-int/2addr v1, v6

    aput v1, p1, v16

    shr-long v0, v10, v0

    long-to-int v6, v8

    add-int/2addr v12, v6

    const/4 v6, 0x2

    aput v12, p1, v6

    long-to-int v5, v4

    add-int v9, v19, v5

    const/4 v4, 0x4

    aput v9, p1, v4

    long-to-int v3, v2

    add-int/2addr v15, v3

    const/4 v2, 0x7

    aput v15, p1, v2

    long-to-int v1, v0

    add-int v8, p0, v1

    aput v8, p1, v17

    return-void
.end method

.method public static Q2([I[I)V
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v0, v6, v0

    const/4 v2, 0x4

    aget v5, p1, v2

    int-to-long v5, v5

    and-long/2addr v5, v3

    aget p0, p0, v2

    int-to-long v7, p0

    and-long/2addr v3, v7

    sub-long/2addr v5, v3

    add-long/2addr v5, v0

    long-to-int p0, v5

    aput p0, p1, v2

    return-void
.end method

.method public static R([I[I)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x6

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static R0(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x40

    return p0

    :pswitch_1
    const/16 p0, 0x30

    return p0

    :pswitch_2
    const/16 p0, 0x20

    return p0

    :pswitch_3
    const/16 p0, 0x1c

    return p0

    :pswitch_4
    const/16 p0, 0x14

    return p0

    :pswitch_5
    const/16 p0, 0x10

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static R1([I[I[I)V
    .locals 75

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p1, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v2, p1, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    aget v4, p1, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    aget v6, p1, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    aget v8, p1, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    aget v10, p1, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    aget v14, p1, v12

    const/4 v15, 0x7

    aget v12, p0, v15

    move/from16 v16, v12

    aget v12, p1, v15

    const/16 v17, 0x8

    aget v15, p0, v17

    move/from16 v18, v15

    aget v15, p1, v17

    const/16 v19, 0x9

    move/from16 v20, v15

    aget v15, p0, v19

    move/from16 p0, v15

    aget v15, p1, v19

    move/from16 v22, v12

    move/from16 v21, v13

    int-to-long v12, v1

    move/from16 v31, v14

    move/from16 p1, v15

    int-to-long v14, v0

    mul-long v32, v12, v14

    move/from16 v35, v0

    move/from16 v34, v1

    int-to-long v0, v2

    mul-long v23, v12, v0

    move/from16 v37, v10

    move/from16 v36, v11

    int-to-long v10, v3

    mul-long v25, v10, v14

    add-long v38, v25, v23

    move/from16 v41, v2

    move/from16 v40, v3

    int-to-long v2, v4

    mul-long v23, v12, v2

    mul-long v25, v10, v0

    add-long v25, v25, v23

    move/from16 v43, v8

    move/from16 v42, v9

    int-to-long v8, v5

    mul-long v23, v8, v14

    add-long v44, v23, v25

    mul-long v23, v10, v2

    mul-long v25, v8, v0

    add-long v25, v25, v23

    const/16 v46, 0x1

    shl-long v29, v25, v46

    move/from16 v48, v4

    move/from16 v47, v5

    int-to-long v4, v6

    mul-long v27, v12, v4

    move-wide/from16 v49, v0

    int-to-long v0, v7

    move-wide/from16 v23, v0

    move-wide/from16 v25, v14

    invoke-static/range {v23 .. v30}, LA4/g;->g(JJJJ)J

    move-result-wide v51

    mul-long v23, v8, v2

    shl-long v29, v23, v46

    move-wide/from16 v53, v2

    move/from16 v46, v6

    move/from16 v6, v43

    int-to-long v2, v6

    mul-long v12, v12, v2

    mul-long v23, v10, v4

    add-long v23, v23, v12

    mul-long v12, v0, v49

    add-long v27, v12, v23

    move v13, v7

    move/from16 v12, v42

    int-to-long v6, v12

    move-wide/from16 v23, v14

    move-wide/from16 v25, v6

    invoke-static/range {v23 .. v30}, LA4/g;->g(JJJJ)J

    move-result-wide v59

    mul-long v10, v10, v2

    mul-long v14, v8, v4

    add-long/2addr v14, v10

    mul-long v10, v0, v53

    add-long/2addr v10, v14

    mul-long v14, v6, v49

    add-long/2addr v14, v10

    const/4 v10, 0x1

    shl-long/2addr v14, v10

    mul-long v8, v8, v2

    mul-long v23, v6, v53

    add-long v23, v23, v8

    shl-long v8, v23, v10

    mul-long v23, v0, v4

    add-long v23, v23, v8

    mul-long v0, v0, v2

    mul-long v4, v4, v6

    add-long/2addr v4, v0

    mul-long v6, v6, v2

    shl-long v0, v6, v10

    move/from16 v2, v36

    int-to-long v6, v2

    move/from16 v3, v37

    int-to-long v8, v3

    mul-long v10, v6, v8

    move/from16 v12, v31

    int-to-long v2, v12

    mul-long v25, v6, v2

    move-wide/from16 v28, v0

    move/from16 v27, v13

    move/from16 v13, v21

    int-to-long v0, v13

    mul-long v30, v0, v8

    add-long v30, v30, v25

    move-wide/from16 v25, v4

    move/from16 v21, v12

    move/from16 v12, v22

    int-to-long v4, v12

    mul-long v49, v6, v4

    mul-long v53, v0, v2

    add-long v53, v53, v49

    move-wide/from16 v49, v10

    move/from16 v12, v16

    int-to-long v10, v12

    mul-long v55, v10, v8

    add-long v55, v55, v53

    mul-long v53, v0, v4

    mul-long v57, v10, v2

    add-long v57, v57, v53

    const/16 v16, 0x1

    shl-long v67, v57, v16

    move/from16 v53, v12

    move-wide/from16 v57, v14

    move/from16 v12, v20

    move v15, v13

    int-to-long v13, v12

    mul-long v65, v6, v13

    move-wide/from16 v69, v2

    move/from16 v12, v18

    int-to-long v2, v12

    move-wide/from16 v61, v2

    move-wide/from16 v63, v8

    invoke-static/range {v61 .. v68}, LA4/g;->g(JJJJ)J

    move-result-wide v71

    mul-long v61, v10, v4

    shl-long v67, v61, v16

    move-wide/from16 v73, v4

    move/from16 v12, p1

    int-to-long v4, v12

    mul-long v6, v6, v4

    mul-long v61, v0, v13

    add-long v61, v61, v6

    mul-long v6, v2, v69

    add-long v65, v6, v61

    move/from16 v6, p0

    move-wide/from16 p0, v2

    int-to-long v2, v6

    move-wide/from16 v61, v8

    move-wide/from16 v63, v2

    invoke-static/range {v61 .. v68}, LA4/g;->g(JJJJ)J

    move-result-wide v7

    mul-long v0, v0, v4

    mul-long v61, v10, v13

    add-long v61, v61, v0

    move-wide/from16 v0, p0

    mul-long v63, v0, v73

    add-long v63, v63, v61

    mul-long v61, v2, v69

    add-long v61, v61, v63

    mul-long v10, v10, v4

    mul-long v63, v2, v73

    add-long v63, v63, v10

    const/4 v9, 0x1

    shl-long v9, v63, v9

    mul-long v63, v0, v13

    add-long v63, v63, v9

    mul-long v0, v0, v4

    mul-long v13, v13, v2

    add-long/2addr v13, v0

    mul-long v2, v2, v4

    const-wide/16 v0, 0x4c

    mul-long v61, v61, v0

    sub-long v32, v32, v61

    const-wide/16 v4, 0x26

    mul-long v63, v63, v4

    sub-long v38, v38, v63

    mul-long v13, v13, v4

    sub-long v44, v44, v13

    mul-long v2, v2, v0

    sub-long v51, v51, v2

    sub-long v0, v57, v49

    sub-long v23, v23, v30

    sub-long v4, v25, v55

    sub-long v2, v28, v71

    add-int v9, v34, v36

    add-int v10, v35, v37

    add-int v11, v40, v15

    add-int v13, v41, v21

    add-int v14, v47, v53

    add-int v15, v48, v22

    move-wide/from16 p0, v4

    add-int v4, v27, v18

    add-int v5, v46, v20

    add-int v6, v42, v6

    add-int v12, v43, v12

    move-wide/from16 v20, v0

    int-to-long v0, v9

    int-to-long v9, v10

    mul-long v25, v0, v9

    move-wide/from16 v27, v7

    int-to-long v7, v13

    mul-long v29, v0, v7

    move-wide/from16 v34, v2

    int-to-long v2, v11

    mul-long v36, v2, v9

    add-long v36, v36, v29

    move v13, v12

    int-to-long v11, v15

    mul-long v29, v0, v11

    mul-long v40, v2, v7

    add-long v40, v40, v29

    int-to-long v14, v14

    mul-long v29, v14, v9

    add-long v29, v29, v40

    mul-long v40, v2, v11

    mul-long v42, v14, v7

    add-long v42, v42, v40

    shl-long v67, v42, v16

    move/from16 v18, v6

    int-to-long v5, v5

    mul-long v65, v0, v5

    move-wide/from16 v40, v7

    int-to-long v7, v4

    move-wide/from16 v61, v7

    move-wide/from16 v63, v9

    invoke-static/range {v61 .. v68}, LA4/g;->g(JJJJ)J

    move-result-wide v42

    mul-long v46, v14, v11

    shl-long v67, v46, v16

    move-wide/from16 v46, v11

    move v4, v13

    int-to-long v11, v4

    mul-long v0, v0, v11

    mul-long v48, v2, v5

    add-long v48, v48, v0

    mul-long v0, v7, v40

    add-long v65, v0, v48

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v61, v9

    move-wide/from16 v63, v0

    invoke-static/range {v61 .. v68}, LA4/g;->g(JJJJ)J

    move-result-wide v9

    mul-long v2, v2, v11

    mul-long v48, v14, v5

    add-long v48, v48, v2

    mul-long v2, v7, v46

    add-long v2, v2, v48

    mul-long v40, v40, v0

    add-long v40, v40, v2

    const/4 v2, 0x1

    shl-long v3, v40, v2

    mul-long v14, v14, v11

    mul-long v40, v0, v46

    add-long v40, v40, v14

    shl-long v13, v40, v2

    mul-long v40, v7, v5

    add-long v40, v40, v13

    mul-long v7, v7, v11

    mul-long v5, v5, v0

    add-long/2addr v5, v7

    mul-long v0, v0, v11

    shl-long/2addr v0, v2

    sub-long v42, v42, v51

    add-long v7, v42, v34

    long-to-int v2, v7

    const v11, 0x3ffffff

    and-int/2addr v2, v11

    const/16 v12, 0x1a

    shr-long/2addr v7, v12

    sub-long v9, v9, v59

    sub-long v9, v9, v27

    add-long/2addr v9, v7

    long-to-int v7, v9

    const v8, 0x1ffffff

    and-int/2addr v7, v8

    const/16 v13, 0x19

    shr-long/2addr v9, v13

    add-long/2addr v9, v3

    sub-long v9, v9, v20

    const-wide/16 v57, 0x26

    mul-long v9, v9, v57

    add-long v9, v9, v32

    long-to-int v3, v9

    and-int/2addr v3, v11

    const/4 v4, 0x0

    aput v3, p2, v4

    shr-long v3, v9, v12

    sub-long v40, v40, v23

    mul-long v40, v40, v57

    add-long v40, v40, v38

    add-long v3, v40, v3

    long-to-int v9, v3

    and-int/2addr v9, v11

    const/4 v10, 0x1

    aput v9, p2, v10

    shr-long/2addr v3, v12

    move-wide/from16 v9, p0

    sub-long/2addr v5, v9

    mul-long v5, v5, v57

    add-long v5, v5, v44

    add-long/2addr v5, v3

    long-to-int v3, v5

    and-int/2addr v3, v8

    const/4 v4, 0x2

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long v3, v5, v3

    sub-long v0, v0, v34

    mul-long v0, v0, v57

    add-long v0, v0, v51

    add-long/2addr v0, v3

    long-to-int v3, v0

    and-int/2addr v3, v11

    const/4 v4, 0x3

    aput v3, p2, v4

    shr-long v61, v0, v12

    move-wide/from16 v55, v27

    invoke-static/range {v55 .. v62}, LA4/g;->g(JJJJ)J

    move-result-wide v0

    long-to-int v3, v0

    and-int/2addr v3, v8

    const/4 v4, 0x4

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long/2addr v0, v3

    sub-long v25, v25, v32

    add-long v25, v25, v20

    add-long v0, v25, v0

    long-to-int v3, v0

    and-int/2addr v3, v11

    const/4 v4, 0x5

    aput v3, p2, v4

    shr-long/2addr v0, v12

    sub-long v36, v36, v38

    add-long v36, v36, v23

    add-long v0, v36, v0

    long-to-int v3, v0

    and-int/2addr v3, v11

    const/4 v4, 0x6

    aput v3, p2, v4

    shr-long/2addr v0, v12

    sub-long v29, v29, v44

    add-long v29, v29, v9

    add-long v0, v29, v0

    long-to-int v3, v0

    and-int/2addr v3, v8

    const/4 v4, 0x7

    aput v3, p2, v4

    const/16 v3, 0x19

    shr-long/2addr v0, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v11

    aput v2, p2, v17

    shr-long/2addr v0, v12

    long-to-int v1, v0

    add-int/2addr v7, v1

    aput v7, p2, v19

    return-void
.end method

.method public static R2([I[I)V
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v0, v6, v0

    const/4 v2, 0x5

    aget v5, p1, v2

    int-to-long v5, v5

    and-long/2addr v5, v3

    aget p0, p0, v2

    int-to-long v7, p0

    and-long/2addr v3, v7

    sub-long/2addr v5, v3

    add-long/2addr v5, v0

    long-to-int p0, v5

    aput p0, p1, v2

    return-void
.end method

.method public static S(II[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int v2, p0, v0

    aget v2, p2, v2

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static S1([I[I[I)V
    .locals 141

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v18, 0x9

    aget v12, p0, v18

    const/16 v20, 0xa

    aget v10, p0, v20

    const/16 v22, 0xb

    aget v8, p0, v22

    const/16 v24, 0xc

    aget v6, p0, v24

    const/16 v26, 0xd

    aget v4, p0, v26

    const/16 v28, 0xe

    aget v2, p0, v28

    const/16 v30, 0xf

    move/from16 v31, v15

    aget v15, p0, v30

    move/from16 p0, v15

    aget v15, p1, v0

    const/16 v29, 0x1

    aget v0, p1, v29

    move/from16 v32, v0

    const/16 v27, 0x2

    aget v0, p1, v27

    move/from16 v33, v0

    const/16 v25, 0x3

    aget v0, p1, v25

    move/from16 v34, v0

    const/16 v23, 0x4

    aget v0, p1, v23

    move/from16 v35, v0

    const/16 v21, 0x5

    aget v0, p1, v21

    move/from16 v36, v0

    const/16 v19, 0x6

    aget v0, p1, v19

    move/from16 v37, v0

    const/16 v17, 0x7

    aget v0, p1, v17

    move/from16 v38, v0

    aget v0, p1, v16

    move/from16 v39, v0

    aget v0, p1, v18

    move/from16 v40, v0

    aget v0, p1, v20

    move/from16 v41, v0

    aget v0, p1, v22

    move/from16 v42, v0

    aget v0, p1, v24

    move/from16 v43, v0

    aget v0, p1, v26

    move/from16 v44, v0

    aget v0, p1, v28

    move/from16 v45, v0

    aget v0, p1, v30

    move/from16 p1, v0

    add-int v0, v1, v14

    move/from16 v46, v0

    add-int v0, v3, v12

    move/from16 v47, v0

    add-int v0, v5, v10

    move/from16 v48, v0

    add-int v0, v7, v8

    move/from16 v49, v0

    add-int v0, v9, v6

    move/from16 v50, v0

    add-int v0, v11, v4

    move/from16 v51, v0

    add-int v0, v13, v2

    move/from16 v52, v0

    add-int v0, v31, p0

    move/from16 v53, v0

    add-int v0, v15, v39

    move/from16 v54, v0

    add-int v0, v32, v40

    move/from16 v55, v0

    add-int v0, v33, v41

    move/from16 v56, v0

    add-int v0, v34, v42

    move/from16 v57, v0

    add-int v0, v35, v43

    move/from16 v58, v0

    add-int v0, v36, v44

    move/from16 v59, v0

    add-int v0, v37, v45

    move/from16 v60, v0

    add-int v0, v38, p1

    move/from16 v61, v0

    int-to-long v0, v1

    move/from16 v62, v14

    int-to-long v14, v15

    mul-long v63, v0, v14

    move-wide/from16 v65, v0

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v67, v14

    move/from16 v14, v32

    int-to-long v14, v14

    mul-long v69, v0, v14

    move-wide/from16 v71, v0

    int-to-long v0, v13

    move/from16 v13, v33

    move-wide/from16 v32, v14

    int-to-long v13, v13

    mul-long v73, v0, v13

    add-long v73, v73, v69

    move-wide/from16 v69, v0

    int-to-long v0, v11

    move-wide/from16 v75, v13

    move/from16 v11, v34

    int-to-long v13, v11

    mul-long v77, v0, v13

    add-long v77, v77, v73

    move-wide/from16 v73, v0

    int-to-long v0, v9

    move/from16 v9, v35

    move-wide/from16 v34, v13

    int-to-long v13, v9

    mul-long v79, v0, v13

    add-long v79, v79, v77

    move-wide/from16 v77, v0

    int-to-long v0, v7

    move-wide/from16 v81, v13

    move/from16 v7, v36

    int-to-long v13, v7

    mul-long v83, v0, v13

    add-long v83, v83, v79

    move-wide/from16 v79, v0

    int-to-long v0, v5

    move/from16 v5, v37

    move-wide/from16 v36, v13

    int-to-long v13, v5

    mul-long v85, v0, v13

    add-long v85, v85, v83

    move-wide/from16 v83, v0

    int-to-long v0, v3

    move-wide/from16 v87, v13

    move/from16 v3, v38

    int-to-long v13, v3

    mul-long v89, v0, v13

    add-long v89, v89, v85

    move-wide/from16 v85, v13

    move/from16 v3, v62

    int-to-long v13, v3

    move/from16 v3, v39

    move-wide/from16 v38, v0

    int-to-long v0, v3

    mul-long v91, v13, v0

    move/from16 v3, p0

    move-wide/from16 v93, v13

    int-to-long v13, v3

    move-wide/from16 v95, v0

    move/from16 v3, v40

    int-to-long v0, v3

    mul-long v97, v13, v0

    int-to-long v2, v2

    move/from16 v5, v41

    move-wide/from16 v40, v13

    int-to-long v13, v5

    mul-long v99, v2, v13

    add-long v99, v99, v97

    int-to-long v4, v4

    move-wide/from16 v97, v2

    move/from16 v7, v42

    int-to-long v2, v7

    mul-long v101, v4, v2

    add-long v101, v101, v99

    int-to-long v6, v6

    move/from16 v9, v43

    move-wide/from16 v42, v4

    int-to-long v4, v9

    mul-long v99, v6, v4

    add-long v99, v99, v101

    int-to-long v8, v8

    move-wide/from16 v101, v6

    move/from16 v11, v44

    int-to-long v6, v11

    mul-long v103, v8, v6

    add-long v103, v103, v99

    int-to-long v10, v10

    move/from16 v15, v45

    move-wide/from16 v44, v8

    int-to-long v8, v15

    mul-long v99, v10, v8

    add-long v99, v99, v103

    move-wide/from16 v103, v10

    int-to-long v10, v12

    move/from16 v12, p1

    move-wide/from16 p0, v8

    int-to-long v8, v12

    mul-long v105, v10, v8

    add-long v105, v105, v99

    move-wide/from16 v99, v8

    move/from16 v12, v46

    int-to-long v8, v12

    move-wide/from16 v107, v6

    move/from16 v15, v54

    int-to-long v6, v15

    mul-long v109, v8, v6

    move/from16 v15, v53

    move-wide/from16 v53, v8

    int-to-long v8, v15

    move-wide/from16 v111, v6

    move/from16 v12, v55

    int-to-long v6, v12

    mul-long v113, v8, v6

    move-wide/from16 v115, v8

    move/from16 v12, v52

    int-to-long v8, v12

    move/from16 v12, v56

    move-wide/from16 v55, v6

    int-to-long v6, v12

    mul-long v117, v8, v6

    add-long v117, v117, v113

    move/from16 v12, v51

    move-wide/from16 v51, v8

    int-to-long v8, v12

    move-wide/from16 v113, v6

    move/from16 v12, v57

    int-to-long v6, v12

    mul-long v119, v8, v6

    add-long v119, v119, v117

    move-wide/from16 v117, v8

    move/from16 v12, v50

    int-to-long v8, v12

    move/from16 v12, v58

    move-wide/from16 v57, v6

    int-to-long v6, v12

    mul-long v121, v8, v6

    add-long v121, v121, v119

    move/from16 v12, v49

    move-wide/from16 v49, v8

    int-to-long v8, v12

    move-wide/from16 v119, v6

    move/from16 v12, v59

    int-to-long v6, v12

    mul-long v123, v8, v6

    add-long v123, v123, v121

    move-wide/from16 v121, v8

    move/from16 v12, v48

    int-to-long v8, v12

    move/from16 v12, v60

    move-wide/from16 v59, v6

    int-to-long v6, v12

    mul-long v125, v8, v6

    add-long v125, v125, v123

    move/from16 v12, v47

    move-wide/from16 v46, v8

    int-to-long v8, v12

    move/from16 v12, v61

    move-wide/from16 v61, v6

    int-to-long v6, v12

    mul-long v123, v8, v6

    add-long v123, v123, v125

    add-long v91, v63, v91

    add-long v91, v91, v123

    move-wide/from16 v125, v6

    sub-long v6, v91, v89

    long-to-int v12, v6

    const v15, 0xfffffff

    and-int/2addr v12, v15

    const/16 v31, 0x1c

    ushr-long v6, v6, v31

    add-long v105, v105, v109

    sub-long v105, v105, v63

    move-wide/from16 v63, v6

    add-long v6, v105, v123

    move/from16 v48, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v89, v38, v67

    mul-long v91, v65, v32

    add-long v91, v91, v89

    mul-long v89, v71, v75

    mul-long v105, v69, v34

    add-long v105, v105, v89

    mul-long v89, v73, v81

    add-long v89, v89, v105

    mul-long v105, v77, v36

    add-long v105, v105, v89

    mul-long v89, v79, v87

    add-long v89, v89, v105

    mul-long v105, v83, v85

    add-long v105, v105, v89

    mul-long v89, v10, v95

    mul-long v109, v93, v0

    add-long v109, v109, v89

    mul-long v89, v40, v13

    mul-long v123, v97, v2

    add-long v123, v123, v89

    mul-long v89, v42, v4

    add-long v89, v89, v123

    mul-long v123, v101, v107

    add-long v123, v123, v89

    move-wide/from16 v89, p0

    mul-long v127, v44, v89

    add-long v127, v127, v123

    mul-long v123, v103, v99

    add-long v123, v123, v127

    mul-long v127, v8, v111

    mul-long v129, v53, v55

    add-long v129, v129, v127

    mul-long v127, v115, v113

    mul-long v131, v51, v57

    add-long v131, v131, v127

    mul-long v127, v117, v119

    add-long v127, v127, v131

    mul-long v131, v49, v59

    add-long v131, v131, v127

    mul-long v127, v121, v61

    add-long v127, v127, v131

    mul-long v131, v46, v125

    add-long v131, v131, v127

    add-long v109, v91, v109

    add-long v109, v109, v131

    sub-long v109, v109, v105

    move-wide/from16 v105, v8

    add-long v8, v109, v63

    move/from16 p0, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v123, v123, v129

    sub-long v123, v123, v91

    add-long v123, v123, v131

    add-long v6, v123, v6

    move/from16 p1, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v63, v83, v67

    mul-long v91, v38, v32

    add-long v91, v91, v63

    mul-long v63, v65, v75

    add-long v63, v63, v91

    mul-long v91, v71, v34

    mul-long v109, v69, v81

    add-long v109, v109, v91

    mul-long v91, v73, v36

    add-long v91, v91, v109

    mul-long v109, v77, v87

    add-long v109, v109, v91

    mul-long v91, v79, v85

    add-long v91, v91, v109

    mul-long v109, v103, v95

    mul-long v123, v10, v0

    add-long v123, v123, v109

    mul-long v109, v93, v13

    add-long v109, v109, v123

    mul-long v123, v40, v2

    mul-long v127, v97, v4

    add-long v127, v127, v123

    mul-long v123, v42, v107

    add-long v123, v123, v127

    mul-long v127, v101, v89

    add-long v127, v127, v123

    mul-long v123, v44, v99

    add-long v123, v123, v127

    mul-long v127, v46, v111

    mul-long v129, v105, v55

    add-long v129, v129, v127

    mul-long v127, v53, v113

    add-long v127, v127, v129

    mul-long v129, v115, v57

    mul-long v131, v51, v119

    add-long v131, v131, v129

    mul-long v129, v117, v59

    add-long v129, v129, v131

    mul-long v131, v49, v61

    add-long v131, v131, v129

    mul-long v129, v121, v125

    add-long v129, v129, v131

    add-long v109, v63, v109

    add-long v109, v109, v129

    sub-long v109, v109, v91

    add-long v8, v109, v8

    move/from16 v91, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v123, v123, v127

    sub-long v123, v123, v63

    add-long v123, v123, v129

    add-long v6, v123, v6

    move/from16 v63, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v109, v79, v67

    mul-long v123, v83, v32

    add-long v123, v123, v109

    mul-long v109, v38, v75

    add-long v109, v109, v123

    mul-long v123, v65, v34

    add-long v123, v123, v109

    mul-long v109, v71, v81

    mul-long v127, v69, v36

    add-long v127, v127, v109

    mul-long v109, v73, v87

    add-long v109, v109, v127

    mul-long v127, v77, v85

    add-long v127, v127, v109

    mul-long v109, v44, v95

    mul-long v129, v103, v0

    add-long v129, v129, v109

    mul-long v109, v10, v13

    add-long v109, v109, v129

    mul-long v129, v93, v2

    add-long v129, v129, v109

    mul-long v109, v40, v4

    mul-long v131, v97, v107

    add-long v131, v131, v109

    mul-long v109, v42, v89

    add-long v109, v109, v131

    mul-long v131, v101, v99

    add-long v131, v131, v109

    mul-long v109, v121, v111

    mul-long v133, v46, v55

    add-long v133, v133, v109

    mul-long v109, v105, v113

    add-long v109, v109, v133

    mul-long v133, v53, v57

    add-long v133, v133, v109

    mul-long v109, v115, v119

    mul-long v135, v51, v59

    add-long v135, v135, v109

    mul-long v109, v117, v61

    add-long v109, v109, v135

    mul-long v135, v49, v125

    add-long v135, v135, v109

    add-long v129, v123, v129

    add-long v129, v129, v135

    sub-long v129, v129, v127

    add-long v8, v129, v8

    move/from16 v64, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v131, v131, v133

    sub-long v131, v131, v123

    add-long v131, v131, v135

    add-long v6, v131, v6

    move/from16 v92, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v109, v77, v67

    mul-long v123, v79, v32

    add-long v123, v123, v109

    mul-long v109, v83, v75

    add-long v109, v109, v123

    mul-long v123, v38, v34

    add-long v123, v123, v109

    mul-long v109, v65, v81

    add-long v109, v109, v123

    mul-long v123, v71, v36

    mul-long v127, v69, v87

    add-long v127, v127, v123

    mul-long v123, v73, v85

    add-long v123, v123, v127

    mul-long v127, v101, v95

    mul-long v129, v44, v0

    add-long v129, v129, v127

    mul-long v127, v103, v13

    add-long v127, v127, v129

    mul-long v129, v10, v2

    add-long v129, v129, v127

    mul-long v127, v93, v4

    add-long v127, v127, v129

    mul-long v129, v40, v107

    mul-long v131, v97, v89

    add-long v131, v131, v129

    mul-long v129, v42, v99

    add-long v129, v129, v131

    mul-long v131, v49, v111

    mul-long v133, v121, v55

    add-long v133, v133, v131

    mul-long v131, v46, v113

    add-long v131, v131, v133

    mul-long v133, v105, v57

    add-long v133, v133, v131

    mul-long v131, v53, v119

    add-long v131, v131, v133

    mul-long v133, v115, v59

    mul-long v135, v51, v61

    add-long v135, v135, v133

    mul-long v133, v117, v125

    add-long v133, v133, v135

    add-long v127, v109, v127

    add-long v127, v127, v133

    sub-long v127, v127, v123

    add-long v8, v127, v8

    move/from16 v123, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v129, v129, v131

    sub-long v129, v129, v109

    add-long v129, v129, v133

    add-long v6, v129, v6

    move/from16 v109, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v127, v73, v67

    mul-long v129, v77, v32

    add-long v129, v129, v127

    mul-long v127, v79, v75

    add-long v127, v127, v129

    mul-long v129, v83, v34

    add-long v129, v129, v127

    mul-long v127, v38, v81

    add-long v127, v127, v129

    mul-long v129, v65, v36

    add-long v129, v129, v127

    mul-long v127, v71, v87

    mul-long v131, v69, v85

    add-long v131, v131, v127

    mul-long v127, v42, v95

    mul-long v133, v101, v0

    add-long v133, v133, v127

    mul-long v127, v44, v13

    add-long v127, v127, v133

    mul-long v133, v103, v2

    add-long v133, v133, v127

    mul-long v127, v10, v4

    add-long v127, v127, v133

    mul-long v133, v93, v107

    add-long v133, v133, v127

    mul-long v127, v40, v89

    mul-long v135, v97, v99

    add-long v135, v135, v127

    mul-long v127, v117, v111

    mul-long v137, v49, v55

    add-long v137, v137, v127

    mul-long v127, v121, v113

    add-long v127, v127, v137

    mul-long v137, v46, v57

    add-long v137, v137, v127

    mul-long v127, v105, v119

    add-long v127, v127, v137

    mul-long v137, v53, v59

    add-long v137, v137, v127

    mul-long v127, v115, v61

    mul-long v139, v51, v125

    add-long v139, v139, v127

    add-long v133, v129, v133

    add-long v133, v133, v139

    sub-long v133, v133, v131

    add-long v8, v133, v8

    move/from16 v110, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v135, v135, v137

    sub-long v135, v135, v129

    add-long v135, v135, v139

    add-long v6, v135, v6

    move/from16 v124, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v127, v69, v67

    mul-long v129, v73, v32

    add-long v129, v129, v127

    mul-long v127, v77, v75

    add-long v127, v127, v129

    mul-long v129, v79, v34

    add-long v129, v129, v127

    mul-long v127, v83, v81

    add-long v127, v127, v129

    mul-long v129, v38, v36

    add-long v129, v129, v127

    mul-long v127, v65, v87

    add-long v127, v127, v129

    mul-long v129, v71, v85

    mul-long v131, v97, v95

    mul-long v133, v42, v0

    add-long v133, v133, v131

    mul-long v131, v101, v13

    add-long v131, v131, v133

    mul-long v133, v44, v2

    add-long v133, v133, v131

    mul-long v131, v103, v4

    add-long v131, v131, v133

    mul-long v133, v10, v107

    add-long v133, v133, v131

    mul-long v131, v93, v89

    add-long v131, v131, v133

    mul-long v133, v40, v99

    mul-long v135, v51, v111

    mul-long v137, v117, v55

    add-long v137, v137, v135

    mul-long v135, v49, v113

    add-long v135, v135, v137

    mul-long v137, v121, v57

    add-long v137, v137, v135

    mul-long v135, v46, v119

    add-long v135, v135, v137

    mul-long v137, v105, v59

    add-long v137, v137, v135

    mul-long v135, v53, v61

    add-long v135, v135, v137

    mul-long v137, v115, v125

    add-long v131, v127, v131

    add-long v131, v131, v137

    sub-long v131, v131, v129

    add-long v8, v131, v8

    move/from16 v129, v12

    long-to-int v12, v8

    and-int/2addr v12, v15

    ushr-long v8, v8, v31

    add-long v133, v133, v135

    sub-long v133, v133, v127

    add-long v133, v133, v137

    add-long v6, v133, v6

    move/from16 v127, v12

    long-to-int v12, v6

    and-int/2addr v12, v15

    ushr-long v6, v6, v31

    mul-long v67, v67, v71

    mul-long v32, v32, v69

    add-long v32, v32, v67

    mul-long v67, v73, v75

    add-long v67, v67, v32

    mul-long v32, v77, v34

    add-long v32, v32, v67

    mul-long v34, v79, v81

    add-long v34, v34, v32

    mul-long v32, v83, v36

    add-long v32, v32, v34

    mul-long v34, v38, v87

    add-long v34, v34, v32

    mul-long v32, v65, v85

    add-long v32, v32, v34

    mul-long v34, v40, v95

    mul-long v0, v0, v97

    add-long v0, v0, v34

    mul-long v13, v13, v42

    add-long/2addr v13, v0

    mul-long v0, v101, v2

    add-long/2addr v0, v13

    mul-long v2, v44, v4

    add-long/2addr v2, v0

    mul-long v0, v103, v107

    add-long/2addr v0, v2

    mul-long v10, v10, v89

    add-long/2addr v10, v0

    mul-long v13, v93, v99

    add-long/2addr v13, v10

    mul-long v0, v115, v111

    mul-long v2, v51, v55

    add-long/2addr v2, v0

    mul-long v0, v117, v113

    add-long/2addr v0, v2

    mul-long v2, v49, v57

    add-long/2addr v2, v0

    mul-long v0, v121, v119

    add-long/2addr v0, v2

    mul-long v2, v46, v59

    add-long/2addr v2, v0

    mul-long v0, v105, v61

    add-long/2addr v0, v2

    mul-long v2, v53, v125

    add-long/2addr v2, v0

    add-long v13, v32, v13

    add-long/2addr v13, v8

    long-to-int v0, v13

    and-int/2addr v0, v15

    ushr-long v4, v13, v31

    sub-long v2, v2, v32

    add-long/2addr v2, v6

    long-to-int v1, v2

    and-int/2addr v1, v15

    ushr-long v2, v2, v31

    add-long/2addr v4, v2

    move/from16 v6, p0

    int-to-long v6, v6

    add-long/2addr v4, v6

    long-to-int v6, v4

    and-int/2addr v6, v15

    ushr-long v4, v4, v31

    move/from16 v7, v48

    int-to-long v7, v7

    add-long/2addr v2, v7

    long-to-int v7, v2

    and-int/2addr v7, v15

    ushr-long v2, v2, v31

    long-to-int v5, v4

    add-int v4, v91, v5

    long-to-int v3, v2

    add-int v2, p1, v3

    const/4 v3, 0x0

    aput v7, p2, v3

    const/4 v3, 0x1

    aput v2, p2, v3

    const/4 v2, 0x2

    aput v63, p2, v2

    const/4 v2, 0x3

    aput v92, p2, v2

    const/4 v2, 0x4

    aput v109, p2, v2

    const/4 v2, 0x5

    aput v124, p2, v2

    const/4 v2, 0x6

    aput v127, p2, v2

    const/4 v2, 0x7

    aput v0, p2, v2

    aput v6, p2, v16

    aput v4, p2, v18

    aput v64, p2, v20

    aput v123, p2, v22

    aput v110, p2, v24

    aput v129, p2, v26

    aput v12, p2, v28

    aput v1, p2, v30

    return-void
.end method

.method public static S2([I[I)V
    .locals 10

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p1, v5

    shr-long v0, v6, v0

    const/4 v2, 0x7

    aget v5, p1, v2

    int-to-long v5, v5

    and-long/2addr v5, v3

    aget p0, p0, v2

    int-to-long v7, p0

    and-long/2addr v3, v7

    sub-long/2addr v5, v3

    add-long/2addr v5, v0

    long-to-int p0, v5

    aput p0, p1, v2

    return-void
.end method

.method public static T(I[I[I)V
    .locals 2

    add-int/lit8 v0, p0, 0x0

    const/4 v1, 0x0

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    aget v1, p1, v1

    aput v1, p2, v0

    const/4 v0, 0x4

    add-int/2addr p0, v0

    aget p1, p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static T1([I[I[I)V
    .locals 28

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    aget v11, p0, v0

    move-wide/from16 v18, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    mul-long v10, v8, v1

    const-wide/16 v20, 0x0

    add-long v10, v10, v20

    long-to-int v3, v10

    aput v3, p2, v0

    const/16 v0, 0x20

    ushr-long v3, v10, v0

    mul-long v10, v8, v6

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v5

    ushr-long v3, v10, v0

    mul-long v10, v8, v18

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x2

    aput v3, p2, v4

    ushr-long v3, v10, v0

    mul-long v10, v8, v12

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x3

    aput v3, p2, v4

    ushr-long v3, v10, v0

    mul-long v8, v8, v14

    add-long/2addr v8, v3

    long-to-int v3, v8

    const/4 v4, 0x4

    aput v3, p2, v4

    ushr-long v3, v8, v0

    long-to-int v4, v3

    const/4 v3, 0x5

    aput v4, p2, v3

    :goto_0
    if-ge v5, v3, :cond_0

    aget v4, p0, v5

    int-to-long v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    mul-long v16, v8, v1

    add-int/lit8 v4, v5, 0x0

    aget v3, p2, v4

    move-wide/from16 v22, v1

    int-to-long v0, v3

    and-long/2addr v0, v10

    add-long v16, v16, v0

    add-long v0, v16, v20

    long-to-int v3, v0

    aput v3, p2, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v8, v6

    add-int/lit8 v16, v5, 0x1

    aget v2, p2, v16

    move-wide/from16 v24, v6

    int-to-long v6, v2

    and-long/2addr v6, v10

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v16

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v8, v18

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v26, v1

    int-to-long v0, v7

    and-long/2addr v0, v10

    add-long/2addr v3, v0

    add-long v3, v3, v26

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v8, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v26, v1

    int-to-long v0, v7

    and-long/2addr v0, v10

    add-long/2addr v3, v0

    add-long v3, v3, v26

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v8, v8, v14

    add-int/lit8 v3, v5, 0x4

    aget v4, p2, v3

    int-to-long v6, v4

    and-long/2addr v6, v10

    add-long/2addr v8, v6

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, p2, v3

    ushr-long v1, v8, v0

    add-int/lit8 v5, v5, 0x5

    long-to-int v2, v1

    aput v2, p2, v5

    move/from16 v5, v16

    move-wide/from16 v1, v22

    move-wide/from16 v6, v24

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static T2(I[I)Ljava/math/BigInteger;
    .locals 4

    shl-int/lit8 v0, p0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3}, LH6/c;->j1([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static U(I[I[I)V
    .locals 2

    add-int/lit8 v0, p0, 0x0

    const/4 v1, 0x0

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    aget v1, p1, v1

    aput v1, p2, v0

    const/4 v0, 0x5

    add-int/2addr p0, v0

    aget p1, p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static U1([I[I[I)V
    .locals 25

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    aget v14, p0, v0

    int-to-long v14, v14

    and-long/2addr v14, v3

    mul-long v16, v14, v1

    const-wide/16 v18, 0x0

    add-long v3, v16, v18

    long-to-int v11, v3

    aput v11, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v22, v14, v6

    add-long v3, v22, v3

    long-to-int v11, v3

    aput v11, p2, v5

    ushr-long/2addr v3, v0

    mul-long v22, v14, v9

    add-long v3, v22, v3

    long-to-int v11, v3

    aput v11, p2, v8

    ushr-long/2addr v3, v0

    mul-long v14, v14, v12

    add-long/2addr v14, v3

    long-to-int v3, v14

    const/4 v4, 0x3

    aput v3, p2, v4

    ushr-long v3, v14, v0

    long-to-int v4, v3

    const/4 v3, 0x4

    aput v4, p2, v3

    :goto_0
    if-ge v5, v3, :cond_0

    aget v4, p0, v5

    int-to-long v14, v4

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    mul-long v20, v14, v1

    add-int/lit8 v4, v5, 0x0

    aget v8, p2, v4

    move-wide/from16 v22, v1

    int-to-long v0, v8

    and-long v0, v0, v16

    add-long v20, v20, v0

    add-long v0, v20, v18

    long-to-int v2, v0

    aput v2, p2, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v20, v14, v6

    add-int/lit8 v4, v5, 0x1

    aget v8, p2, v4

    int-to-long v2, v8

    and-long v2, v2, v16

    add-long v20, v20, v2

    add-long v0, v20, v0

    long-to-int v2, v0

    aput v2, p2, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v20, v14, v9

    add-int/lit8 v3, v5, 0x2

    aget v8, p2, v3

    move/from16 v24, v3

    int-to-long v2, v8

    and-long v2, v2, v16

    add-long v20, v20, v2

    add-long v0, v20, v0

    long-to-int v2, v0

    aput v2, p2, v24

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v14, v14, v12

    add-int/lit8 v3, v5, 0x3

    aget v8, p2, v3

    move/from16 v20, v3

    int-to-long v2, v8

    and-long v2, v2, v16

    add-long/2addr v14, v2

    add-long/2addr v14, v0

    long-to-int v0, v14

    aput v0, p2, v20

    const/16 v0, 0x20

    ushr-long v1, v14, v0

    add-int/lit8 v5, v5, 0x4

    long-to-int v2, v1

    aput v2, p2, v5

    move v5, v4

    move-wide/from16 v1, v22

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static U2([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x4

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3}, LH6/c;->j1([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static V(I[I[I)V
    .locals 2

    add-int/lit8 v0, p0, 0x0

    const/4 v1, 0x0

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    aget v1, p1, v1

    aput v1, p2, v0

    const/4 v0, 0x6

    add-int/2addr p0, v0

    aget p1, p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static V0(II)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc0

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "[UNIVERSAL "

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "[PRIVATE "

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "[CONTEXT "

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "[APPLICATION "

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p1, v1}, LB3/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
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

.method public static V1([I[I[I)V
    .locals 30

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    aget v10, p0, v0

    int-to-long v10, v10

    and-long/2addr v10, v3

    mul-long v22, v10, v1

    const-wide/16 v24, 0x0

    add-long v3, v22, v24

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v28, v10, v6

    add-long v3, v28, v3

    long-to-int v5, v3

    const/16 v22, 0x1

    aput v5, p2, v22

    ushr-long/2addr v3, v0

    mul-long v28, v10, v20

    add-long v3, v28, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v28, v10, v12

    add-long v3, v28, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v10, v10, v8

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v17

    ushr-long v3, v10, v0

    long-to-int v4, v3

    const/4 v3, 0x6

    aput v4, p2, v3

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_0

    aget v4, p0, v5

    int-to-long v10, v4

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v4, v5, 0x0

    aget v3, p2, v4

    move-wide/from16 v22, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v24

    long-to-int v3, v0

    aput v3, p2, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    aget v2, p2, v18

    move-wide/from16 v26, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v28, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v28

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v28, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v28

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v28, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v28

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v10, v10, v8

    add-int/lit8 v3, v5, 0x5

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x6

    long-to-int v2, v1

    aput v2, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v26

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static V2([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3}, LH6/c;->j1([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static W(I[I[I)V
    .locals 2

    add-int/lit8 v0, p0, 0x0

    const/4 v1, 0x0

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p0, 0x6

    const/4 v1, 0x6

    aget v1, p1, v1

    aput v1, p2, v0

    const/4 v0, 0x7

    add-int/2addr p0, v0

    aget p1, p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static W0(I[I[I)Z
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_2

    aget v1, p1, p0

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    aget v3, p2, p0

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static W1([I[I[I)V
    .locals 32

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    aget v5, p0, v0

    move-wide/from16 v24, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v26, v10, v1

    const-wide/16 v28, 0x0

    add-long v3, v26, v28

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v26, v10, v6

    add-long v3, v26, v3

    long-to-int v5, v3

    const/16 v23, 0x1

    aput v5, p2, v23

    ushr-long/2addr v3, v0

    mul-long v26, v10, v20

    add-long v3, v26, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v26, v10, v12

    add-long v3, v26, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v18, v3

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v10, v10, v24

    add-long/2addr v10, v3

    long-to-int v3, v10

    const/4 v4, 0x6

    aput v3, p2, v4

    ushr-long v3, v10, v0

    long-to-int v4, v3

    const/4 v3, 0x7

    aput v4, p2, v3

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_0

    aget v4, p0, v5

    int-to-long v10, v4

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v4, v5, 0x0

    aget v3, p2, v4

    move-wide/from16 v22, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v28

    long-to-int v3, v0

    aput v3, p2, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    aget v2, p2, v18

    move-wide/from16 v26, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v8

    add-int/lit8 v6, v5, 0x5

    aget v7, p2, v6

    move-wide/from16 v30, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v30

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v10, v10, v24

    add-int/lit8 v3, v5, 0x6

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x7

    long-to-int v2, v1

    aput v2, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v26

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static W2([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x1c

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x6

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3}, LH6/c;->j1([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static X([J[JI)V
    .locals 3

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    add-int/2addr p2, v0

    aget-wide v0, p0, v0

    aput-wide v0, p1, p2

    return-void
.end method

.method public static X0([I[I)Z
    .locals 5

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static X1([I[I[I)V
    .locals 35

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    const/16 v23, 0x7

    aget v5, p1, v23

    move-wide/from16 v25, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    aget v5, p0, v0

    move-wide/from16 v27, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v29, v10, v1

    const-wide/16 v31, 0x0

    add-long v3, v29, v31

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v29, v10, v6

    add-long v3, v29, v3

    long-to-int v5, v3

    const/16 v24, 0x1

    aput v5, p2, v24

    ushr-long/2addr v3, v0

    mul-long v29, v10, v20

    add-long v3, v29, v3

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v29, v10, v12

    add-long v3, v29, v3

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v18, v3

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v18, v3

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v16, v10, v25

    add-long v3, v16, v3

    long-to-int v5, v3

    const/16 v16, 0x6

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v10, v10, v27

    add-long/2addr v10, v3

    long-to-int v3, v10

    aput v3, p2, v23

    ushr-long v3, v10, v0

    long-to-int v4, v3

    const/16 v3, 0x8

    aput v4, p2, v3

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_0

    aget v4, p0, v5

    int-to-long v10, v4

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v4, v5, 0x0

    aget v3, p2, v4

    move-wide/from16 v22, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v31

    long-to-int v3, v0

    aput v3, p2, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    aget v2, p2, v18

    move-wide/from16 v29, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v18

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v8

    add-int/lit8 v6, v5, 0x5

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v3, v10, v25

    add-int/lit8 v6, v5, 0x6

    aget v7, p2, v6

    move-wide/from16 v33, v1

    int-to-long v0, v7

    and-long v0, v0, v16

    add-long/2addr v3, v0

    add-long v3, v3, v33

    long-to-int v0, v3

    aput v0, p2, v6

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    mul-long v10, v10, v27

    add-int/lit8 v3, v5, 0x7

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v10, v1

    long-to-int v1, v10

    aput v1, p2, v3

    ushr-long v1, v10, v0

    add-int/lit8 v5, v5, 0x8

    long-to-int v2, v1

    aput v2, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v29

    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static X2([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3}, LH6/c;->j1([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static Y([J[JI)V
    .locals 3

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    add-int/2addr p2, v0

    aget-wide v0, p0, v0

    aput-wide v0, p1, p2

    return-void
.end method

.method public static Y0([I[I)Z
    .locals 5

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static Y1([I[I[I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, LH6/c;->V1([I[I[I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    const/4 v8, 0x7

    .line 21
    aget v8, v1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    and-long/2addr v8, v6

    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    aget v10, v1, v10

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v6

    .line 31
    const/16 v12, 0x9

    .line 32
    .line 33
    aget v12, v1, v12

    .line 34
    .line 35
    int-to-long v12, v12

    .line 36
    and-long/2addr v12, v6

    .line 37
    const/16 v14, 0xa

    .line 38
    .line 39
    aget v14, v1, v14

    .line 40
    .line 41
    int-to-long v14, v14

    .line 42
    and-long/2addr v14, v6

    .line 43
    const/16 v16, 0xb

    .line 44
    .line 45
    aget v3, v1, v16

    .line 46
    .line 47
    move-wide/from16 v17, v14

    .line 48
    .line 49
    int-to-long v14, v3

    .line 50
    and-long/2addr v14, v6

    .line 51
    const/4 v3, 0x6

    .line 52
    aget v1, v0, v3

    .line 53
    .line 54
    int-to-long v0, v1

    .line 55
    and-long/2addr v0, v6

    .line 56
    mul-long v19, v0, v4

    .line 57
    .line 58
    const-wide/16 v21, 0x0

    .line 59
    .line 60
    add-long v6, v19, v21

    .line 61
    .line 62
    long-to-int v3, v6

    .line 63
    move-wide/from16 v19, v4

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    aput v3, v2, v4

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    ushr-long v5, v6, v3

    .line 72
    .line 73
    mul-long v25, v0, v8

    .line 74
    .line 75
    add-long v5, v25, v5

    .line 76
    .line 77
    const/16 v7, 0xd

    .line 78
    .line 79
    long-to-int v4, v5

    .line 80
    aput v4, v2, v7

    .line 81
    .line 82
    ushr-long v4, v5, v3

    .line 83
    .line 84
    mul-long v6, v0, v10

    .line 85
    .line 86
    add-long/2addr v6, v4

    .line 87
    const/16 v4, 0xe

    .line 88
    .line 89
    long-to-int v5, v6

    .line 90
    aput v5, v2, v4

    .line 91
    .line 92
    ushr-long v4, v6, v3

    .line 93
    .line 94
    mul-long v6, v0, v12

    .line 95
    .line 96
    add-long/2addr v6, v4

    .line 97
    const/16 v4, 0xf

    .line 98
    .line 99
    long-to-int v5, v6

    .line 100
    aput v5, v2, v4

    .line 101
    .line 102
    ushr-long v4, v6, v3

    .line 103
    .line 104
    mul-long v6, v0, v17

    .line 105
    .line 106
    add-long/2addr v6, v4

    .line 107
    const/16 v4, 0x10

    .line 108
    .line 109
    long-to-int v5, v6

    .line 110
    aput v5, v2, v4

    .line 111
    .line 112
    ushr-long v4, v6, v3

    .line 113
    .line 114
    mul-long v0, v0, v14

    .line 115
    .line 116
    add-long/2addr v0, v4

    .line 117
    const/16 v4, 0x11

    .line 118
    .line 119
    long-to-int v5, v0

    .line 120
    aput v5, v2, v4

    .line 121
    .line 122
    ushr-long/2addr v0, v3

    .line 123
    long-to-int v1, v0

    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    aput v1, v2, v0

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const/4 v4, 0x1

    .line 130
    const/16 v5, 0xc

    .line 131
    .line 132
    :goto_0
    const/4 v6, 0x6

    .line 133
    if-ge v4, v6, :cond_0

    .line 134
    .line 135
    add-int/2addr v5, v1

    .line 136
    add-int v7, v6, v4

    .line 137
    .line 138
    move-object/from16 v6, p0

    .line 139
    .line 140
    aget v7, v6, v7

    .line 141
    .line 142
    int-to-long v0, v7

    .line 143
    const-wide v23, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long v0, v0, v23

    .line 149
    .line 150
    mul-long v27, v0, v19

    .line 151
    .line 152
    add-int/lit8 v7, v5, 0x0

    .line 153
    .line 154
    aget v3, v2, v7

    .line 155
    .line 156
    move/from16 v29, v4

    .line 157
    .line 158
    int-to-long v3, v3

    .line 159
    and-long v3, v3, v23

    .line 160
    .line 161
    add-long v27, v27, v3

    .line 162
    .line 163
    add-long v3, v27, v21

    .line 164
    .line 165
    long-to-int v6, v3

    .line 166
    aput v6, v2, v7

    .line 167
    .line 168
    const/16 v6, 0x20

    .line 169
    .line 170
    ushr-long/2addr v3, v6

    .line 171
    mul-long v27, v0, v8

    .line 172
    .line 173
    add-int/lit8 v7, v5, 0x1

    .line 174
    .line 175
    aget v6, v2, v7

    .line 176
    .line 177
    move-wide/from16 v30, v8

    .line 178
    .line 179
    int-to-long v8, v6

    .line 180
    and-long v8, v8, v23

    .line 181
    .line 182
    add-long v27, v27, v8

    .line 183
    .line 184
    add-long v3, v27, v3

    .line 185
    .line 186
    long-to-int v6, v3

    .line 187
    aput v6, v2, v7

    .line 188
    .line 189
    const/16 v6, 0x20

    .line 190
    .line 191
    ushr-long/2addr v3, v6

    .line 192
    mul-long v7, v0, v10

    .line 193
    .line 194
    add-int/lit8 v9, v5, 0x2

    .line 195
    .line 196
    aget v6, v2, v9

    .line 197
    .line 198
    move-wide/from16 v27, v10

    .line 199
    .line 200
    int-to-long v10, v6

    .line 201
    and-long v10, v10, v23

    .line 202
    .line 203
    add-long/2addr v7, v10

    .line 204
    add-long/2addr v7, v3

    .line 205
    long-to-int v3, v7

    .line 206
    aput v3, v2, v9

    .line 207
    .line 208
    const/16 v3, 0x20

    .line 209
    .line 210
    ushr-long v6, v7, v3

    .line 211
    .line 212
    mul-long v8, v0, v12

    .line 213
    .line 214
    add-int/lit8 v4, v5, 0x3

    .line 215
    .line 216
    aget v10, v2, v4

    .line 217
    .line 218
    int-to-long v10, v10

    .line 219
    and-long v10, v10, v23

    .line 220
    .line 221
    add-long/2addr v8, v10

    .line 222
    add-long/2addr v8, v6

    .line 223
    long-to-int v6, v8

    .line 224
    aput v6, v2, v4

    .line 225
    .line 226
    ushr-long v6, v8, v3

    .line 227
    .line 228
    mul-long v8, v0, v17

    .line 229
    .line 230
    add-int/lit8 v4, v5, 0x4

    .line 231
    .line 232
    aget v10, v2, v4

    .line 233
    .line 234
    int-to-long v10, v10

    .line 235
    and-long v10, v10, v23

    .line 236
    .line 237
    add-long/2addr v8, v10

    .line 238
    add-long/2addr v8, v6

    .line 239
    long-to-int v6, v8

    .line 240
    aput v6, v2, v4

    .line 241
    .line 242
    ushr-long v6, v8, v3

    .line 243
    .line 244
    mul-long v0, v0, v14

    .line 245
    .line 246
    add-int/lit8 v4, v5, 0x5

    .line 247
    .line 248
    aget v8, v2, v4

    .line 249
    .line 250
    int-to-long v8, v8

    .line 251
    and-long v8, v8, v23

    .line 252
    .line 253
    add-long/2addr v0, v8

    .line 254
    add-long/2addr v0, v6

    .line 255
    long-to-int v6, v0

    .line 256
    aput v6, v2, v4

    .line 257
    .line 258
    ushr-long/2addr v0, v3

    .line 259
    add-int/lit8 v4, v5, 0x6

    .line 260
    .line 261
    long-to-int v1, v0

    .line 262
    aput v1, v2, v4

    .line 263
    .line 264
    add-int/lit8 v4, v29, 0x1

    .line 265
    .line 266
    move-wide/from16 v10, v27

    .line 267
    .line 268
    move-wide/from16 v8, v30

    .line 269
    .line 270
    const/16 v0, 0x12

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_0
    invoke-static {v2, v2}, LH6/c;->x([I[I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v1, 0x0

    .line 280
    const/4 v3, 0x6

    .line 281
    invoke-static {v2, v1, v2, v3, v1}, LH6/c;->v([II[III)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-int/2addr v4, v0

    .line 286
    const/16 v5, 0xc

    .line 287
    .line 288
    const/16 v6, 0x12

    .line 289
    .line 290
    invoke-static {v2, v6, v2, v5, v4}, LH6/c;->v([II[III)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    add-int/2addr v4, v0

    .line 295
    new-array v0, v3, [I

    .line 296
    .line 297
    new-array v6, v3, [I

    .line 298
    .line 299
    move-object/from16 v7, p0

    .line 300
    .line 301
    invoke-static {v7, v7, v0}, LH6/c;->p0([I[I[I)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    move-object/from16 v8, p1

    .line 306
    .line 307
    invoke-static {v8, v8, v6}, LH6/c;->p0([I[I[I)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eq v7, v8, :cond_1

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    :cond_1
    new-array v7, v5, [I

    .line 315
    .line 316
    invoke-static {v0, v6, v7}, LH6/c;->V1([I[I[I)V

    .line 317
    .line 318
    .line 319
    if-eqz v1, :cond_2

    .line 320
    .line 321
    invoke-static {v5, v7, v2, v3}, LH6/c;->u(I[I[II)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_1

    .line 326
    :cond_2
    invoke-static {v5, v7, v2, v3}, LH6/c;->O2(I[I[II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :goto_1
    add-int/2addr v4, v0

    .line 331
    const/16 v0, 0x18

    .line 332
    .line 333
    const/16 v1, 0x12

    .line 334
    .line 335
    invoke-static {v0, v4, v1, v2}, LH6/c;->z(III[I)V

    .line 336
    .line 337
    .line 338
    return-void
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
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
.end method

.method public static Y2([J)Ljava/math/BigInteger;
    .locals 8

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    rsub-int/lit8 v5, v1, 0x2

    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2, v3, v4, v0}, LH6/c;->I1(IJ[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static Z([J[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static Z0([I[I)Z
    .locals 5

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static Z1([I[I[I)I
    .locals 30

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const-wide/16 v15, 0x0

    :goto_0
    const/4 v13, 0x5

    if-ge v0, v13, :cond_0

    aget v13, p0, v0

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v19, v13, v1

    add-int/lit8 v21, v0, 0x0

    move-wide/from16 v22, v1

    aget v1, p2, v21

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long v19, v19, v1

    const-wide/16 v1, 0x0

    add-long v3, v19, v1

    long-to-int v1, v3

    aput v1, p2, v21

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v24, v13, v5

    add-int/lit8 v4, v0, 0x1

    aget v1, p2, v4

    move-wide/from16 v26, v5

    int-to-long v5, v1

    const-wide v17, 0xffffffffL

    and-long v5, v5, v17

    add-long v24, v24, v5

    add-long v2, v24, v2

    long-to-int v1, v2

    aput v1, p2, v4

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    mul-long v5, v13, v7

    add-int/lit8 v21, v0, 0x2

    aget v1, p2, v21

    move-wide/from16 v24, v7

    int-to-long v7, v1

    and-long v7, v7, v17

    add-long/2addr v5, v7

    add-long/2addr v5, v2

    long-to-int v1, v5

    aput v1, p2, v21

    const/16 v1, 0x20

    ushr-long v2, v5, v1

    mul-long v5, v13, v9

    add-int/lit8 v7, v0, 0x3

    aget v8, p2, v7

    move-wide/from16 v28, v2

    int-to-long v1, v8

    and-long v1, v1, v17

    add-long/2addr v5, v1

    add-long v5, v5, v28

    long-to-int v1, v5

    aput v1, p2, v7

    const/16 v1, 0x20

    ushr-long v2, v5, v1

    mul-long v13, v13, v11

    add-int/lit8 v5, v0, 0x4

    aget v6, p2, v5

    int-to-long v6, v6

    and-long v6, v6, v17

    add-long/2addr v13, v6

    add-long/2addr v13, v2

    long-to-int v2, v13

    aput v2, p2, v5

    ushr-long v2, v13, v1

    add-int/lit8 v0, v0, 0x5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long v5, v5, v17

    add-long/2addr v2, v5

    move-wide v13, v15

    add-long/2addr v2, v13

    long-to-int v5, v2

    aput v5, p2, v0

    ushr-long v15, v2, v1

    move v0, v4

    move-wide/from16 v3, v17

    move-wide/from16 v1, v22

    move-wide/from16 v7, v24

    move-wide/from16 v5, v26

    goto/16 :goto_0

    :cond_0
    move-wide v13, v15

    long-to-int v0, v13

    return v0
.end method

.method public static Z2([J)Ljava/math/BigInteger;
    .locals 7

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    rsub-int/lit8 v4, v1, 0x3

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v4, v2, v3, v0}, LH6/c;->I1(IJ[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static a0([J[JI)V
    .locals 3

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    add-int/2addr p2, v0

    aget-wide v0, p0, v0

    aput-wide v0, p1, p2

    return-void
.end method

.method public static a1([I[I)Z
    .locals 5

    const/4 v0, 0x6

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a2([I[I[I)I
    .locals 30

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const-wide/16 v17, 0x0

    :goto_0
    const/4 v15, 0x6

    if-ge v0, v15, :cond_0

    aget v15, p0, v0

    move-wide/from16 v21, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    mul-long v15, v13, v1

    add-int/lit8 v23, v0, 0x0

    move-wide/from16 v24, v1

    aget v1, p2, v23

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long/2addr v15, v1

    const-wide/16 v1, 0x0

    add-long v3, v15, v1

    long-to-int v15, v3

    aput v15, p2, v23

    const/16 v15, 0x20

    ushr-long/2addr v3, v15

    mul-long v26, v13, v5

    add-int/lit8 v16, v0, 0x1

    aget v1, p2, v16

    int-to-long v1, v1

    const-wide v19, 0xffffffffL

    and-long v1, v1, v19

    add-long v26, v26, v1

    add-long v1, v26, v3

    long-to-int v3, v1

    aput v3, p2, v16

    ushr-long/2addr v1, v15

    mul-long v3, v13, v7

    add-int/lit8 v23, v0, 0x2

    aget v15, p2, v23

    move-wide/from16 v26, v5

    int-to-long v5, v15

    and-long v5, v5, v19

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p2, v23

    const/16 v1, 0x20

    ushr-long v2, v3, v1

    mul-long v4, v13, v9

    add-int/lit8 v6, v0, 0x3

    aget v15, p2, v6

    move-wide/from16 v28, v2

    int-to-long v1, v15

    and-long v1, v1, v19

    add-long/2addr v4, v1

    add-long v4, v4, v28

    long-to-int v1, v4

    aput v1, p2, v6

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    mul-long v4, v13, v11

    add-int/lit8 v6, v0, 0x4

    aget v15, p2, v6

    move-wide/from16 v28, v2

    int-to-long v1, v15

    and-long v1, v1, v19

    add-long/2addr v4, v1

    add-long v4, v4, v28

    long-to-int v1, v4

    aput v1, p2, v6

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    mul-long v13, v13, v21

    add-int/lit8 v4, v0, 0x5

    aget v5, p2, v4

    int-to-long v5, v5

    and-long v5, v5, v19

    add-long/2addr v13, v5

    add-long/2addr v13, v2

    long-to-int v2, v13

    aput v2, p2, v4

    ushr-long v2, v13, v1

    add-int/lit8 v0, v0, 0x6

    aget v4, p2, v0

    int-to-long v4, v4

    and-long v4, v4, v19

    add-long/2addr v2, v4

    move-wide/from16 v4, v17

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p2, v0

    ushr-long v17, v2, v1

    move/from16 v0, v16

    move-wide/from16 v3, v19

    move-wide/from16 v13, v21

    move-wide/from16 v1, v24

    move-wide/from16 v5, v26

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v4, v17

    long-to-int v0, v4

    return v0
.end method

.method public static b0([J[JI)V
    .locals 3

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    add-int/2addr p2, v0

    aget-wide v0, p0, v0

    aput-wide v0, p1, p2

    return-void
.end method

.method public static b1([I[I)Z
    .locals 5

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b2([I[I[I)I
    .locals 34

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    const/4 v2, 0x0

    :goto_0
    const/4 v15, 0x7

    if-ge v2, v15, :cond_0

    aget v15, p0, v2

    move-wide/from16 v23, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    mul-long v15, v0, v17

    add-int/lit8 v25, v2, 0x0

    move-wide/from16 v26, v13

    aget v13, p2, v25

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v15, v13

    add-long v13, v15, v19

    long-to-int v15, v13

    aput v15, p2, v25

    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    mul-long v28, v0, v5

    add-int/lit8 v16, v2, 0x1

    aget v15, p2, v16

    move-wide/from16 v30, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v28, v28, v5

    add-long v5, v28, v13

    long-to-int v13, v5

    aput v13, p2, v16

    const/16 v13, 0x20

    ushr-long/2addr v5, v13

    mul-long v14, v0, v7

    add-int/lit8 v25, v2, 0x2

    aget v13, p2, v25

    move-wide/from16 v28, v7

    int-to-long v7, v13

    and-long/2addr v7, v3

    add-long/2addr v14, v7

    add-long/2addr v14, v5

    long-to-int v5, v14

    aput v5, p2, v25

    const/16 v5, 0x20

    ushr-long v6, v14, v5

    mul-long v13, v0, v9

    add-int/lit8 v8, v2, 0x3

    aget v15, p2, v8

    move-wide/from16 v32, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v32

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v11

    add-int/lit8 v8, v2, 0x4

    aget v15, p2, v8

    move-wide/from16 v32, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v32

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v26

    add-int/lit8 v8, v2, 0x5

    aget v15, p2, v8

    move-wide/from16 v32, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v32

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v0, v0, v23

    add-int/lit8 v8, v2, 0x6

    aget v13, p2, v8

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v0, v13

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v8

    ushr-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x7

    aget v6, p2, v2

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v0, v6

    move-wide/from16 v6, v21

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v2

    ushr-long v21, v0, v5

    move/from16 v2, v16

    move-wide/from16 v0, v23

    move-wide/from16 v13, v26

    move-wide/from16 v7, v28

    move-wide/from16 v5, v30

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v6, v21

    long-to-int v0, v6

    return v0
.end method

.method public static b3(I[I[I[II[I)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v3, p3, v3

    const/4 v4, 0x2

    aget v4, p3, v4

    const/4 v5, 0x3

    aget v5, p3, v5

    add-int/lit8 v6, v0, -0x1

    aget v7, p1, v6

    shr-int/lit8 v7, v7, 0x1f

    aget v8, p2, v6

    shr-int/lit8 v8, v8, 0x1f

    and-int v9, v2, v7

    and-int v10, v3, v8

    add-int/2addr v9, v10

    and-int/2addr v7, v4

    and-int/2addr v8, v5

    add-int/2addr v7, v8

    aget v8, p5, v1

    aget v10, p1, v1

    aget v1, p2, v1

    int-to-long v11, v2

    int-to-long v13, v10

    mul-long v15, v11, v13

    int-to-long v2, v3

    move-wide/from16 v17, v11

    int-to-long v10, v1

    mul-long v19, v2, v10

    move-wide/from16 v21, v2

    add-long v1, v19, v15

    int-to-long v3, v4

    mul-long v13, v13, v3

    move/from16 p3, v6

    int-to-long v5, v5

    mul-long v10, v10, v5

    add-long/2addr v10, v13

    long-to-int v12, v1

    mul-int v12, v12, p4

    add-int/2addr v12, v9

    const v13, 0x3fffffff    # 1.9999999f

    and-int/2addr v12, v13

    sub-int/2addr v9, v12

    long-to-int v12, v10

    mul-int v12, v12, p4

    add-int/2addr v12, v7

    and-int/2addr v12, v13

    sub-int/2addr v7, v12

    int-to-long v12, v8

    int-to-long v8, v9

    mul-long v14, v12, v8

    add-long/2addr v14, v1

    int-to-long v1, v7

    mul-long v12, v12, v1

    add-long/2addr v12, v10

    const/16 v7, 0x1e

    shr-long v10, v14, v7

    shr-long/2addr v12, v7

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v0, :cond_0

    aget v14, p5, v7

    aget v15, p1, v7

    aget v0, p2, v7

    move-wide/from16 v19, v12

    int-to-long v12, v15

    mul-long v15, v17, v12

    move-wide/from16 v31, v1

    int-to-long v0, v0

    mul-long v23, v21, v0

    add-long v27, v23, v15

    int-to-long v14, v14

    move-wide/from16 v23, v14

    move-wide/from16 v25, v8

    move-wide/from16 v29, v10

    invoke-static/range {v23 .. v30}, LA4/g;->g(JJJJ)J

    move-result-wide v10

    mul-long v12, v12, v3

    mul-long v0, v0, v5

    add-long v27, v0, v12

    move-wide/from16 v25, v31

    move-wide/from16 v29, v19

    invoke-static/range {v23 .. v30}, LA4/g;->g(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v7, -0x1

    long-to-int v12, v10

    const v13, 0x3fffffff    # 1.9999999f

    and-int/2addr v12, v13

    aput v12, p1, v2

    const/16 v12, 0x1e

    shr-long/2addr v10, v12

    long-to-int v14, v0

    and-int/2addr v13, v14

    aput v13, p2, v2

    shr-long v12, v0, v12

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p0

    move-wide/from16 v1, v31

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v12

    long-to-int v0, v10

    aput v0, p1, p3

    long-to-int v0, v12

    aput v0, p2, p3

    return-void
.end method

.method public static c0([J[JI)V
    .locals 3

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    add-int/2addr p2, v0

    aget-wide v0, p0, v0

    aput-wide v0, p1, p2

    return-void
.end method

.method public static c2([I[I[I)I
    .locals 36

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const/4 v2, 0x7

    aget v2, p1, v2

    move-wide/from16 v19, v0

    int-to-long v0, v2

    and-long/2addr v0, v3

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v21

    const/4 v2, 0x0

    :goto_0
    const/16 v15, 0x8

    if-ge v2, v15, :cond_0

    aget v15, p0, v2

    move-wide/from16 v25, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    mul-long v15, v0, v17

    add-int/lit8 v27, v2, 0x0

    move-wide/from16 v28, v13

    aget v13, p2, v27

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v15, v13

    add-long v13, v15, v21

    long-to-int v15, v13

    aput v15, p2, v27

    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    mul-long v30, v0, v5

    add-int/lit8 v16, v2, 0x1

    aget v15, p2, v16

    move-wide/from16 v32, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v30, v30, v5

    add-long v5, v30, v13

    long-to-int v13, v5

    aput v13, p2, v16

    const/16 v13, 0x20

    ushr-long/2addr v5, v13

    mul-long v14, v0, v7

    add-int/lit8 v27, v2, 0x2

    aget v13, p2, v27

    move-wide/from16 v30, v7

    int-to-long v7, v13

    and-long/2addr v7, v3

    add-long/2addr v14, v7

    add-long/2addr v14, v5

    long-to-int v5, v14

    aput v5, p2, v27

    const/16 v5, 0x20

    ushr-long v6, v14, v5

    mul-long v13, v0, v9

    add-int/lit8 v8, v2, 0x3

    aget v15, p2, v8

    move-wide/from16 v34, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v34

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v11

    add-int/lit8 v8, v2, 0x4

    aget v15, p2, v8

    move-wide/from16 v34, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v34

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v28

    add-int/lit8 v8, v2, 0x5

    aget v15, p2, v8

    move-wide/from16 v34, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v34

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v13, v0, v19

    add-int/lit8 v8, v2, 0x6

    aget v15, p2, v8

    move-wide/from16 v34, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v13, v5

    add-long v13, v13, v34

    long-to-int v5, v13

    aput v5, p2, v8

    const/16 v5, 0x20

    ushr-long v6, v13, v5

    mul-long v0, v0, v25

    add-int/lit8 v8, v2, 0x7

    aget v13, p2, v8

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v0, v13

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v8

    ushr-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x8

    aget v6, p2, v2

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v0, v6

    move-wide/from16 v6, v23

    add-long/2addr v0, v6

    long-to-int v6, v0

    aput v6, p2, v2

    ushr-long v23, v0, v5

    move/from16 v2, v16

    move-wide/from16 v0, v25

    move-wide/from16 v13, v28

    move-wide/from16 v7, v30

    move-wide/from16 v5, v32

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v6, v23

    long-to-int v0, v6

    return v0
.end method

.method public static c3(I[I[I[I)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    aget v7, p1, v1

    aget v1, p2, v1

    int-to-long v8, v2

    int-to-long v10, v7

    mul-long v12, v8, v10

    int-to-long v14, v4

    int-to-long v1, v1

    mul-long v16, v14, v1

    add-long v16, v16, v12

    int-to-long v4, v5

    mul-long v10, v10, v4

    int-to-long v6, v6

    mul-long v1, v1, v6

    add-long/2addr v1, v10

    const/16 v10, 0x1e

    shr-long v11, v16, v10

    shr-long/2addr v1, v10

    :goto_0
    if-ge v3, v0, :cond_0

    aget v10, p1, v3

    aget v13, p2, v3

    move-wide/from16 v24, v1

    int-to-long v0, v10

    mul-long v18, v8, v0

    move-wide/from16 v26, v8

    int-to-long v8, v13

    move-wide/from16 v28, v14

    move-wide/from16 v16, v8

    move-wide/from16 v20, v11

    invoke-static/range {v14 .. v21}, LA4/g;->g(JJJJ)J

    move-result-wide v10

    mul-long v22, v0, v4

    move-wide/from16 v18, v8

    move-wide/from16 v20, v6

    invoke-static/range {v18 .. v25}, LA4/g;->g(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v3, -0x1

    long-to-int v8, v10

    const v9, 0x3fffffff    # 1.9999999f

    and-int/2addr v8, v9

    aput v8, p1, v2

    const/16 v8, 0x1e

    shr-long v11, v10, v8

    long-to-int v10, v0

    and-int/2addr v9, v10

    aput v9, p2, v2

    shr-long v1, v0, v8

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p0

    move-wide/from16 v8, v26

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v1

    add-int/lit8 v0, p0, -0x1

    long-to-int v1, v11

    aput v1, p1, v0

    move-wide/from16 v1, v24

    long-to-int v2, v1

    aput v2, p2, v0

    return-void
.end method

.method public static d0([J[JI)V
    .locals 3

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    const/4 v1, 0x6

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    const/4 v1, 0x7

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    const/16 v0, 0x8

    add-int/2addr p2, v0

    aget-wide v0, p0, v0

    aput-wide v0, p1, p2

    return-void
.end method

.method public static d1(IILjava/lang/String;Lh7/a;[B)Lh7/a;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    add-int/lit8 v3, v0, 0x6

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    add-int/2addr v4, v5

    .line 15
    add-int/2addr v2, v1

    .line 16
    add-int/2addr v2, v4

    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    invoke-static {p1}, Lf7/W;->g(I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v2, p1, v6}, Lf7/W;->W([BII)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lf7/W;->i(I)V

    .line 27
    .line 28
    .line 29
    int-to-byte v3, v3

    .line 30
    aput-byte v3, v2, v5

    .line 31
    .line 32
    sget-object v3, LH6/c;->d:[B

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v7, 0x6

    .line 36
    invoke-static {v3, v6, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v7, v3, 0x9

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v2, v7

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    array-length p2, p4

    .line 55
    invoke-static {p2}, Lf7/W;->i(I)V

    .line 56
    .line 57
    .line 58
    array-length p2, p4

    .line 59
    int-to-byte p2, p2

    .line 60
    aput-byte p2, v2, v4

    .line 61
    .line 62
    add-int/2addr v4, v1

    .line 63
    array-length p2, p4

    .line 64
    invoke-static {p4, v6, v2, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2, p0, p1}, Lh7/a;->e([BII)Li7/v;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    new-instance p0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/16 p2, 0x50

    .line 76
    .line 77
    invoke-direct {p0, p2, p1, p1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    throw p0

    .line 82
    :goto_2
    goto :goto_1
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
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
.end method

.method public static d2(III[I[I)I
    .locals 13

    move v0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :cond_0
    add-int v8, v4, v7

    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    mul-long v8, v8, v0

    add-int v10, p2, v7

    aget v11, p4, v10

    int-to-long v11, v11

    and-long/2addr v11, v2

    add-long/2addr v8, v11

    add-long/2addr v8, v5

    long-to-int v5, v8

    aput v5, p4, v10

    const/16 v5, 0x20

    ushr-long v5, v8, v5

    add-int/lit8 v7, v7, 0x1

    move v8, p0

    if-lt v7, v8, :cond_0

    long-to-int v0, v5

    return v0
.end method

.method public static d3(I[B[B)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p1, v0

    add-int v2, p0, v0

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p1, v0

    add-int v2, p0, v0

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p1, v0

    add-int v2, p0, v0

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p1, v0

    add-int v2, p0, v0

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static e(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static e0(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e1(JJ)J
    .locals 32

    const-wide v0, 0x1111111111111111L

    and-long v2, p0, v0

    const-wide v4, 0x2222222222222222L

    and-long v6, p0, v4

    const-wide v8, 0x4444444444444444L    # 7.477080264543605E20

    and-long v10, p0, v8

    const-wide v12, -0x7777777777777778L    # -1.48603973805866E-267

    and-long v14, p0, v12

    and-long v16, p2, v0

    and-long v18, p2, v4

    and-long v20, p2, v8

    and-long v22, p2, v12

    mul-long v24, v2, v16

    mul-long v26, v6, v22

    xor-long v24, v24, v26

    mul-long v26, v10, v20

    xor-long v24, v24, v26

    mul-long v26, v14, v18

    xor-long v24, v24, v26

    mul-long v26, v2, v18

    mul-long v28, v6, v16

    xor-long v26, v26, v28

    mul-long v28, v10, v22

    xor-long v26, v26, v28

    mul-long v28, v14, v20

    xor-long v26, v26, v28

    mul-long v28, v2, v20

    mul-long v30, v6, v18

    xor-long v28, v28, v30

    mul-long v30, v10, v16

    xor-long v28, v28, v30

    mul-long v30, v14, v22

    xor-long v28, v28, v30

    mul-long v2, v2, v22

    mul-long v6, v6, v20

    xor-long/2addr v2, v6

    mul-long v10, v10, v18

    xor-long/2addr v2, v10

    mul-long v14, v14, v16

    xor-long/2addr v2, v14

    and-long v0, v24, v0

    and-long v4, v26, v4

    and-long v6, v28, v8

    and-long/2addr v2, v12

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static e3([B[B)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static f([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f1(I[I[I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    if-ge v1, p0, :cond_2

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public static f2([J[J)V
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    aget-wide v6, p1, v0

    .line 8
    .line 9
    aget-wide v8, p1, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->reverse(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->reverse(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    move-wide/from16 v17, v4

    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->reverse(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v10, v11, v14, v15}, LH6/c;->e1(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v19

    .line 33
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->reverse(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v19

    .line 37
    invoke-static {v1, v2, v6, v7}, LH6/c;->e1(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v21

    .line 41
    const/4 v5, 0x1

    .line 42
    shl-long v21, v21, v5

    .line 43
    .line 44
    invoke-static {v12, v13, v3, v4}, LH6/c;->e1(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v23

    .line 48
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->reverse(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v23

    .line 52
    move-wide/from16 v25, v1

    .line 53
    .line 54
    move-wide/from16 v0, v17

    .line 55
    .line 56
    invoke-static {v0, v1, v8, v9}, LH6/c;->e1(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    shl-long v17, v16, v5

    .line 61
    .line 62
    xor-long/2addr v10, v12

    .line 63
    xor-long/2addr v3, v14

    .line 64
    invoke-static {v10, v11, v3, v4}, LH6/c;->e1(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    xor-long v0, v25, v0

    .line 73
    .line 74
    xor-long/2addr v6, v8

    .line 75
    invoke-static {v0, v1, v6, v7}, LH6/c;->e1(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    shl-long/2addr v0, v5

    .line 80
    xor-long v6, v21, v19

    .line 81
    .line 82
    xor-long v6, v6, v23

    .line 83
    .line 84
    xor-long/2addr v2, v6

    .line 85
    xor-long v6, v23, v21

    .line 86
    .line 87
    xor-long v6, v6, v17

    .line 88
    .line 89
    xor-long/2addr v0, v6

    .line 90
    ushr-long v6, v17, v5

    .line 91
    .line 92
    xor-long v4, v17, v6

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    ushr-long v7, v17, v6

    .line 96
    .line 97
    xor-long/2addr v4, v7

    .line 98
    const/4 v7, 0x7

    .line 99
    ushr-long v8, v17, v7

    .line 100
    .line 101
    xor-long/2addr v4, v8

    .line 102
    xor-long/2addr v2, v4

    .line 103
    const/16 v4, 0x3e

    .line 104
    .line 105
    shl-long v8, v17, v4

    .line 106
    .line 107
    const/16 v5, 0x39

    .line 108
    .line 109
    shl-long v10, v17, v5

    .line 110
    .line 111
    xor-long/2addr v8, v10

    .line 112
    xor-long/2addr v0, v8

    .line 113
    const/4 v8, 0x1

    .line 114
    ushr-long v9, v0, v8

    .line 115
    .line 116
    xor-long/2addr v9, v0

    .line 117
    ushr-long v11, v0, v6

    .line 118
    .line 119
    xor-long/2addr v9, v11

    .line 120
    ushr-long v6, v0, v7

    .line 121
    .line 122
    xor-long/2addr v6, v9

    .line 123
    xor-long v6, v19, v6

    .line 124
    .line 125
    const/16 v8, 0x3f

    .line 126
    .line 127
    shl-long v8, v0, v8

    .line 128
    .line 129
    shl-long v10, v0, v4

    .line 130
    .line 131
    xor-long/2addr v8, v10

    .line 132
    shl-long/2addr v0, v5

    .line 133
    xor-long/2addr v0, v8

    .line 134
    xor-long/2addr v0, v2

    .line 135
    const/4 v2, 0x0

    .line 136
    aput-wide v6, p0, v2

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    aput-wide v0, p0, v2

    .line 140
    .line 141
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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

.method public static g([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static g0(I[I[I)V
    .locals 4

    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    xor-int v3, v1, v2

    and-int/2addr v3, p0

    xor-int/2addr v1, v3

    aput v1, p1, v0

    xor-int v1, v2, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g1([I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    add-int/2addr v3, v2

    aput v3, p0, v1

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static h([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h0(II[I)I
    .locals 2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, p2, p1

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static h1(II[I)I
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    add-int/2addr v1, v0

    aput v1, p2, p1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static h2([I)V
    .locals 1

    const/16 v0, 0x9

    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x17

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0}, LH6/c;->m2(I[I)V

    neg-int v0, v0

    invoke-static {v0, p0}, LH6/c;->m2(I[I)V

    return-void
.end method

.method public static i([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static i0([B[I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, LH6/c;->o0(II[B[I)V

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-static {v0, v1, p0, p1}, LH6/c;->o0(II[B[I)V

    const/4 v0, 0x4

    const/16 v1, 0xe

    invoke-static {v1, v0, p0, p1}, LH6/c;->o0(II[B[I)V

    const/16 v0, 0x15

    const/4 v2, 0x6

    invoke-static {v0, v2, p0, p1}, LH6/c;->o0(II[B[I)V

    const/16 v0, 0x1c

    const/16 v2, 0x8

    invoke-static {v0, v2, p0, p1}, LH6/c;->o0(II[B[I)V

    const/16 v0, 0x23

    const/16 v2, 0xa

    invoke-static {v0, v2, p0, p1}, LH6/c;->o0(II[B[I)V

    const/16 v0, 0x2a

    const/16 v2, 0xc

    invoke-static {v0, v2, p0, p1}, LH6/c;->o0(II[B[I)V

    const/16 v0, 0x31

    invoke-static {v0, v1, p0, p1}, LH6/c;->o0(II[B[I)V

    return-void
.end method

.method public static i1(II[I)I
    .locals 4

    :goto_0
    const/4 v0, 0x1

    if-ge p1, p0, :cond_1

    const/4 v1, 0x0

    add-int v2, v1, p1

    aget v3, p2, v2

    add-int/2addr v3, v0

    aput v3, p2, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static j([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static j0(II[B[I)V
    .locals 5

    add-int/lit8 v0, p0, 0x0

    invoke-static {p2, v0}, LH6/c;->n0([BI)I

    move-result v0

    add-int/lit8 v1, p0, 0x4

    invoke-static {p2, v1}, LH6/c;->n0([BI)I

    move-result v1

    add-int/lit8 v2, p0, 0x8

    invoke-static {p2, v2}, LH6/c;->n0([BI)I

    move-result v2

    add-int/lit8 p0, p0, 0xc

    invoke-static {p2, p0}, LH6/c;->n0([BI)I

    move-result p0

    add-int/lit8 p2, p1, 0x0

    const v3, 0x3ffffff

    and-int v4, v0, v3

    aput v4, p3, p2

    add-int/lit8 p2, p1, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, v3

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x2

    shl-int/lit8 v0, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x3

    shl-int/lit8 v0, p0, 0x13

    ushr-int/lit8 v1, v2, 0xd

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p3, p1

    return-void
.end method

.method public static j1([BII)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method

.method public static k([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static k0(II[I[I)V
    .locals 5

    add-int/lit8 v0, p0, 0x0

    aget v0, p2, v0

    add-int/lit8 v1, p0, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p2, v2

    add-int/lit8 p0, p0, 0x3

    aget p0, p2, p0

    add-int/lit8 p2, p1, 0x0

    const v3, 0x3ffffff

    and-int v4, v0, v3

    aput v4, p3, p2

    add-int/lit8 p2, p1, 0x1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v4

    and-int/2addr v0, v3

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x2

    shl-int/lit8 v0, v2, 0xc

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x3

    shl-int/lit8 v0, p0, 0x13

    ushr-int/lit8 v1, v2, 0xd

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x4

    ushr-int/lit8 p0, p0, 0x7

    aput p0, p3, p1

    return-void
.end method

.method public static k1([BII)V
    .locals 1

    int-to-byte v0, p1

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method

.method public static k2([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p0, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(I[I[I)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    aget v3, p2, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    aput v1, p1, v0

    shr-int/lit8 v1, v2, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p1, p0

    aget p2, p2, p0

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aput v0, p1, p0

    shr-int/lit8 p0, v0, 0x1e

    return p0
.end method

.method public static l0(II[I[I)V
    .locals 8

    add-int/lit8 v0, p0, 0x0

    aget v0, p2, v0

    add-int/lit8 v1, p0, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p2, v2

    add-int/lit8 v3, p0, 0x3

    aget v3, p2, v3

    add-int/lit8 v4, p0, 0x4

    aget v4, p2, v4

    add-int/lit8 v5, p0, 0x5

    aget v5, p2, v5

    add-int/lit8 p0, p0, 0x6

    aget p0, p2, p0

    add-int/lit8 p2, p1, 0x0

    const v6, 0xfffffff

    and-int v7, v0, v6

    aput v7, p3, p2

    add-int/lit8 p2, p1, 0x1

    ushr-int/lit8 v0, v0, 0x1c

    shl-int/lit8 v7, v1, 0x4

    or-int/2addr v0, v7

    and-int/2addr v0, v6

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x2

    ushr-int/lit8 v0, v1, 0x18

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x3

    ushr-int/lit8 v0, v2, 0x14

    shl-int/lit8 v1, v3, 0xc

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x4

    ushr-int/lit8 v0, v3, 0x10

    shl-int/lit8 v1, v4, 0x10

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x5

    ushr-int/lit8 v0, v4, 0xc

    shl-int/lit8 v1, v5, 0x14

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x6

    ushr-int/lit8 v0, v5, 0x8

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x7

    ushr-int/lit8 p0, p0, 0x4

    aput p0, p3, p1

    return-void
.end method

.method public static l1([I[I)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2, p0, v0}, LH6/c;->P(II[I[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LH6/c;->h2([I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v2, v0, v1}, LH6/c;->t0(II[I[I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p0, v3, v0, v1}, LH6/c;->t0(II[I[I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LH6/c;->a:[I

    .line 25
    .line 26
    invoke-static {v0, v1, v1}, LH6/c;->N1([I[I[I)I

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v2, v1, p1}, LH6/c;->k0(II[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0, v1, p1}, LH6/c;->k0(II[I[I)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x9

    .line 36
    .line 37
    aget v0, p1, p0

    .line 38
    .line 39
    const v1, 0xffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    aput v0, p1, p0

    .line 44
    .line 45
    return-void
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

.method public static l2([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, p0, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(II[I)V
    .locals 7

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    const/4 v2, 0x1

    aget v5, p2, v2

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    ushr-long v0, v3, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p1, p2}, LH6/c;->h1(II[I)I

    :goto_0
    return-void
.end method

.method public static m0(I[I[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez p0, :cond_1

    :goto_1
    const/16 v5, 0x20

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_0

    add-int/lit8 v5, v1, 0x1

    aget v1, p1, v1

    int-to-long v6, v1

    shl-long/2addr v6, v0

    or-long/2addr v3, v6

    add-int/lit8 v0, v0, 0x1e

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v2, 0x1

    long-to-int v7, v3

    aput v7, p2, v2

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x20

    add-int/lit8 p0, p0, -0x20

    move v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m1([I[I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2, p0, v0}, LH6/c;->S(II[I[I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0, v0}, LH6/c;->n2(I[I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    invoke-static {p0, v0}, LH6/c;->n2(I[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v2, v0, v1}, LH6/c;->u0(II[I[I)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-static {p0, v3, v0, v1}, LH6/c;->u0(II[I[I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LH6/c;->c:[I

    .line 31
    .line 32
    invoke-static {v0, v1, v1}, LH6/c;->N1([I[I[I)I

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v2, v1, p1}, LH6/c;->l0(II[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p0, v1, p1}, LH6/c;->l0(II[I[I)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static m2(I[I)V
    .locals 10

    const/16 v0, 0x9

    aget v1, p1, v0

    const v2, 0xffffff

    and-int/2addr v2, v1

    shr-int/lit8 v1, v1, 0x18

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x13

    int-to-long v3, v1

    const/4 p0, 0x0

    aget v1, p1, p0

    int-to-long v5, v1

    add-long/2addr v3, v5

    long-to-int v1, v3

    const v5, 0x3ffffff

    and-int/2addr v1, v5

    aput v1, p1, p0

    const/16 p0, 0x1a

    shr-long/2addr v3, p0

    const/4 v1, 0x1

    aget v6, p1, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    and-int/2addr v6, v5

    aput v6, p1, v1

    shr-long/2addr v3, p0

    const/4 v1, 0x2

    aget v6, p1, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    aput v6, p1, v1

    const/16 v1, 0x19

    shr-long/2addr v3, v1

    const/4 v6, 0x3

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p1, v6

    shr-long/2addr v3, p0

    const/4 v6, 0x4

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v7

    aput v8, p1, v6

    shr-long/2addr v3, v1

    const/4 v6, 0x5

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p1, v6

    shr-long/2addr v3, p0

    const/4 v6, 0x6

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v8, v5

    aput v8, p1, v6

    shr-long/2addr v3, p0

    const/4 v6, 0x7

    aget v8, p1, v6

    int-to-long v8, v8

    add-long/2addr v3, v8

    long-to-int v8, v3

    and-int/2addr v7, v8

    aput v7, p1, v6

    shr-long/2addr v3, v1

    const/16 v1, 0x8

    aget v6, p1, v1

    int-to-long v6, v6

    add-long/2addr v3, v6

    long-to-int v6, v3

    and-int/2addr v5, v6

    aput v5, p1, v1

    shr-long/2addr v3, p0

    long-to-int p0, v3

    add-int/2addr v2, p0

    aput v2, p1, v0

    return-void
.end method

.method public static n(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v3, v7

    aget v7, p3, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static n0([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static n1(I[I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ge v1, p0, :cond_2

    aget v3, p1, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static n2(I[I)V
    .locals 13

    const/16 v0, 0xf

    aget v1, p1, v0

    const v2, 0xfffffff

    and-int v3, v1, v2

    const/16 v4, 0x1c

    ushr-int/2addr v1, v4

    add-int/2addr v1, p0

    int-to-long v5, v1

    const/4 p0, 0x0

    move-wide v7, v5

    :goto_0
    const-wide v9, 0xffffffffL

    const/16 v1, 0x8

    if-ge p0, v1, :cond_0

    aget v1, p1, p0

    int-to-long v11, v1

    and-long/2addr v9, v11

    add-long/2addr v7, v9

    long-to-int v1, v7

    and-int/2addr v1, v2

    aput v1, p1, p0

    shr-long/2addr v7, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-long/2addr v7, v5

    :goto_1
    if-ge v1, v0, :cond_1

    aget p0, p1, v1

    int-to-long v5, p0

    and-long/2addr v5, v9

    add-long/2addr v7, v5

    long-to-int p0, v7

    and-int/2addr p0, v2

    aput p0, p1, v1

    shr-long/2addr v7, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    long-to-int p0, v7

    add-int/2addr v3, p0

    aput v3, p1, v0

    return-void
.end method

.method public static o([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static o0(II[B[I)V
    .locals 3

    .line 1
    aget-byte v0, p2, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v2, p2, v1

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    aget-byte v2, p2, v1

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aget-byte v1, p2, v1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x18

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    add-int/lit8 p0, p0, 0x4

    .line 31
    .line 32
    aget-byte v1, p2, p0

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    aget-byte v2, p2, p0

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    aget-byte p0, p2, p0

    .line 48
    .line 49
    and-int/lit16 p0, p0, 0xff

    .line 50
    .line 51
    shl-int/lit8 p0, p0, 0x10

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    const p2, 0xfffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr p2, v0

    .line 58
    aput p2, p3, p1

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    ushr-int/lit8 p2, v0, 0x1c

    .line 63
    .line 64
    shl-int/lit8 p0, p0, 0x4

    .line 65
    .line 66
    or-int/2addr p0, p2

    .line 67
    aput p0, p3, p1

    .line 68
    .line 69
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
.end method

.method public static o1([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static p([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static p0([I[I[I)Z
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    add-int v3, v1, v0

    .line 7
    .line 8
    aget v3, p0, v3

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    add-int v5, v2, v0

    .line 14
    .line 15
    aget v5, p1, v5

    .line 16
    .line 17
    xor-int/2addr v4, v5

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 29
    :goto_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v1, v2, p0, p1, p2}, LH6/c;->F2(II[I[I[I)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    invoke-static {v2, v1, p1, p0, p2}, LH6/c;->F2(II[I[I[I)V

    .line 36
    .line 37
    .line 38
    :goto_3
    return v0
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

.method public static p1([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static p2(II[I[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p2, v0

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v2

    aput p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p1, 0x1f

    return p0
.end method

.method public static q([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static q0([I[I[I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    add-int v3, v1, v0

    .line 8
    .line 9
    aget v3, p0, v3

    .line 10
    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    xor-int/2addr v3, v4

    .line 14
    add-int v5, v2, v0

    .line 15
    .line 16
    aget v5, p1, v5

    .line 17
    .line 18
    xor-int/2addr v4, v5

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 30
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v1, v2, p0, p1, p2}, LH6/c;->I2(II[I[I[I)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    invoke-static {v2, v1, p1, p0, p2}, LH6/c;->I2(II[I[I[I)V

    .line 37
    .line 38
    .line 39
    :goto_3
    return v0
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

.method public static q1([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static q2(I[I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    shl-int/lit8 v3, v2, 0x2

    ushr-int/lit8 v1, v1, -0x2

    or-int/2addr v1, v3

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, -0x2

    return p0
.end method

.method public static r([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static r0(I[B[I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, LH6/c;->x0(II[B[I)V

    add-int/lit8 v0, p0, 0x7

    const/4 v1, 0x2

    invoke-static {v1, v0, p1, p2}, LH6/c;->x0(II[B[I)V

    add-int/lit8 v0, p0, 0xe

    const/4 v1, 0x4

    invoke-static {v1, v0, p1, p2}, LH6/c;->x0(II[B[I)V

    add-int/lit8 v0, p0, 0x15

    const/4 v1, 0x6

    invoke-static {v1, v0, p1, p2}, LH6/c;->x0(II[B[I)V

    add-int/lit8 v0, p0, 0x1c

    const/16 v1, 0x8

    invoke-static {v1, v0, p1, p2}, LH6/c;->x0(II[B[I)V

    add-int/lit8 v0, p0, 0x23

    const/16 v1, 0xa

    invoke-static {v1, v0, p1, p2}, LH6/c;->x0(II[B[I)V

    add-int/lit8 v0, p0, 0x2a

    const/16 v1, 0xc

    invoke-static {v1, v0, p1, p2}, LH6/c;->x0(II[B[I)V

    add-int/lit8 p0, p0, 0x31

    const/16 v0, 0xe

    invoke-static {v0, p0, p1, p2}, LH6/c;->x0(II[B[I)V

    return-void
.end method

.method public static r1([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static r2(I[I[I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    shl-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v1, v1, -0x3

    or-int/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, -0x3

    return p0
.end method

.method public static s([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x6

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x7

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static s0(II[B[I)V
    .locals 4

    add-int/lit8 v0, p0, 0x0

    aget v0, p3, v0

    add-int/lit8 v1, p0, 0x1

    aget v1, p3, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p3, v2

    add-int/lit8 v3, p0, 0x3

    aget v3, p3, v3

    add-int/lit8 p0, p0, 0x4

    aget p0, p3, p0

    shl-int/lit8 p3, v1, 0x1a

    or-int/2addr p3, v0

    add-int/lit8 v0, p1, 0x0

    invoke-static {p2, p3, v0}, LH6/c;->w0([BII)V

    ushr-int/lit8 p3, v1, 0x6

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr p3, v0

    add-int/lit8 v0, p1, 0x4

    invoke-static {p2, p3, v0}, LH6/c;->w0([BII)V

    ushr-int/lit8 p3, v2, 0xc

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr p3, v0

    add-int/lit8 v0, p1, 0x8

    invoke-static {p2, p3, v0}, LH6/c;->w0([BII)V

    ushr-int/lit8 p3, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p3

    add-int/lit8 p1, p1, 0xc

    invoke-static {p2, p0, p1}, LH6/c;->w0([BII)V

    return-void
.end method

.method public static s1([J)Z
    .locals 8

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static s2(I[I[I)V
    .locals 0

    invoke-static {p1, p2}, LH6/c;->t2([I[I)V

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, p2}, LH6/c;->t2([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static t0(II[I[I)V
    .locals 5

    add-int/lit8 v0, p0, 0x0

    aget v0, p2, v0

    add-int/lit8 v1, p0, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p2, v2

    add-int/lit8 v3, p0, 0x3

    aget v3, p2, v3

    add-int/lit8 p0, p0, 0x4

    aget p0, p2, p0

    add-int/lit8 p2, p1, 0x0

    shl-int/lit8 v4, v1, 0x1a

    or-int/2addr v0, v4

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x1

    ushr-int/lit8 v0, v1, 0x6

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x2

    ushr-int/lit8 v0, v2, 0xc

    shl-int/lit8 v1, v3, 0xd

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x3

    ushr-int/lit8 p2, v3, 0x13

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, p2

    aput p0, p3, p1

    return-void
.end method

.method public static t1([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static t2([I[I)V
    .locals 50

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    const/4 v5, 0x5

    aget v5, p0, v5

    const/4 v6, 0x6

    aget v6, p0, v6

    const/4 v7, 0x7

    aget v7, p0, v7

    const/16 v8, 0x8

    aget v9, p0, v8

    const/16 v10, 0x9

    aget v11, p0, v10

    mul-int/lit8 v12, v1, 0x2

    mul-int/lit8 v13, v2, 0x2

    mul-int/lit8 v14, v3, 0x2

    mul-int/lit8 v15, v4, 0x2

    move/from16 p0, v11

    int-to-long v10, v0

    mul-long v16, v10, v10

    move/from16 v18, v9

    int-to-long v8, v12

    mul-long v19, v10, v8

    int-to-long v12, v13

    mul-long v21, v10, v12

    move/from16 v23, v5

    move/from16 v24, v6

    int-to-long v5, v1

    mul-long v25, v5, v5

    add-long v25, v25, v21

    mul-long v21, v8, v12

    move/from16 v27, v0

    move/from16 v28, v1

    int-to-long v0, v14

    mul-long v29, v10, v0

    add-long v29, v29, v21

    move v14, v3

    move/from16 v21, v4

    int-to-long v3, v2

    mul-long v3, v3, v12

    move/from16 v22, v14

    int-to-long v14, v15

    mul-long v10, v10, v14

    add-long/2addr v10, v3

    mul-long v5, v5, v0

    add-long v35, v5, v10

    mul-long v8, v8, v14

    mul-long v0, v0, v12

    add-long/2addr v0, v8

    mul-long v12, v12, v14

    move/from16 v3, v22

    int-to-long v4, v3

    mul-long v8, v4, v4

    add-long/2addr v8, v12

    mul-long v4, v4, v14

    move/from16 v6, v21

    int-to-long v10, v6

    mul-long v10, v10, v14

    mul-int/lit8 v12, v24, 0x2

    mul-int/lit8 v13, v7, 0x2

    mul-int/lit8 v14, v18, 0x2

    mul-int/lit8 v15, p0, 0x2

    move/from16 v22, v2

    move/from16 v6, v23

    move/from16 v23, v3

    int-to-long v2, v6

    mul-long v31, v2, v2

    move-wide/from16 v33, v10

    int-to-long v10, v12

    mul-long v37, v2, v10

    int-to-long v12, v13

    mul-long v39, v2, v12

    move-wide/from16 v42, v4

    move/from16 v41, v6

    move/from16 v6, v24

    int-to-long v4, v6

    mul-long v44, v4, v4

    add-long v44, v44, v39

    mul-long v39, v10, v12

    move-wide/from16 v46, v8

    int-to-long v8, v14

    mul-long v48, v2, v8

    add-long v48, v48, v39

    move-wide/from16 v39, v0

    int-to-long v0, v7

    mul-long v0, v0, v12

    int-to-long v14, v15

    mul-long v2, v2, v14

    add-long/2addr v2, v0

    mul-long v4, v4, v8

    add-long v0, v4, v2

    mul-long v10, v10, v14

    mul-long v8, v8, v12

    add-long/2addr v8, v10

    mul-long v12, v12, v14

    move/from16 v2, v18

    int-to-long v3, v2

    mul-long v10, v3, v3

    add-long/2addr v10, v12

    mul-long v3, v3, v14

    move/from16 v5, p0

    int-to-long v12, v5

    mul-long v12, v12, v14

    const-wide/16 v14, 0x26

    mul-long v8, v8, v14

    sub-long v16, v16, v8

    mul-long v10, v10, v14

    sub-long v19, v19, v10

    mul-long v3, v3, v14

    sub-long v25, v25, v3

    mul-long v12, v12, v14

    sub-long v29, v29, v12

    sub-long v3, v39, v31

    sub-long v8, v46, v37

    sub-long v10, v42, v44

    sub-long v12, v33, v48

    add-int v14, v27, v41

    add-int v6, v28, v6

    add-int v7, v22, v7

    add-int v2, v23, v2

    add-int v5, v21, v5

    mul-int/lit8 v15, v6, 0x2

    move-wide/from16 v21, v10

    mul-int/lit8 v10, v7, 0x2

    mul-int/lit8 v11, v2, 0x2

    move-wide/from16 v23, v8

    mul-int/lit8 v8, v5, 0x2

    move-wide/from16 v27, v3

    int-to-long v3, v14

    mul-long v39, v3, v3

    int-to-long v14, v15

    mul-long v41, v3, v14

    int-to-long v9, v10

    mul-long v31, v3, v9

    move-wide/from16 v33, v0

    int-to-long v0, v6

    mul-long v37, v0, v0

    add-long v43, v37, v31

    mul-long v31, v14, v9

    move-wide/from16 v37, v12

    int-to-long v11, v11

    mul-long v45, v3, v11

    add-long v45, v45, v31

    int-to-long v6, v7

    mul-long v6, v6, v9

    move-wide/from16 v31, v9

    int-to-long v8, v8

    mul-long v3, v3, v8

    add-long/2addr v3, v6

    mul-long v0, v0, v11

    add-long/2addr v0, v3

    mul-long v14, v14, v8

    mul-long v11, v11, v31

    add-long/2addr v11, v14

    mul-long v3, v31, v8

    int-to-long v6, v2

    mul-long v13, v6, v6

    add-long/2addr v13, v3

    mul-long v6, v6, v8

    int-to-long v2, v5

    mul-long v2, v2, v8

    sub-long v45, v45, v29

    add-long v4, v45, v37

    long-to-int v8, v4

    const v9, 0x3ffffff

    and-int/2addr v8, v9

    const/16 v10, 0x1a

    shr-long/2addr v4, v10

    sub-long v0, v0, v35

    sub-long v0, v0, v33

    add-long/2addr v0, v4

    long-to-int v4, v0

    const v5, 0x1ffffff

    and-int/2addr v4, v5

    const/16 v15, 0x19

    shr-long/2addr v0, v15

    add-long/2addr v0, v11

    sub-long v0, v0, v27

    const-wide/16 v11, 0x26

    mul-long v0, v0, v11

    add-long v0, v0, v16

    long-to-int v15, v0

    and-int/2addr v15, v9

    const/16 v18, 0x0

    aput v15, p1, v18

    shr-long/2addr v0, v10

    sub-long v13, v13, v23

    mul-long v13, v13, v11

    add-long v13, v13, v19

    add-long/2addr v13, v0

    long-to-int v0, v13

    and-int/2addr v0, v9

    const/4 v1, 0x1

    aput v0, p1, v1

    shr-long v0, v13, v10

    sub-long v6, v6, v21

    mul-long v6, v6, v11

    add-long v6, v6, v25

    add-long/2addr v6, v0

    long-to-int v0, v6

    and-int/2addr v0, v5

    const/4 v1, 0x2

    aput v0, p1, v1

    const/16 v0, 0x19

    shr-long v0, v6, v0

    sub-long v2, v2, v37

    mul-long v2, v2, v11

    add-long v2, v2, v29

    add-long/2addr v2, v0

    long-to-int v0, v2

    and-int/2addr v0, v9

    const/4 v1, 0x3

    aput v0, p1, v1

    shr-long v37, v2, v10

    move-wide/from16 v31, v33

    move-wide/from16 v33, v11

    invoke-static/range {v31 .. v38}, LA4/g;->g(JJJJ)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/2addr v2, v5

    const/4 v3, 0x4

    aput v2, p1, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    sub-long v39, v39, v16

    add-long v39, v39, v27

    add-long v0, v39, v0

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/4 v3, 0x5

    aput v2, p1, v3

    shr-long/2addr v0, v10

    sub-long v41, v41, v19

    add-long v41, v41, v23

    add-long v0, v41, v0

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/4 v3, 0x6

    aput v2, p1, v3

    shr-long/2addr v0, v10

    sub-long v43, v43, v25

    add-long v43, v43, v21

    add-long v0, v43, v0

    long-to-int v2, v0

    and-int/2addr v2, v5

    const/4 v3, 0x7

    aput v2, p1, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    int-to-long v2, v8

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v9

    const/16 v3, 0x8

    aput v2, p1, v3

    shr-long/2addr v0, v10

    long-to-int v1, v0

    add-int/2addr v4, v1

    const/16 v0, 0x9

    aput v4, p1, v0

    return-void
.end method

.method public static u(I[I[II)I
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    add-int v4, v0, v3

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-int v8, p3, v3

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v6, v9

    add-long/2addr v4, v6

    add-long/2addr v4, v1

    long-to-int v1, v4

    aput v1, p2, v8

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0
.end method

.method public static u0(II[I[I)V
    .locals 8

    add-int/lit8 v0, p0, 0x0

    aget v0, p2, v0

    add-int/lit8 v1, p0, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p0, 0x2

    aget v2, p2, v2

    add-int/lit8 v3, p0, 0x3

    aget v3, p2, v3

    add-int/lit8 v4, p0, 0x4

    aget v4, p2, v4

    add-int/lit8 v5, p0, 0x5

    aget v5, p2, v5

    add-int/lit8 v6, p0, 0x6

    aget v6, p2, v6

    add-int/lit8 p0, p0, 0x7

    aget p0, p2, p0

    add-int/lit8 p2, p1, 0x0

    shl-int/lit8 v7, v1, 0x1c

    or-int/2addr v0, v7

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x1

    ushr-int/lit8 v0, v1, 0x4

    shl-int/lit8 v1, v2, 0x18

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x2

    ushr-int/lit8 v0, v2, 0x8

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x3

    ushr-int/lit8 v0, v3, 0xc

    shl-int/lit8 v1, v4, 0x10

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x4

    ushr-int/lit8 v0, v4, 0x10

    shl-int/lit8 v1, v5, 0xc

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p1, 0x5

    ushr-int/lit8 v0, v5, 0x14

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x6

    ushr-int/lit8 p2, v6, 0x18

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p2

    aput p0, p3, p1

    return-void
.end method

.method public static u1(I[I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u2(I[I[I)V
    .locals 0

    invoke-static {p1, p2}, LH6/c;->v2([I[I)V

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    invoke-static {p2, p2}, LH6/c;->v2([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static v([II[III)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p4, p1, 0x0

    aget p4, p0, p4

    int-to-long v4, p4

    and-long/2addr v4, v2

    add-int/lit8 p4, p3, 0x0

    aget v6, p2, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, p4

    const/16 p4, 0x20

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v6

    ushr-long v0, v4, p4

    add-int/lit8 p1, p1, 0x5

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr p0, v0

    long-to-int v0, p0

    aput v0, p2, p3

    ushr-long/2addr p0, p4

    long-to-int p1, p0

    return p1
.end method

.method public static v0(I[I[I)V
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez p0, :cond_1

    const/16 v5, 0x1e

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_0

    add-int/lit8 v6, v1, 0x1

    aget v1, p1, v1

    int-to-long v7, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x20

    move v1, v6

    :cond_0
    add-int/lit8 v6, v2, 0x1

    long-to-int v7, v3

    const v8, 0x3fffffff    # 1.9999999f

    and-int/2addr v7, v8

    aput v7, p2, v2

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x1e

    add-int/lit8 p0, p0, -0x1e

    move v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static v1([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static v2([I[I)V
    .locals 110

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v17, 0x9

    aget v12, p0, v17

    const/16 v18, 0xa

    aget v10, p0, v18

    const/16 v19, 0xb

    aget v8, p0, v19

    const/16 v20, 0xc

    aget v6, p0, v20

    const/16 v21, 0xd

    aget v4, p0, v21

    const/16 v22, 0xe

    aget v2, p0, v22

    const/16 v23, 0xf

    aget v0, p0, v23

    move/from16 p0, v0

    mul-int/lit8 v0, v1, 0x2

    move/from16 v24, v0

    mul-int/lit8 v0, v3, 0x2

    move/from16 v25, v0

    mul-int/lit8 v0, v5, 0x2

    move/from16 v26, v0

    mul-int/lit8 v0, v7, 0x2

    move/from16 v27, v0

    mul-int/lit8 v0, v9, 0x2

    move/from16 v28, v0

    mul-int/lit8 v0, v11, 0x2

    move/from16 v29, v0

    mul-int/lit8 v0, v13, 0x2

    move/from16 v30, v0

    mul-int/lit8 v0, v14, 0x2

    move/from16 v31, v0

    mul-int/lit8 v0, v12, 0x2

    move/from16 v32, v0

    mul-int/lit8 v0, v10, 0x2

    move/from16 v33, v0

    mul-int/lit8 v0, v8, 0x2

    move/from16 v34, v0

    mul-int/lit8 v0, v6, 0x2

    move/from16 v35, v0

    mul-int/lit8 v0, v4, 0x2

    move/from16 v36, v0

    mul-int/lit8 v0, v2, 0x2

    move/from16 v37, v0

    add-int v0, v1, v14

    move/from16 v38, v14

    add-int v14, v3, v12

    move/from16 v39, v12

    add-int v12, v5, v10

    move/from16 v40, v10

    add-int v10, v7, v8

    move/from16 v41, v8

    add-int v8, v9, v6

    move/from16 v42, v7

    add-int v7, v11, v4

    move/from16 v43, v5

    add-int v5, v13, v2

    move/from16 v44, v3

    add-int v3, v15, p0

    move/from16 v45, v3

    mul-int/lit8 v3, v0, 0x2

    move/from16 v46, v3

    mul-int/lit8 v3, v14, 0x2

    move/from16 v47, v14

    mul-int/lit8 v14, v12, 0x2

    move/from16 v48, v12

    mul-int/lit8 v12, v10, 0x2

    move/from16 v49, v10

    mul-int/lit8 v10, v8, 0x2

    move/from16 v50, v10

    mul-int/lit8 v10, v7, 0x2

    move/from16 v51, v10

    mul-int/lit8 v10, v5, 0x2

    move/from16 v53, v7

    move/from16 v52, v8

    int-to-long v7, v1

    mul-long v7, v7, v7

    move-wide/from16 v54, v7

    int-to-long v7, v15

    move/from16 v1, v25

    move/from16 v25, v14

    int-to-long v14, v1

    mul-long v56, v7, v14

    move-wide/from16 v58, v14

    int-to-long v13, v13

    move-wide/from16 v60, v7

    move/from16 v1, v26

    int-to-long v7, v1

    mul-long v62, v13, v7

    add-long v62, v62, v56

    move v1, v10

    int-to-long v10, v11

    move/from16 v15, v27

    move-wide/from16 v26, v13

    int-to-long v13, v15

    mul-long v56, v10, v13

    add-long v56, v56, v62

    move-wide/from16 v62, v10

    int-to-long v9, v9

    mul-long v64, v9, v9

    add-long v64, v64, v56

    move-wide/from16 v56, v9

    move/from16 v11, v38

    int-to-long v9, v11

    mul-long v9, v9, v9

    move/from16 v11, p0

    move-wide/from16 v66, v13

    int-to-long v13, v11

    move-wide/from16 v68, v7

    move/from16 v11, v32

    int-to-long v7, v11

    mul-long v70, v13, v7

    move v11, v1

    int-to-long v1, v2

    move/from16 v15, v33

    move-wide/from16 v32, v7

    int-to-long v7, v15

    mul-long v72, v1, v7

    add-long v72, v72, v70

    move-wide/from16 v70, v1

    int-to-long v1, v4

    move-wide/from16 v74, v7

    move/from16 v4, v34

    int-to-long v7, v4

    mul-long v76, v1, v7

    add-long v76, v76, v72

    move-wide/from16 v72, v1

    int-to-long v1, v6

    mul-long v78, v1, v1

    add-long v78, v78, v76

    move-wide/from16 v76, v1

    int-to-long v0, v0

    mul-long v0, v0, v0

    move-wide/from16 v80, v7

    move/from16 v15, v45

    int-to-long v6, v15

    int-to-long v2, v3

    const-wide v82, 0xffffffffL

    and-long v2, v2, v82

    mul-long v84, v6, v2

    int-to-long v4, v5

    move-wide/from16 v86, v2

    move/from16 v8, v25

    int-to-long v2, v8

    and-long v2, v2, v82

    mul-long v88, v4, v2

    add-long v88, v88, v84

    move-wide/from16 v84, v4

    move/from16 v8, v53

    int-to-long v4, v8

    move v8, v11

    int-to-long v11, v12

    and-long v11, v11, v82

    mul-long v90, v4, v11

    add-long v90, v90, v88

    move/from16 v15, v52

    move-wide/from16 v52, v4

    int-to-long v4, v15

    mul-long v88, v4, v4

    add-long v88, v88, v90

    add-long v9, v54, v9

    add-long v9, v9, v88

    sub-long v9, v9, v64

    long-to-int v15, v9

    const v25, 0xfffffff

    and-int v15, v15, v25

    const/16 v34, 0x1c

    ushr-long v9, v9, v34

    add-long v78, v78, v0

    sub-long v78, v78, v54

    add-long v0, v78, v88

    move/from16 p0, v15

    long-to-int v15, v0

    and-int v15, v15, v25

    ushr-long v0, v0, v34

    move/from16 v38, v15

    move/from16 v15, v44

    move-wide/from16 v44, v4

    int-to-long v4, v15

    move-wide/from16 v54, v0

    move/from16 v15, v24

    int-to-long v0, v15

    mul-long v64, v4, v0

    mul-long v78, v60, v68

    mul-long v88, v26, v66

    add-long v88, v88, v78

    move-wide/from16 v78, v4

    move/from16 v15, v28

    int-to-long v4, v15

    mul-long v90, v62, v4

    add-long v90, v90, v88

    move-wide/from16 v88, v4

    move/from16 v15, v39

    int-to-long v4, v15

    move-wide/from16 v92, v0

    move/from16 v15, v31

    int-to-long v0, v15

    mul-long v94, v4, v0

    mul-long v96, v13, v74

    mul-long v98, v70, v80

    add-long v98, v98, v96

    move-wide/from16 v96, v13

    move/from16 v15, v35

    int-to-long v13, v15

    mul-long v100, v72, v13

    add-long v100, v100, v98

    move-wide/from16 v98, v13

    move/from16 v15, v47

    int-to-long v13, v15

    move/from16 v15, v46

    move-wide/from16 v46, v4

    int-to-long v4, v15

    and-long v4, v4, v82

    mul-long v102, v13, v4

    mul-long v104, v6, v2

    mul-long v106, v84, v11

    add-long v106, v106, v104

    move-wide/from16 v104, v2

    move/from16 v15, v50

    int-to-long v2, v15

    and-long v2, v2, v82

    mul-long v108, v52, v2

    add-long v108, v108, v106

    add-long v94, v64, v94

    add-long v94, v94, v108

    sub-long v94, v94, v90

    add-long v9, v94, v9

    long-to-int v15, v9

    and-int v15, v15, v25

    ushr-long v9, v9, v34

    add-long v100, v100, v102

    sub-long v100, v100, v64

    add-long v100, v100, v108

    move/from16 v24, v8

    move-wide/from16 v64, v9

    add-long v8, v100, v54

    long-to-int v10, v8

    and-int v10, v10, v25

    ushr-long v8, v8, v34

    move-wide/from16 v54, v8

    move/from16 v28, v15

    move/from16 v15, v43

    int-to-long v8, v15

    mul-long v90, v8, v92

    mul-long v78, v78, v78

    add-long v78, v78, v90

    mul-long v90, v60, v66

    mul-long v94, v26, v88

    add-long v94, v94, v90

    mul-long v90, v62, v62

    add-long v90, v90, v94

    move/from16 v15, v40

    move-wide/from16 v39, v8

    int-to-long v8, v15

    mul-long v94, v8, v0

    mul-long v46, v46, v46

    add-long v46, v46, v94

    mul-long v94, v96, v80

    mul-long v100, v70, v98

    add-long v100, v100, v94

    mul-long v94, v72, v72

    add-long v94, v94, v100

    move-wide/from16 v100, v8

    move/from16 v15, v48

    int-to-long v8, v15

    mul-long v102, v8, v4

    mul-long v13, v13, v13

    add-long v13, v13, v102

    mul-long v102, v6, v11

    mul-long v106, v84, v2

    add-long v106, v106, v102

    mul-long v102, v52, v52

    add-long v102, v102, v106

    add-long v46, v78, v46

    add-long v46, v46, v102

    sub-long v46, v46, v90

    move-wide/from16 v90, v11

    move v12, v10

    add-long v10, v46, v64

    long-to-int v15, v10

    and-int v15, v15, v25

    ushr-long v10, v10, v34

    add-long v94, v94, v13

    sub-long v94, v94, v78

    add-long v94, v94, v102

    add-long v13, v94, v54

    move/from16 v31, v15

    long-to-int v15, v13

    and-int v15, v15, v25

    ushr-long v13, v13, v34

    move-wide/from16 v46, v13

    move/from16 v35, v15

    move/from16 v15, v42

    move/from16 v42, v12

    int-to-long v12, v15

    mul-long v14, v12, v92

    mul-long v54, v39, v58

    add-long v54, v54, v14

    mul-long v14, v60, v88

    move-wide/from16 v64, v12

    move/from16 v12, v29

    int-to-long v12, v12

    mul-long v78, v26, v12

    add-long v78, v78, v14

    move/from16 v14, v41

    int-to-long v14, v14

    mul-long v88, v14, v0

    mul-long v94, v100, v32

    add-long v94, v94, v88

    mul-long v88, v96, v98

    move-wide/from16 v98, v14

    move/from16 v14, v36

    int-to-long v14, v14

    mul-long v102, v70, v14

    add-long v102, v102, v88

    move-wide/from16 v88, v14

    move/from16 v14, v49

    int-to-long v14, v14

    mul-long v48, v14, v4

    mul-long v106, v8, v86

    add-long v106, v106, v48

    mul-long v2, v2, v6

    move-wide/from16 v48, v6

    move/from16 v6, v51

    int-to-long v6, v6

    and-long v6, v6, v82

    mul-long v50, v84, v6

    add-long v50, v50, v2

    add-long v94, v54, v94

    add-long v94, v94, v50

    sub-long v94, v94, v78

    add-long v2, v94, v10

    long-to-int v10, v2

    and-int v10, v10, v25

    ushr-long v2, v2, v34

    add-long v102, v102, v106

    sub-long v102, v102, v54

    add-long v102, v102, v50

    move/from16 v29, v10

    add-long v10, v102, v46

    move-wide/from16 v46, v2

    long-to-int v2, v10

    and-int v2, v2, v25

    ushr-long v10, v10, v34

    mul-long v50, v56, v92

    mul-long v54, v64, v58

    add-long v54, v54, v50

    mul-long v39, v39, v39

    add-long v39, v39, v54

    mul-long v12, v12, v60

    mul-long v50, v26, v26

    add-long v50, v50, v12

    mul-long v12, v76, v0

    mul-long v54, v98, v32

    add-long v54, v54, v12

    mul-long v12, v100, v100

    add-long v12, v12, v54

    mul-long v54, v96, v88

    mul-long v78, v70, v70

    add-long v78, v78, v54

    mul-long v54, v44, v4

    mul-long v88, v14, v86

    add-long v88, v88, v54

    mul-long v8, v8, v8

    add-long v8, v8, v88

    mul-long v6, v6, v48

    mul-long v54, v84, v84

    add-long v54, v54, v6

    add-long v12, v39, v12

    add-long v12, v12, v54

    sub-long v12, v12, v50

    add-long v12, v12, v46

    long-to-int v3, v12

    and-int v3, v3, v25

    ushr-long v6, v12, v34

    add-long v78, v78, v8

    sub-long v78, v78, v39

    add-long v78, v78, v54

    add-long v8, v78, v10

    long-to-int v10, v8

    and-int v10, v10, v25

    ushr-long v8, v8, v34

    mul-long v11, v62, v92

    mul-long v39, v56, v58

    add-long v39, v39, v11

    mul-long v12, v64, v68

    add-long v12, v12, v39

    move/from16 v11, v30

    move/from16 v30, v10

    int-to-long v10, v11

    mul-long v10, v10, v60

    mul-long v39, v72, v0

    mul-long v46, v76, v32

    add-long v46, v46, v39

    mul-long v39, v98, v74

    add-long v39, v39, v46

    move/from16 v36, v2

    move/from16 v2, v37

    move/from16 v37, v3

    int-to-long v2, v2

    mul-long v2, v2, v96

    mul-long v46, v52, v4

    mul-long v50, v44, v86

    add-long v50, v50, v46

    mul-long v46, v14, v104

    add-long v46, v46, v50

    move-wide/from16 v50, v14

    move/from16 v14, v24

    int-to-long v14, v14

    and-long v14, v14, v82

    mul-long v14, v14, v48

    add-long v39, v12, v39

    add-long v39, v39, v14

    sub-long v39, v39, v10

    add-long v6, v39, v6

    long-to-int v10, v6

    and-int v10, v10, v25

    ushr-long v6, v6, v34

    add-long v2, v2, v46

    sub-long/2addr v2, v12

    add-long/2addr v2, v14

    add-long/2addr v2, v8

    long-to-int v8, v2

    and-int v8, v8, v25

    ushr-long v2, v2, v34

    mul-long v13, v26, v92

    mul-long v11, v62, v58

    add-long/2addr v11, v13

    mul-long v13, v56, v68

    add-long/2addr v13, v11

    mul-long v11, v64, v64

    add-long/2addr v11, v13

    mul-long v13, v60, v60

    mul-long v39, v70, v0

    mul-long v46, v72, v32

    add-long v46, v46, v39

    mul-long v39, v76, v74

    add-long v39, v39, v46

    mul-long v46, v98, v98

    add-long v46, v46, v39

    mul-long v39, v96, v96

    mul-long v54, v84, v4

    mul-long v64, v52, v86

    add-long v64, v64, v54

    mul-long v54, v44, v104

    add-long v54, v54, v64

    mul-long v50, v50, v50

    add-long v50, v50, v54

    mul-long v54, v48, v48

    add-long v46, v11, v46

    add-long v46, v46, v54

    sub-long v46, v46, v13

    add-long v6, v46, v6

    long-to-int v9, v6

    and-int v9, v9, v25

    ushr-long v6, v6, v34

    add-long v39, v39, v50

    sub-long v39, v39, v11

    add-long v39, v39, v54

    add-long v2, v39, v2

    long-to-int v11, v2

    and-int v11, v11, v25

    ushr-long v2, v2, v34

    mul-long v12, v60, v92

    mul-long v14, v26, v58

    add-long/2addr v14, v12

    mul-long v12, v62, v68

    add-long/2addr v12, v14

    mul-long v14, v56, v66

    add-long/2addr v14, v12

    mul-long v0, v0, v96

    mul-long v12, v70, v32

    add-long/2addr v12, v0

    mul-long v0, v72, v74

    add-long/2addr v0, v12

    mul-long v12, v76, v80

    add-long/2addr v12, v0

    mul-long v0, v48, v4

    mul-long v4, v84, v86

    add-long/2addr v4, v0

    mul-long v0, v52, v104

    add-long/2addr v0, v4

    mul-long v4, v44, v90

    add-long/2addr v4, v0

    add-long/2addr v12, v14

    add-long/2addr v12, v6

    long-to-int v0, v12

    and-int v0, v0, v25

    ushr-long v6, v12, v34

    sub-long/2addr v4, v14

    add-long/2addr v4, v2

    long-to-int v1, v4

    and-int v1, v1, v25

    ushr-long v2, v4, v34

    add-long/2addr v6, v2

    move/from16 v4, v38

    int-to-long v4, v4

    add-long/2addr v6, v4

    long-to-int v4, v6

    and-int v4, v4, v25

    ushr-long v5, v6, v34

    move/from16 v7, p0

    int-to-long v12, v7

    add-long/2addr v2, v12

    long-to-int v7, v2

    and-int v7, v7, v25

    ushr-long v2, v2, v34

    long-to-int v6, v5

    add-int v5, v42, v6

    long-to-int v3, v2

    add-int v15, v28, v3

    const/4 v2, 0x0

    aput v7, p1, v2

    const/4 v2, 0x1

    aput v15, p1, v2

    const/4 v2, 0x2

    aput v31, p1, v2

    const/4 v2, 0x3

    aput v29, p1, v2

    const/4 v2, 0x4

    aput v37, p1, v2

    const/4 v2, 0x5

    aput v10, p1, v2

    const/4 v2, 0x6

    aput v9, p1, v2

    const/4 v2, 0x7

    aput v0, p1, v2

    aput v4, p1, v16

    aput v5, p1, v17

    aput v35, p1, v18

    aput v36, p1, v19

    aput v30, p1, v20

    aput v8, p1, v21

    aput v11, p1, v22

    aput v1, p1, v23

    return-void
.end method

.method public static w(I[II[II)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p4, p0, 0x0

    aget p4, p1, p4

    int-to-long v4, p4

    and-long/2addr v4, v2

    add-int/lit8 p4, p2, 0x0

    aget v6, p3, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, p4

    const/16 p4, 0x20

    ushr-long v0, v4, p4

    add-int/lit8 v4, p0, 0x1

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p2, 0x1

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p0, 0x2

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p2, 0x2

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p0, 0x3

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p2, 0x3

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p0, 0x4

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p2, 0x4

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p0, 0x5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p2, 0x5

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    ushr-long v0, v4, p4

    add-int/lit8 v4, p0, 0x6

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p2, 0x6

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    ushr-long v0, v4, p4

    add-int/lit8 p0, p0, 0x7

    aget p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p2, p2, 0x7

    aget v4, p3, p2

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr p0, v0

    long-to-int v0, p0

    aput v0, p3, p2

    ushr-long/2addr p0, p4

    long-to-int p1, p0

    return p1
.end method

.method public static w0([BII)V
    .locals 1

    int-to-byte v0, p1

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method

.method public static w1([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static w2([I[I)V
    .locals 23

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long v10, v10, v10

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v13, v12

    or-int/2addr v7, v13

    aput v7, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v13, v12

    aput v13, p1, v6

    long-to-int v11, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v11, 0x1f

    int-to-long v11, v6

    and-long/2addr v11, v3

    ushr-long v13, v9, v8

    or-long/2addr v11, v13

    long-to-int v6, v9

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    aget v7, p0, v10

    int-to-long v10, v7

    and-long/2addr v10, v3

    aget v7, p1, v5

    move v15, v6

    int-to-long v5, v7

    and-long v19, v5, v3

    const/4 v5, 0x4

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    mul-long v16, v10, v1

    add-long v13, v16, v13

    long-to-int v7, v13

    shl-int/lit8 v16, v7, 0x1

    or-int v15, v16, v15

    const/16 v16, 0x2

    aput v15, p1, v16

    ushr-int/lit8 v7, v7, 0x1f

    ushr-long v17, v13, v0

    move-wide v13, v10

    move-wide v15, v8

    invoke-static/range {v13 .. v20}, LA4/g;->g(JJJJ)J

    move-result-wide v13

    ushr-long v15, v13, v0

    add-long/2addr v5, v15

    and-long/2addr v13, v3

    const/4 v12, 0x3

    aget v12, p0, v12

    move-wide v15, v1

    int-to-long v0, v12

    and-long/2addr v0, v3

    const/4 v12, 0x5

    aget v12, p1, v12

    move-wide/from16 v21, v10

    int-to-long v10, v12

    and-long/2addr v10, v3

    const/16 v2, 0x20

    ushr-long v17, v5, v2

    add-long v10, v10, v17

    and-long v19, v5, v3

    const/4 v5, 0x6

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    ushr-long v17, v10, v2

    add-long v5, v5, v17

    and-long/2addr v10, v3

    mul-long v15, v15, v0

    add-long/2addr v13, v15

    long-to-int v12, v13

    shl-int/lit8 v15, v12, 0x1

    or-int/2addr v7, v15

    const/4 v15, 0x3

    aput v7, p1, v15

    ushr-int/lit8 v7, v12, 0x1f

    const/16 v2, 0x20

    ushr-long v17, v13, v2

    move-wide v13, v8

    move-wide v15, v0

    invoke-static/range {v13 .. v20}, LA4/g;->g(JJJJ)J

    move-result-wide v8

    ushr-long v19, v8, v2

    move-wide/from16 v17, v21

    move-wide/from16 v21, v10

    invoke-static/range {v15 .. v22}, LA4/g;->g(JJJJ)J

    move-result-wide v0

    ushr-long v10, v0, v2

    add-long/2addr v5, v10

    and-long/2addr v0, v3

    long-to-int v3, v8

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v7

    const/4 v7, 0x4

    aput v4, p1, v7

    ushr-int/lit8 v3, v3, 0x1f

    long-to-int v1, v0

    shl-int/lit8 v0, v1, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x5

    aput v0, p1, v3

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x6

    aput v0, p1, v3

    ushr-int/lit8 v0, v1, 0x1f

    const/4 v1, 0x7

    aget v3, p1, v1

    const/16 v2, 0x20

    ushr-long v4, v5, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    move v8, v11

    goto/16 :goto_0
.end method

.method public static x([I[I)I
    .locals 11

    const/4 v0, 0x6

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p1, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x7

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xd

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0x8

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xe

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0x9

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0xf

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xa

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x10

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xb

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x11

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v3, v9

    add-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static x0(II[B[I)V
    .locals 2

    .line 1
    aget v0, p3, p0

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    aget p0, p3, p0

    .line 6
    .line 7
    shl-int/lit8 p3, p0, 0x1c

    .line 8
    .line 9
    or-int/2addr p3, v0

    .line 10
    int-to-byte v0, p3

    .line 11
    aput-byte v0, p2, p1

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    ushr-int/lit8 v1, p3, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    ushr-int/lit8 v1, p3, 0x10

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    aput-byte v1, p2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    ushr-int/lit8 p3, p3, 0x18

    .line 30
    .line 31
    int-to-byte p3, p3

    .line 32
    aput-byte p3, p2, v0

    .line 33
    .line 34
    ushr-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    int-to-byte p3, p0

    .line 39
    aput-byte p3, p2, p1

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    ushr-int/lit8 p3, p0, 0x8

    .line 44
    .line 45
    int-to-byte p3, p3

    .line 46
    aput-byte p3, p2, p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    ushr-int/lit8 p0, p0, 0x10

    .line 51
    .line 52
    int-to-byte p0, p0

    .line 53
    aput-byte p0, p2, p1

    .line 54
    .line 55
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
.end method

.method public static x1([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static x2([I[I)V
    .locals 31

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/4 v7, 0x4

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long v10, v10, v10

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v13, v12

    or-int/2addr v7, v13

    aput v7, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v13, v12

    aput v13, p1, v6

    long-to-int v11, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v11, 0x1f

    int-to-long v11, v6

    and-long/2addr v11, v3

    ushr-long v13, v9, v8

    or-long/2addr v11, v13

    long-to-int v6, v9

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    aget v0, p0, v10

    int-to-long v11, v0

    and-long/2addr v11, v3

    const/4 v0, 0x3

    aget v7, p1, v0

    move-wide/from16 v23, v1

    int-to-long v0, v7

    and-long v19, v0, v3

    aget v0, p1, v5

    int-to-long v0, v0

    and-long/2addr v0, v3

    mul-long v15, v11, v23

    add-long/2addr v13, v15

    long-to-int v5, v13

    shl-int/lit8 v7, v5, 0x1

    or-int/2addr v6, v7

    aput v6, p1, v10

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x20

    ushr-long v17, v13, v6

    move-wide v13, v11

    move-wide v15, v8

    invoke-static/range {v13 .. v20}, LA4/g;->g(JJJJ)J

    move-result-wide v13

    ushr-long v15, v13, v6

    add-long/2addr v0, v15

    and-long/2addr v13, v3

    const/4 v2, 0x3

    aget v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v3

    const/4 v2, 0x5

    aget v2, p1, v2

    move-wide/from16 v25, v11

    int-to-long v10, v2

    and-long/2addr v10, v3

    const/16 v2, 0x20

    ushr-long v15, v0, v2

    add-long/2addr v15, v10

    and-long v19, v0, v3

    const/4 v0, 0x6

    aget v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    ushr-long v11, v15, v2

    add-long/2addr v0, v11

    and-long v21, v15, v3

    mul-long v11, v6, v23

    add-long/2addr v11, v13

    long-to-int v2, v11

    shl-int/lit8 v13, v2, 0x1

    or-int/2addr v5, v13

    const/4 v13, 0x3

    aput v5, p1, v13

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x20

    ushr-long v17, v11, v5

    move-wide v13, v6

    move-wide v15, v8

    invoke-static/range {v13 .. v20}, LA4/g;->g(JJJJ)J

    move-result-wide v10

    ushr-long v19, v10, v5

    move-wide v15, v6

    move-wide/from16 v17, v25

    invoke-static/range {v15 .. v22}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    and-long/2addr v10, v3

    ushr-long v14, v12, v5

    add-long/2addr v0, v14

    and-long v19, v12, v3

    const/4 v12, 0x4

    aget v12, p0, v12

    int-to-long v12, v12

    and-long v27, v12, v3

    const/4 v12, 0x7

    aget v12, p1, v12

    int-to-long v12, v12

    and-long/2addr v12, v3

    ushr-long v14, v0, v5

    add-long/2addr v12, v14

    and-long v21, v0, v3

    const/16 v0, 0x8

    aget v1, p1, v0

    int-to-long v14, v1

    and-long/2addr v14, v3

    const/16 v1, 0x20

    ushr-long v16, v12, v1

    add-long v29, v14, v16

    and-long/2addr v3, v12

    mul-long v12, v27, v23

    add-long/2addr v12, v10

    long-to-int v5, v12

    shl-int/lit8 v10, v5, 0x1

    or-int/2addr v2, v10

    const/4 v10, 0x4

    aput v2, p1, v10

    ushr-int/lit8 v2, v5, 0x1f

    ushr-long v17, v12, v1

    move-wide v13, v8

    move-wide/from16 v15, v27

    invoke-static/range {v13 .. v20}, LA4/g;->g(JJJJ)J

    move-result-wide v8

    ushr-long v19, v8, v1

    move-wide/from16 v17, v25

    invoke-static/range {v15 .. v22}, LA4/g;->g(JJJJ)J

    move-result-wide v10

    ushr-long v19, v10, v1

    move-wide/from16 v17, v6

    move-wide/from16 v21, v3

    invoke-static/range {v15 .. v22}, LA4/g;->g(JJJJ)J

    move-result-wide v3

    ushr-long v5, v3, v1

    add-long v5, v29, v5

    long-to-int v1, v8

    shl-int/lit8 v7, v1, 0x1

    or-int/2addr v2, v7

    const/4 v7, 0x5

    aput v2, p1, v7

    ushr-int/lit8 v1, v1, 0x1f

    long-to-int v2, v10

    shl-int/lit8 v7, v2, 0x1

    or-int/2addr v1, v7

    const/4 v7, 0x6

    aput v1, p1, v7

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v3

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/4 v3, 0x7

    aput v1, p1, v3

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v5

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    aput v1, p1, v0

    ushr-int/lit8 v0, v2, 0x1f

    const/16 v1, 0x9

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v5, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    move v8, v11

    goto/16 :goto_0
.end method

.method public static y([I[I)I
    .locals 11

    const/16 v0, 0x8

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x10

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    aput v6, p1, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/16 v5, 0x9

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x11

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xa

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x12

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xb

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x13

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xc

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x14

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xd

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x15

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xe

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x16

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long v1, v6, v0

    const/16 v5, 0xf

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/16 v8, 0x17

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v3, v9

    add-long/2addr v6, v3

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p0, v5

    aput v1, p1, v8

    ushr-long p0, v6, v0

    long-to-int p1, p0

    return p1
.end method

.method public static y1([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static y2([I[I)V
    .locals 40

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xc

    const/4 v6, 0x5

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v6, -0x1

    aget v6, p0, v6

    int-to-long v9, v6

    and-long/2addr v9, v3

    mul-long v9, v9, v9

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v6, v7, 0x1f

    const/16 v7, 0x21

    ushr-long v11, v9, v7

    long-to-int v12, v11

    or-int/2addr v6, v12

    aput v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    ushr-long v11, v9, v6

    long-to-int v12, v11

    aput v12, p1, v5

    long-to-int v10, v9

    if-gtz v8, :cond_0

    mul-long v8, v1, v1

    shl-int/lit8 v5, v10, 0x1f

    int-to-long v10, v5

    and-long/2addr v10, v3

    ushr-long v12, v8, v7

    or-long/2addr v10, v12

    long-to-int v5, v8

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v7, v8, v0

    long-to-int v5, v7

    and-int/2addr v5, v6

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x2

    aget v12, p1, v9

    int-to-long v12, v12

    and-long/2addr v12, v3

    mul-long v14, v7, v1

    add-long/2addr v14, v10

    long-to-int v10, v14

    shl-int/lit8 v11, v10, 0x1

    or-int/2addr v5, v11

    aput v5, p1, v6

    ushr-int/lit8 v5, v10, 0x1f

    ushr-long v10, v14, v0

    add-long/2addr v12, v10

    aget v6, p0, v9

    int-to-long v10, v6

    and-long/2addr v10, v3

    const/4 v6, 0x3

    aget v6, p1, v6

    int-to-long v14, v6

    and-long v18, v14, v3

    const/4 v6, 0x4

    aget v14, p1, v6

    int-to-long v14, v14

    and-long v20, v14, v3

    mul-long v14, v10, v1

    add-long/2addr v14, v12

    long-to-int v12, v14

    shl-int/lit8 v13, v12, 0x1

    or-int/2addr v5, v13

    aput v5, p1, v9

    ushr-int/lit8 v5, v12, 0x1f

    ushr-long v16, v14, v0

    move-wide v12, v10

    move-wide v14, v7

    invoke-static/range {v12 .. v19}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v0

    add-long v20, v20, v14

    and-long/2addr v12, v3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-long v14, v0

    and-long v30, v14, v3

    const/4 v0, 0x5

    aget v0, p1, v0

    int-to-long v14, v0

    and-long/2addr v14, v3

    const/16 v0, 0x20

    ushr-long v16, v20, v0

    add-long v14, v14, v16

    and-long v18, v20, v3

    const/4 v9, 0x6

    aget v9, p1, v9

    move-wide/from16 v32, v7

    int-to-long v6, v9

    and-long/2addr v6, v3

    ushr-long v16, v14, v0

    add-long v6, v6, v16

    and-long v20, v14, v3

    mul-long v3, v30, v1

    add-long/2addr v3, v12

    long-to-int v9, v3

    shl-int/lit8 v12, v9, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v9, 0x1f

    ushr-long v16, v3, v0

    move-wide/from16 v12, v30

    move-wide/from16 v14, v32

    invoke-static/range {v12 .. v19}, LA4/g;->g(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v0

    move-wide/from16 v14, v30

    move-wide/from16 v16, v10

    invoke-static/range {v14 .. v21}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v3, v14

    ushr-long v16, v12, v0

    add-long v6, v6, v16

    and-long v18, v12, v14

    const/4 v0, 0x4

    aget v9, p0, v0

    int-to-long v12, v9

    and-long v34, v12, v14

    const/4 v0, 0x7

    aget v9, p1, v0

    int-to-long v12, v9

    and-long/2addr v12, v14

    const/16 v9, 0x20

    ushr-long v16, v6, v9

    add-long v12, v12, v16

    and-long v20, v6, v14

    const/16 v6, 0x8

    aget v7, p1, v6

    int-to-long v8, v7

    and-long/2addr v8, v14

    const/16 v7, 0x20

    ushr-long v22, v12, v7

    add-long v8, v8, v22

    and-long v28, v12, v14

    mul-long v12, v34, v1

    add-long/2addr v12, v3

    long-to-int v3, v12

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x4

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v16, v12, v7

    move-wide/from16 v12, v34

    move-wide/from16 v14, v32

    invoke-static/range {v12 .. v19}, LA4/g;->g(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v7

    move-wide/from16 v14, v34

    move-wide/from16 v16, v10

    invoke-static/range {v14 .. v21}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    ushr-long v26, v12, v7

    move-wide/from16 v22, v34

    move-wide/from16 v24, v30

    invoke-static/range {v22 .. v29}, LA4/g;->g(JJJJ)J

    move-result-wide v16

    and-long v18, v12, v14

    ushr-long v12, v16, v7

    add-long/2addr v8, v12

    and-long v20, v16, v14

    const/4 v7, 0x5

    aget v7, p0, v7

    int-to-long v12, v7

    and-long v36, v12, v14

    const/16 v7, 0x9

    aget v12, p1, v7

    int-to-long v12, v12

    and-long/2addr v12, v14

    const/16 v16, 0x20

    ushr-long v16, v8, v16

    add-long v12, v12, v16

    and-long v28, v8, v14

    const/16 v8, 0xa

    aget v9, p1, v8

    int-to-long v8, v9

    and-long/2addr v8, v14

    const/16 v16, 0x20

    ushr-long v16, v12, v16

    add-long v8, v8, v16

    and-long v38, v12, v14

    mul-long v1, v1, v36

    add-long/2addr v1, v4

    long-to-int v4, v1

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v5, 0x5

    aput v3, p1, v5

    ushr-int/lit8 v3, v4, 0x1f

    const/16 v4, 0x20

    ushr-long v16, v1, v4

    move-wide/from16 v12, v32

    move-wide/from16 v14, v36

    invoke-static/range {v12 .. v19}, LA4/g;->g(JJJJ)J

    move-result-wide v1

    ushr-long v18, v1, v4

    move-wide/from16 v16, v10

    invoke-static/range {v14 .. v21}, LA4/g;->g(JJJJ)J

    move-result-wide v10

    ushr-long v26, v10, v4

    move-wide/from16 v22, v36

    invoke-static/range {v22 .. v29}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    ushr-long v24, v12, v4

    move-wide/from16 v20, v36

    move-wide/from16 v22, v34

    move-wide/from16 v26, v38

    invoke-static/range {v20 .. v27}, LA4/g;->g(JJJJ)J

    move-result-wide v14

    ushr-long v4, v14, v4

    add-long/2addr v8, v4

    long-to-int v2, v1

    shl-int/lit8 v1, v2, 0x1

    or-int/2addr v1, v3

    const/4 v3, 0x6

    aput v1, p1, v3

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v10

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    aput v1, p1, v0

    ushr-int/lit8 v0, v2, 0x1f

    long-to-int v1, v12

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v6

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v14

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v7

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v8

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xa

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xb

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v8, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v6, v8

    move v7, v10

    goto/16 :goto_0
.end method

.method public static z(III[I)V
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p1, p3, p2

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p3, p2

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p2, p3}, LH6/c;->h1(II[I)I

    :goto_0
    return-void
.end method

.method public static z0(I[I[I)Z
    .locals 3

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_1

    aget v1, p1, p0

    aget v2, p2, p0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static z1([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static z2([I[I)V
    .locals 44

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xe

    const/4 v6, 0x6

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v6, -0x1

    aget v6, p0, v6

    int-to-long v9, v6

    and-long/2addr v9, v3

    mul-long v9, v9, v9

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v6, v7, 0x1f

    const/16 v7, 0x21

    ushr-long v11, v9, v7

    long-to-int v12, v11

    or-int/2addr v6, v12

    aput v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    ushr-long v11, v9, v6

    long-to-int v12, v11

    aput v12, p1, v5

    long-to-int v10, v9

    if-gtz v8, :cond_0

    mul-long v8, v1, v1

    shl-int/lit8 v5, v10, 0x1f

    int-to-long v10, v5

    and-long/2addr v10, v3

    ushr-long v12, v8, v7

    or-long/2addr v10, v12

    long-to-int v5, v8

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long v7, v8, v0

    long-to-int v5, v7

    and-int/2addr v5, v6

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x2

    aget v12, p1, v9

    int-to-long v12, v12

    and-long/2addr v12, v3

    mul-long v14, v7, v1

    add-long/2addr v14, v10

    long-to-int v10, v14

    shl-int/lit8 v11, v10, 0x1

    or-int/2addr v5, v11

    aput v5, p1, v6

    ushr-int/lit8 v5, v10, 0x1f

    ushr-long v10, v14, v0

    add-long/2addr v12, v10

    aget v6, p0, v9

    int-to-long v10, v6

    and-long/2addr v10, v3

    const/4 v6, 0x3

    aget v6, p1, v6

    int-to-long v14, v6

    and-long v18, v14, v3

    const/4 v6, 0x4

    aget v14, p1, v6

    int-to-long v14, v14

    and-long v20, v14, v3

    mul-long v14, v10, v1

    add-long/2addr v14, v12

    long-to-int v12, v14

    shl-int/lit8 v13, v12, 0x1

    or-int/2addr v5, v13

    aput v5, p1, v9

    ushr-int/lit8 v5, v12, 0x1f

    ushr-long v16, v14, v0

    move-wide v12, v10

    move-wide v14, v7

    invoke-static/range {v12 .. v19}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    ushr-long v14, v12, v0

    add-long v20, v20, v14

    and-long/2addr v12, v3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-long v14, v0

    and-long v30, v14, v3

    const/4 v0, 0x5

    aget v0, p1, v0

    int-to-long v14, v0

    and-long/2addr v14, v3

    const/16 v0, 0x20

    ushr-long v16, v20, v0

    add-long v14, v14, v16

    and-long v18, v20, v3

    const/4 v9, 0x6

    aget v9, p1, v9

    move-wide/from16 v32, v7

    int-to-long v6, v9

    and-long/2addr v6, v3

    ushr-long v16, v14, v0

    add-long v6, v6, v16

    and-long v20, v14, v3

    mul-long v14, v30, v1

    add-long/2addr v14, v12

    long-to-int v9, v14

    shl-int/lit8 v12, v9, 0x1

    or-int/2addr v5, v12

    const/4 v12, 0x3

    aput v5, p1, v12

    ushr-int/lit8 v5, v9, 0x1f

    ushr-long v16, v14, v0

    move-wide/from16 v12, v30

    move-wide/from16 v14, v32

    invoke-static/range {v12 .. v19}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    ushr-long v18, v12, v0

    move-wide/from16 v14, v30

    move-wide/from16 v16, v10

    invoke-static/range {v14 .. v21}, LA4/g;->g(JJJJ)J

    move-result-wide v14

    and-long/2addr v12, v3

    ushr-long v16, v14, v0

    add-long v6, v6, v16

    and-long v18, v14, v3

    const/4 v0, 0x4

    aget v9, p0, v0

    int-to-long v14, v9

    and-long v34, v14, v3

    const/4 v0, 0x7

    aget v9, p1, v0

    int-to-long v14, v9

    and-long/2addr v14, v3

    const/16 v9, 0x20

    ushr-long v16, v6, v9

    add-long v14, v14, v16

    and-long v20, v6, v3

    const/16 v6, 0x8

    aget v7, p1, v6

    int-to-long v8, v7

    and-long/2addr v8, v3

    const/16 v7, 0x20

    ushr-long v22, v14, v7

    add-long v8, v8, v22

    and-long v28, v14, v3

    mul-long v3, v34, v1

    add-long/2addr v3, v12

    long-to-int v12, v3

    shl-int/lit8 v13, v12, 0x1

    or-int/2addr v5, v13

    const/4 v13, 0x4

    aput v5, p1, v13

    ushr-int/lit8 v5, v12, 0x1f

    ushr-long v16, v3, v7

    move-wide/from16 v12, v34

    move-wide/from16 v14, v32

    invoke-static/range {v12 .. v19}, LA4/g;->g(JJJJ)J

    move-result-wide v3

    ushr-long v18, v3, v7

    move-wide/from16 v14, v34

    move-wide/from16 v16, v10

    invoke-static/range {v14 .. v21}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v3, v14

    ushr-long v26, v12, v7

    move-wide/from16 v22, v34

    move-wide/from16 v24, v30

    invoke-static/range {v22 .. v29}, LA4/g;->g(JJJJ)J

    move-result-wide v16

    and-long v18, v12, v14

    ushr-long v12, v16, v7

    add-long/2addr v8, v12

    and-long v20, v16, v14

    const/4 v7, 0x5

    aget v7, p0, v7

    int-to-long v12, v7

    and-long v36, v12, v14

    const/16 v7, 0x9

    aget v12, p1, v7

    int-to-long v12, v12

    and-long/2addr v12, v14

    const/16 v16, 0x20

    ushr-long v16, v8, v16

    add-long v12, v12, v16

    and-long v28, v8, v14

    const/16 v8, 0xa

    aget v9, p1, v8

    int-to-long v8, v9

    and-long/2addr v8, v14

    const/16 v38, 0x20

    ushr-long v16, v12, v38

    add-long v8, v8, v16

    and-long v39, v12, v14

    mul-long v12, v36, v1

    add-long/2addr v12, v3

    long-to-int v3, v12

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x5

    aput v4, p1, v5

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v16, v12, v38

    move-wide/from16 v12, v36

    move-wide/from16 v14, v32

    invoke-static/range {v12 .. v19}, LA4/g;->g(JJJJ)J

    move-result-wide v4

    ushr-long v18, v4, v38

    move-wide/from16 v14, v36

    move-wide/from16 v16, v10

    invoke-static/range {v14 .. v21}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    ushr-long v26, v12, v38

    move-wide/from16 v22, v36

    invoke-static/range {v22 .. v29}, LA4/g;->g(JJJJ)J

    move-result-wide v16

    and-long v18, v12, v14

    ushr-long v24, v16, v38

    move-wide/from16 v20, v36

    move-wide/from16 v22, v34

    move-wide/from16 v26, v39

    invoke-static/range {v20 .. v27}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    and-long v20, v16, v14

    ushr-long v16, v12, v38

    add-long v8, v8, v16

    and-long v28, v12, v14

    const/4 v12, 0x6

    aget v12, p0, v12

    int-to-long v12, v12

    and-long v38, v12, v14

    const/16 v40, 0xb

    aget v12, p1, v40

    int-to-long v12, v12

    and-long/2addr v12, v14

    const/16 v16, 0x20

    ushr-long v16, v8, v16

    add-long v12, v12, v16

    and-long/2addr v8, v14

    const/16 v41, 0xc

    aget v7, p1, v41

    int-to-long v6, v7

    and-long/2addr v6, v14

    const/16 v16, 0x20

    ushr-long v16, v12, v16

    add-long v6, v6, v16

    and-long v42, v12, v14

    mul-long v1, v1, v38

    add-long/2addr v1, v4

    long-to-int v4, v1

    shl-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    const/4 v5, 0x6

    aput v3, p1, v5

    ushr-int/lit8 v3, v4, 0x1f

    const/16 v4, 0x20

    ushr-long v16, v1, v4

    move-wide/from16 v12, v32

    move-wide/from16 v14, v38

    invoke-static/range {v12 .. v19}, LA4/g;->g(JJJJ)J

    move-result-wide v1

    ushr-long v18, v1, v4

    move-wide/from16 v16, v10

    invoke-static/range {v14 .. v21}, LA4/g;->g(JJJJ)J

    move-result-wide v10

    ushr-long v26, v10, v4

    move-wide/from16 v22, v38

    move-wide/from16 v24, v30

    invoke-static/range {v22 .. v29}, LA4/g;->g(JJJJ)J

    move-result-wide v12

    ushr-long v24, v12, v4

    move-wide/from16 v20, v38

    move-wide/from16 v22, v34

    move-wide/from16 v26, v8

    invoke-static/range {v20 .. v27}, LA4/g;->g(JJJJ)J

    move-result-wide v8

    ushr-long v26, v8, v4

    move-wide/from16 v22, v38

    move-wide/from16 v24, v36

    move-wide/from16 v28, v42

    invoke-static/range {v22 .. v29}, LA4/g;->g(JJJJ)J

    move-result-wide v14

    ushr-long v4, v14, v4

    add-long/2addr v6, v4

    long-to-int v2, v1

    shl-int/lit8 v1, v2, 0x1

    or-int/2addr v1, v3

    aput v1, p1, v0

    ushr-int/lit8 v0, v2, 0x1f

    long-to-int v1, v10

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x8

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v12

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x9

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v8

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xa

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v14

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v40

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v6

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v41

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xd

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v6, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v6, v8

    move v7, v10

    goto/16 :goto_0
.end method


# virtual methods
.method public B(Lh7/a;)Li7/v;
    .locals 2

    .line 1
    instance-of v0, p1, Lh7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Lh7/a;->a:[B

    .line 7
    .line 8
    invoke-static {v0}, Lk7/a;->c([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p1

    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Li7/f;

    .line 15
    .line 16
    invoke-static {v0}, Lk7/a;->c([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Li7/v;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Li7/v;-><init>(Li7/f;[B)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "unrecognized TlsSecret - cannot copy data: "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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

.method public C2(Ljava/lang/String;Lk5/u;)Lk5/g;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v2

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    new-array v3, v0, [B

    .line 25
    .line 26
    :goto_0
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v4, v1, 0x2

    .line 29
    .line 30
    add-int/2addr v4, v2

    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v5}, LD1/E2;->w(C)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shl-int/lit8 v5, v5, 0x4

    .line 46
    .line 47
    invoke-static {v4}, LD1/E2;->w(C)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v4, v5

    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3}, Lk5/x;->w([B)Lk5/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "can\'t recode value for oid "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lk5/u;->X:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v1, 0x5c

    .line 96
    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_2
    invoke-virtual {p0, p1, p2}, LH6/c;->y0(Ljava/lang/String;Lk5/u;)Lk5/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public D(LI5/c;LI5/c;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, LI5/c;->s()[LI5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, LI5/c;->s()[LI5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p1

    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    aget-object v0, p1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, LI5/b;->q()LI5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    aget-object v0, p2, v2

    .line 25
    .line 26
    invoke-virtual {v0}, LI5/b;->q()LI5/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    aget-object v0, p1, v2

    .line 33
    .line 34
    invoke-virtual {v0}, LI5/b;->q()LI5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LI5/a;->X:Lk5/u;

    .line 39
    .line 40
    aget-object v3, p2, v2

    .line 41
    .line 42
    invoke-virtual {v3}, LI5/b;->q()LI5/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, LI5/a;->X:Lk5/u;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lk5/x;->v(Lk5/x;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    const/4 v3, 0x0

    .line 56
    :goto_1
    array-length v4, p1

    .line 57
    if-eq v3, v4, :cond_7

    .line 58
    .line 59
    aget-object v4, p1, v3

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    array-length v6, p2

    .line 65
    sub-int/2addr v6, v1

    .line 66
    :goto_2
    if-ltz v6, :cond_5

    .line 67
    .line 68
    aget-object v7, p2, v6

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v7}, LD1/E2;->C0(LI5/b;LI5/b;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    aput-object v5, p2, v6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v6, 0x0

    .line 85
    :goto_3
    array-length v7, p2

    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    aget-object v7, p2, v6

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-static {v4, v7}, LD1/E2;->C0(LI5/b;LI5/b;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    aput-object v5, p2, v6

    .line 99
    .line 100
    :goto_4
    const/4 v4, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v4, 0x0

    .line 106
    :goto_5
    if-nez v4, :cond_6

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    return v1
.end method

.method public abstract E(Ljava/lang/String;)Lk5/u;
.end method

.method public abstract K1(I)LD6/g;
.end method

.method public abstract L1(I)LD6/g;
.end method

.method public abstract N0()Ljava/lang/String;
.end method

.method public abstract O0()F
.end method

.method public abstract S0(FFFF)Landroid/graphics/Path;
.end method

.method public abstract T0()I
.end method

.method public abstract U0()I
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lv2/d;->c(Ljava/lang/Class;)LF2/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LF2/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a3(LI5/c;)Ljava/lang/String;
.end method

.method public b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lv2/d;->d(Ljava/lang/Class;)LF2/a;

    move-result-object p1

    invoke-interface {p1}, LF2/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract c1([BII)I
.end method

.method public e2(LD6/g;Ljava/math/BigInteger;)LD6/g;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, LD6/g;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, LH6/c;->g2(LD6/g;Ljava/math/BigInteger;)LD6/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, LD6/g;->n()LD6/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p1}, LD6/a;->b(LD6/g;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_1
    iget-object p1, p1, LD6/g;->a:LD6/d;

    .line 34
    .line 35
    invoke-virtual {p1}, LD6/d;->l()LD6/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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

.method public abstract f0()Ljava/security/cert/CertificateFactory;
.end method

.method public abstract f3(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
.end method

.method public abstract g2(LD6/g;Ljava/math/BigInteger;)LD6/g;
.end method

.method public abstract i2(I)V
.end method

.method public abstract j2(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract o2()V
.end method

.method public y0(Ljava/lang/String;Lk5/u;)Lk5/g;
    .locals 0

    new-instance p2, Lk5/t0;

    invoke-direct {p2, p1}, Lk5/t0;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
