.class public LR5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/o;


# static fields
.field public static final g:[J


# instance fields
.field public final a:[J

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LR5/e;->g:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.3E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, LR5/e;->a:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, LR5/e;->b:[B

    invoke-virtual {p0, p1}, LR5/e;->j(I)V

    return-void
.end method

.method public constructor <init>(LR5/e;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, LR5/e;->a:[J

    const/16 v1, 0xc0

    new-array v1, v1, [B

    iput-object v1, p0, LR5/e;->b:[B

    iget-object v2, p1, LR5/e;->a:[J

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, LR5/e;->b:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LR5/e;->c:I

    iput v0, p0, LR5/e;->c:I

    iget v0, p1, LR5/e;->d:I

    iput v0, p0, LR5/e;->d:I

    iget v0, p1, LR5/e;->e:I

    iput v0, p0, LR5/e;->e:I

    iget-boolean p1, p1, LR5/e;->f:Z

    iput-boolean p1, p0, LR5/e;->f:Z

    return-void
.end method


# virtual methods
.method public final d(B)V
    .locals 3

    iget v0, p0, LR5/e;->d:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_2

    iget-boolean v1, p0, LR5/e;->f:Z

    if-nez v1, :cond_1

    ushr-int/lit8 v1, v0, 0x3

    iget-object v2, p0, LR5/e;->b:[B

    aput-byte p1, v2, v1

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, LR5/e;->d:I

    iget p1, p0, LR5/e;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, LR5/e;->g([BI)V

    iput p1, p0, LR5/e;->d:I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to absorb while squeezing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to absorb with odd length queue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, LR5/e;->e:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LR5/e;->c:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final g([BI)V
    .locals 7

    iget v0, p0, LR5/e;->c:I

    ushr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LR5/e;->a:[J

    aget-wide v3, v2, v1

    invoke-static {p1, p2}, LH6/c;->H1([BI)J

    move-result-wide v5

    xor-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR5/e;->h()V

    return-void
.end method

.method public final h()V
    .locals 92

    move-object/from16 v0, p0

    iget-object v1, v0, LR5/e;->a:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    const/4 v8, 0x2

    aget-wide v9, v1, v8

    const/4 v11, 0x3

    aget-wide v12, v1, v11

    const/4 v14, 0x4

    aget-wide v15, v1, v14

    const/16 v17, 0x5

    aget-wide v18, v1, v17

    const/16 v20, 0x6

    aget-wide v21, v1, v20

    const/16 v23, 0x7

    aget-wide v24, v1, v23

    const/16 v26, 0x8

    aget-wide v27, v1, v26

    const/16 v29, 0x9

    aget-wide v30, v1, v29

    const/16 v32, 0xa

    aget-wide v33, v1, v32

    const/16 v35, 0xb

    aget-wide v36, v1, v35

    const/16 v38, 0xc

    aget-wide v38, v1, v38

    const/16 v40, 0xd

    aget-wide v40, v1, v40

    const/16 v42, 0xe

    aget-wide v43, v1, v42

    const/16 v45, 0xf

    aget-wide v46, v1, v45

    const/16 v48, 0x10

    aget-wide v48, v1, v48

    const/16 v50, 0x11

    aget-wide v50, v1, v50

    const/16 v52, 0x12

    aget-wide v53, v1, v52

    const/16 v55, 0x13

    aget-wide v56, v1, v55

    const/16 v58, 0x14

    aget-wide v59, v1, v58

    const/16 v61, 0x15

    aget-wide v62, v1, v61

    const/16 v64, 0x16

    aget-wide v64, v1, v64

    const/16 v66, 0x17

    aget-wide v67, v1, v66

    const/16 v14, 0x18

    aget-wide v69, v1, v14

    :goto_0
    if-ge v2, v14, :cond_0

    xor-long v71, v3, v18

    xor-long v71, v71, v33

    xor-long v71, v71, v46

    xor-long v71, v71, v59

    xor-long v73, v6, v21

    xor-long v73, v73, v36

    xor-long v73, v73, v48

    xor-long v73, v73, v62

    xor-long v75, v9, v24

    xor-long v75, v75, v38

    xor-long v75, v75, v50

    xor-long v75, v75, v64

    xor-long v77, v12, v27

    xor-long v77, v77, v40

    xor-long v77, v77, v53

    xor-long v77, v77, v67

    xor-long v79, v15, v30

    xor-long v79, v79, v43

    xor-long v79, v79, v56

    xor-long v79, v79, v69

    shl-long v81, v73, v5

    const/16 v83, -0x1

    ushr-long v84, v73, v83

    or-long v81, v81, v84

    xor-long v81, v81, v79

    shl-long v84, v75, v5

    ushr-long v86, v75, v83

    or-long v84, v84, v86

    xor-long v84, v84, v71

    shl-long v86, v77, v5

    ushr-long v88, v77, v83

    or-long v86, v86, v88

    xor-long v73, v86, v73

    shl-long v86, v79, v5

    ushr-long v79, v79, v83

    or-long v79, v86, v79

    xor-long v75, v79, v75

    shl-long v79, v71, v5

    ushr-long v71, v71, v83

    or-long v71, v79, v71

    xor-long v71, v71, v77

    xor-long v3, v3, v81

    xor-long v18, v18, v81

    xor-long v33, v33, v81

    xor-long v46, v46, v81

    xor-long v59, v59, v81

    xor-long v6, v6, v84

    xor-long v21, v21, v84

    xor-long v36, v36, v84

    xor-long v48, v48, v84

    xor-long v62, v62, v84

    xor-long v9, v9, v73

    xor-long v24, v24, v73

    xor-long v38, v38, v73

    xor-long v50, v50, v73

    xor-long v64, v64, v73

    xor-long v12, v12, v75

    xor-long v27, v27, v75

    xor-long v40, v40, v75

    xor-long v53, v53, v75

    xor-long v67, v67, v75

    xor-long v15, v15, v71

    xor-long v30, v30, v71

    xor-long v43, v43, v71

    xor-long v56, v56, v71

    xor-long v69, v69, v71

    shl-long v71, v6, v5

    const/16 v73, 0x3f

    ushr-long v6, v6, v73

    or-long v6, v71, v6

    const/16 v71, 0x2c

    shl-long v71, v21, v71

    ushr-long v21, v21, v58

    or-long v21, v71, v21

    shl-long v71, v30, v58

    const/16 v73, 0x2c

    ushr-long v30, v30, v73

    or-long v30, v71, v30

    const/16 v71, 0x3d

    shl-long v71, v64, v71

    ushr-long v64, v64, v11

    or-long v64, v71, v64

    const/16 v71, 0x27

    shl-long v71, v43, v71

    const/16 v73, 0x19

    ushr-long v43, v43, v73

    or-long v43, v71, v43

    shl-long v71, v59, v52

    const/16 v73, 0x2e

    ushr-long v59, v59, v73

    or-long v59, v71, v59

    const/16 v71, 0x3e

    shl-long v71, v9, v71

    ushr-long/2addr v9, v8

    or-long v9, v71, v9

    const/16 v71, 0x2b

    shl-long v71, v38, v71

    ushr-long v38, v38, v61

    or-long v38, v71, v38

    const/16 v71, 0x19

    shl-long v71, v40, v71

    const/16 v73, 0x27

    ushr-long v40, v40, v73

    or-long v40, v71, v40

    shl-long v71, v56, v26

    const/16 v73, 0x38

    ushr-long v56, v56, v73

    or-long v56, v71, v56

    const/16 v71, 0x38

    shl-long v71, v67, v71

    ushr-long v67, v67, v26

    or-long v67, v71, v67

    const/16 v71, 0x29

    shl-long v71, v46, v71

    ushr-long v46, v46, v66

    or-long v46, v71, v46

    const/16 v71, 0x1b

    shl-long v71, v15, v71

    const/16 v73, 0x25

    ushr-long v15, v15, v73

    or-long v15, v71, v15

    shl-long v71, v69, v42

    const/16 v73, 0x32

    ushr-long v69, v69, v73

    or-long v69, v71, v69

    shl-long v71, v62, v8

    const/16 v73, 0x3e

    ushr-long v62, v62, v73

    or-long v62, v71, v62

    const/16 v71, 0x37

    shl-long v71, v27, v71

    ushr-long v27, v27, v29

    or-long v27, v71, v27

    const/16 v71, 0x2d

    shl-long v71, v48, v71

    ushr-long v48, v48, v55

    or-long v48, v71, v48

    const/16 v71, 0x24

    shl-long v71, v18, v71

    const/16 v73, 0x1c

    ushr-long v18, v18, v73

    or-long v18, v71, v18

    const/16 v71, 0x1c

    shl-long v71, v12, v71

    const/16 v73, 0x24

    ushr-long v12, v12, v73

    or-long v12, v71, v12

    shl-long v71, v53, v61

    const/16 v73, 0x2b

    ushr-long v53, v53, v73

    or-long v53, v71, v53

    shl-long v71, v50, v45

    const/16 v73, 0x31

    ushr-long v50, v50, v73

    or-long v50, v71, v50

    shl-long v71, v36, v32

    const/16 v73, 0x36

    ushr-long v36, v36, v73

    or-long v36, v71, v36

    shl-long v71, v24, v20

    const/16 v73, 0x3a

    ushr-long v24, v24, v73

    or-long v24, v71, v24

    shl-long v71, v33, v11

    const/16 v73, 0x3d

    ushr-long v33, v33, v73

    or-long v33, v71, v33

    const-wide/16 v71, -0x1

    xor-long v73, v21, v71

    and-long v73, v73, v38

    xor-long v73, v3, v73

    xor-long v75, v38, v71

    and-long v75, v75, v53

    xor-long v75, v21, v75

    xor-long v77, v53, v71

    and-long v77, v77, v69

    xor-long v38, v38, v77

    xor-long v77, v69, v71

    and-long v77, v77, v3

    xor-long v53, v53, v77

    xor-long v3, v3, v71

    and-long v3, v3, v21

    xor-long v3, v69, v3

    xor-long v21, v30, v71

    and-long v21, v21, v33

    xor-long v21, v12, v21

    xor-long v69, v33, v71

    and-long v69, v69, v48

    xor-long v69, v30, v69

    xor-long v77, v48, v71

    and-long v77, v77, v64

    xor-long v33, v33, v77

    xor-long v77, v64, v71

    and-long v77, v77, v12

    xor-long v48, v48, v77

    xor-long v12, v12, v71

    and-long v12, v12, v30

    xor-long v30, v64, v12

    xor-long v12, v24, v71

    and-long v12, v12, v40

    xor-long/2addr v12, v6

    xor-long v64, v40, v71

    and-long v64, v64, v56

    xor-long v64, v24, v64

    xor-long v77, v56, v71

    and-long v77, v77, v59

    xor-long v40, v40, v77

    xor-long v77, v59, v71

    and-long v77, v77, v6

    xor-long v56, v56, v77

    xor-long v6, v6, v71

    and-long v6, v6, v24

    xor-long v6, v59, v6

    xor-long v24, v18, v71

    and-long v24, v24, v36

    xor-long v24, v15, v24

    xor-long v59, v36, v71

    and-long v59, v59, v50

    xor-long v59, v18, v59

    xor-long v77, v50, v71

    and-long v77, v77, v67

    xor-long v36, v36, v77

    xor-long v77, v67, v71

    and-long v77, v77, v15

    xor-long v50, v50, v77

    xor-long v15, v15, v71

    and-long v15, v15, v18

    xor-long v15, v67, v15

    xor-long v18, v27, v71

    and-long v18, v18, v43

    xor-long v18, v9, v18

    xor-long v67, v43, v71

    and-long v67, v67, v46

    xor-long v67, v27, v67

    xor-long v77, v46, v71

    and-long v77, v77, v62

    xor-long v43, v43, v77

    xor-long v77, v62, v71

    and-long v77, v77, v9

    xor-long v46, v46, v77

    xor-long v9, v9, v71

    and-long v9, v9, v27

    xor-long v9, v62, v9

    sget-object v27, LR5/e;->g:[J

    aget-wide v62, v27, v2

    xor-long v27, v73, v62

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v62, v67

    move-wide/from16 v67, v46

    move-wide/from16 v46, v24

    move-wide/from16 v24, v33

    move-wide/from16 v33, v12

    move-wide/from16 v12, v53

    move-wide/from16 v53, v50

    move-wide/from16 v50, v36

    move-wide/from16 v36, v64

    move-wide/from16 v64, v43

    move-wide/from16 v43, v6

    move-wide/from16 v6, v75

    move-wide/from16 v90, v21

    move-wide/from16 v21, v69

    move-wide/from16 v69, v9

    move-wide/from16 v9, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v56

    move-wide/from16 v56, v15

    move-wide v15, v3

    move-wide/from16 v3, v27

    move-wide/from16 v27, v48

    move-wide/from16 v48, v59

    move-wide/from16 v59, v18

    move-wide/from16 v18, v90

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    aput-wide v3, v1, v2

    aput-wide v6, v1, v5

    aput-wide v9, v1, v8

    aput-wide v12, v1, v11

    const/4 v2, 0x4

    aput-wide v15, v1, v2

    aput-wide v18, v1, v17

    aput-wide v21, v1, v20

    aput-wide v24, v1, v23

    aput-wide v27, v1, v26

    aput-wide v30, v1, v29

    aput-wide v33, v1, v32

    aput-wide v36, v1, v35

    const/16 v2, 0xc

    aput-wide v38, v1, v2

    const/16 v2, 0xd

    aput-wide v40, v1, v2

    aput-wide v43, v1, v42

    aput-wide v46, v1, v45

    const/16 v2, 0x10

    aput-wide v48, v1, v2

    const/16 v2, 0x11

    aput-wide v50, v1, v2

    aput-wide v53, v1, v52

    aput-wide v56, v1, v55

    aput-wide v59, v1, v58

    aput-wide v62, v1, v61

    const/16 v2, 0x16

    aput-wide v64, v1, v2

    aput-wide v67, v1, v66

    aput-wide v69, v1, v14

    return-void
.end method

.method public final i(II)V
    .locals 3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/4 v1, 0x7

    if-gt p2, v1, :cond_2

    iget v1, p0, LR5/e;->d:I

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    iget-boolean v2, p0, LR5/e;->f:Z

    if-nez v2, :cond_0

    shl-int v2, v0, p2

    sub-int/2addr v2, v0

    ushr-int/lit8 v0, v1, 0x3

    and-int/2addr p1, v2

    int-to-byte p1, p1

    iget-object v2, p0, LR5/e;->b:[B

    aput-byte p1, v2, v0

    add-int/2addr v1, p2

    iput v1, p0, LR5/e;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb with odd length queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'bits\' must be in the range 1 to 7"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)V
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xe0

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x120

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x180

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x200

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    const/16 v0, 0x640

    .line 37
    .line 38
    rsub-int p1, p1, 0x640

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    if-ge p1, v0, :cond_3

    .line 43
    .line 44
    rem-int/lit8 v1, p1, 0x40

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iput p1, p0, LR5/e;->c:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    iget-object v3, p0, LR5/e;->a:[J

    .line 53
    .line 54
    array-length v4, v3

    .line 55
    if-ge v2, v4, :cond_2

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    aput-wide v4, v3, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, LR5/e;->b:[B

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, LR5/e;->d:I

    .line 70
    .line 71
    iput-boolean v1, p0, LR5/e;->f:Z

    .line 72
    .line 73
    sub-int/2addr v0, p1

    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    iput v0, p0, LR5/e;->e:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "invalid rate value"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    throw p1

    .line 88
    :goto_3
    goto :goto_2
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
.end method

.method public final k(IJ[B)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, LR5/e;->f:Z

    .line 3
    .line 4
    iget-object v2, v0, LR5/e;->a:[J

    .line 5
    .line 6
    iget-object v3, v0, LR5/e;->b:[B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget v1, v0, LR5/e;->d:I

    .line 12
    .line 13
    ushr-int/lit8 v5, v1, 0x3

    .line 14
    .line 15
    aget-byte v6, v3, v5

    .line 16
    .line 17
    and-int/lit8 v7, v1, 0x7

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    shl-int v7, v8, v7

    .line 21
    .line 22
    int-to-byte v7, v7

    .line 23
    or-int/2addr v6, v7

    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, v3, v5

    .line 26
    .line 27
    add-int/2addr v1, v8

    .line 28
    iput v1, v0, LR5/e;->d:I

    .line 29
    .line 30
    iget v5, v0, LR5/e;->c:I

    .line 31
    .line 32
    if-ne v1, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3, v4}, LR5/e;->g([BI)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    ushr-int/lit8 v5, v1, 0x6

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x3f

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v6, v5, :cond_1

    .line 45
    .line 46
    aget-wide v9, v2, v6

    .line 47
    .line 48
    invoke-static {v3, v7}, LH6/c;->H1([BI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    xor-long/2addr v9, v11

    .line 53
    aput-wide v9, v2, v6

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-lez v1, :cond_2

    .line 61
    .line 62
    const-wide/16 v9, 0x1

    .line 63
    .line 64
    shl-long v11, v9, v1

    .line 65
    .line 66
    sub-long/2addr v11, v9

    .line 67
    aget-wide v9, v2, v5

    .line 68
    .line 69
    invoke-static {v3, v7}, LH6/c;->H1([BI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    and-long/2addr v6, v11

    .line 74
    xor-long/2addr v6, v9

    .line 75
    aput-wide v6, v2, v5

    .line 76
    .line 77
    :cond_2
    :goto_1
    iget v1, v0, LR5/e;->c:I

    .line 78
    .line 79
    sub-int/2addr v1, v8

    .line 80
    ushr-int/lit8 v1, v1, 0x6

    .line 81
    .line 82
    aget-wide v5, v2, v1

    .line 83
    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    xor-long/2addr v5, v9

    .line 87
    aput-wide v5, v2, v1

    .line 88
    .line 89
    iput v4, v0, LR5/e;->d:I

    .line 90
    .line 91
    iput-boolean v8, v0, LR5/e;->f:Z

    .line 92
    .line 93
    :cond_3
    const-wide/16 v5, 0x8

    .line 94
    .line 95
    rem-long v7, p2, v5

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    cmp-long v1, v7, v9

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    :goto_2
    cmp-long v1, v9, p2

    .line 104
    .line 105
    if-gez v1, :cond_6

    .line 106
    .line 107
    iget v1, v0, LR5/e;->d:I

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, LR5/e;->h()V

    .line 112
    .line 113
    .line 114
    iget v1, v0, LR5/e;->c:I

    .line 115
    .line 116
    ushr-int/lit8 v1, v1, 0x6

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_3
    if-ge v7, v1, :cond_4

    .line 121
    .line 122
    add-int v11, v4, v7

    .line 123
    .line 124
    aget-wide v11, v2, v11

    .line 125
    .line 126
    invoke-static {v8, v11, v12, v3}, LH6/c;->J1(IJ[B)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x8

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget v1, v0, LR5/e;->c:I

    .line 135
    .line 136
    iput v1, v0, LR5/e;->d:I

    .line 137
    .line 138
    :cond_5
    iget v1, v0, LR5/e;->d:I

    .line 139
    .line 140
    int-to-long v7, v1

    .line 141
    sub-long v11, p2, v9

    .line 142
    .line 143
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    long-to-int v1, v7

    .line 148
    iget v7, v0, LR5/e;->c:I

    .line 149
    .line 150
    iget v8, v0, LR5/e;->d:I

    .line 151
    .line 152
    sub-int/2addr v7, v8

    .line 153
    div-int/lit8 v7, v7, 0x8

    .line 154
    .line 155
    div-long v11, v9, v5

    .line 156
    .line 157
    long-to-int v8, v11

    .line 158
    add-int/2addr v8, p1

    .line 159
    div-int/lit8 v11, v1, 0x8

    .line 160
    .line 161
    move-object/from16 v12, p4

    .line 162
    .line 163
    invoke-static {v3, v7, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iget v7, v0, LR5/e;->d:I

    .line 167
    .line 168
    sub-int/2addr v7, v1

    .line 169
    iput v7, v0, LR5/e;->d:I

    .line 170
    .line 171
    int-to-long v7, v1

    .line 172
    add-long/2addr v9, v7

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    return-void

    .line 175
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v2, "outputLength not a multiple of 8"

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_4
    throw v1

    .line 184
    :goto_5
    goto :goto_4
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

.method public final reset()V
    .locals 1

    iget v0, p0, LR5/e;->e:I

    invoke-virtual {p0, v0}, LR5/e;->j(I)V

    return-void
.end method

.method public final update([BII)V
    .locals 5

    iget v0, p0, LR5/e;->d:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_4

    iget-boolean v1, p0, LR5/e;->f:Z

    if-nez v1, :cond_3

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, LR5/e;->c:I

    ushr-int/lit8 v1, v1, 0x3

    sub-int v2, v1, v0

    iget-object v3, p0, LR5/e;->b:[B

    if-ge p3, v2, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LR5/e;->d:I

    shl-int/lit8 p2, p3, 0x3

    add-int/2addr p1, p2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    invoke-virtual {p0, v3, v4}, LR5/e;->g([BI)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sub-int v0, p3, v2

    if-lt v0, v1, :cond_2

    add-int v0, p2, v2

    invoke-virtual {p0, p1, v0}, LR5/e;->g([BI)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    add-int/2addr p2, v2

    invoke-static {p1, p2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v0, 0x3

    :goto_1
    iput p1, p0, LR5/e;->d:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb with odd length queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
