.class public final Lcom/google/android/gms/location/LocationRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:J

.field public final d:J

.field public e:J

.field public final f:I

.field public final g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/os/WorkSource;

.field public final o:Lz1/z;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LB1/D;->i0(I)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lz1/z;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->X:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->Y:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->Z:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->x0:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->y0:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->x1:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 6
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->y1:F

    .line 7
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->L1:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->M1:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->N1:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->O1:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->P1:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->Q1:Z

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->R1:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->S1:Lz1/z;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lz1/z;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 27

    move-object/from16 v0, p0

    new-instance v24, Lcom/google/android/gms/location/LocationRequest;

    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x69

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    iget v15, v0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    move-wide/from16 v16, v9

    iget-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    move/from16 v23, v9

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    cmp-long v18, v9, v7

    if-nez v18, :cond_2

    move-wide/from16 v25, v11

    goto :goto_1

    :cond_2
    move-wide/from16 v25, v9

    :goto_1
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    move/from16 v18, v7

    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    move/from16 v19, v7

    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    move/from16 v21, v7

    new-instance v7, Landroid/os/WorkSource;

    move-object/from16 v22, v7

    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v9, 0x7fffffffffffffffL

    move-wide/from16 v11, v16

    move/from16 v16, v23

    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lz1/z;

    move-object/from16 v23, v7

    move/from16 v17, v1

    move-object/from16 v1, v24

    move-wide v7, v13

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v16

    move-wide/from16 v16, v25

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lz1/z;)V

    return-object v24
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v2, p1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const-string v1, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, Lj1/p;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 30
    .line 31
    return-void
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

.method public final c(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move v2, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_0
    const/4 v3, 0x1

    move v4, v2

    move v2, p1

    move p1, v4

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v3, p1, v1}, Lj1/p;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    return-void
.end method
