.class public final Landroidx/work/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/t$a;,
        Landroidx/work/t$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroidx/work/t$b;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/work/e;

.field public final e:Landroidx/work/e;

.field public final f:I

.field public final g:I

.field public final h:Landroidx/work/d;

.field public final i:J

.field public final j:Landroidx/work/t$a;

.field public final k:J

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/t$b;Ljava/util/HashSet;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/d;JLandroidx/work/t$a;JI)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {v0, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outputData"

    invoke-static {v0, p4}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "progress"

    invoke-static {v0, p5}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constraints"

    invoke-static {v0, p8}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/t;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/t;->b:Landroidx/work/t$b;

    iput-object p3, p0, Landroidx/work/t;->c:Ljava/util/Set;

    iput-object p4, p0, Landroidx/work/t;->d:Landroidx/work/e;

    iput-object p5, p0, Landroidx/work/t;->e:Landroidx/work/e;

    iput p6, p0, Landroidx/work/t;->f:I

    iput p7, p0, Landroidx/work/t;->g:I

    iput-object p8, p0, Landroidx/work/t;->h:Landroidx/work/d;

    iput-wide p9, p0, Landroidx/work/t;->i:J

    iput-object p11, p0, Landroidx/work/t;->j:Landroidx/work/t$a;

    iput-wide p12, p0, Landroidx/work/t;->k:J

    iput p14, p0, Landroidx/work/t;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    const-class v1, Landroidx/work/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/t;

    iget v1, p0, Landroidx/work/t;->f:I

    iget v2, p1, Landroidx/work/t;->f:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Landroidx/work/t;->g:I

    iget v2, p1, Landroidx/work/t;->g:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Landroidx/work/t;->a:Ljava/util/UUID;

    iget-object v2, p1, Landroidx/work/t;->a:Ljava/util/UUID;

    invoke-static {v1, v2}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroidx/work/t;->b:Landroidx/work/t$b;

    iget-object v2, p1, Landroidx/work/t;->b:Landroidx/work/t$b;

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Landroidx/work/t;->d:Landroidx/work/e;

    iget-object v2, p1, Landroidx/work/t;->d:Landroidx/work/e;

    invoke-static {v1, v2}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Landroidx/work/t;->h:Landroidx/work/d;

    iget-object v2, p1, Landroidx/work/t;->h:Landroidx/work/d;

    invoke-static {v1, v2}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-wide v1, p0, Landroidx/work/t;->i:J

    iget-wide v3, p1, Landroidx/work/t;->i:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Landroidx/work/t;->j:Landroidx/work/t$a;

    iget-object v2, p1, Landroidx/work/t;->j:Landroidx/work/t$a;

    invoke-static {v1, v2}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    iget-wide v1, p0, Landroidx/work/t;->k:J

    iget-wide v3, p1, Landroidx/work/t;->k:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    return v0

    :cond_a
    iget v1, p0, Landroidx/work/t;->l:I

    iget v2, p1, Landroidx/work/t;->l:I

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, Landroidx/work/t;->c:Ljava/util/Set;

    iget-object v2, p1, Landroidx/work/t;->c:Ljava/util/Set;

    invoke-static {v1, v2}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Landroidx/work/t;->e:Landroidx/work/e;

    iget-object p1, p1, Landroidx/work/t;->e:Landroidx/work/e;

    invoke-static {v0, p1}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_d
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/work/t;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/t;->b:Landroidx/work/t$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/work/t;->d:Landroidx/work/e;

    invoke-virtual {v0}, Landroidx/work/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/t;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/work/t;->e:Landroidx/work/e;

    invoke-virtual {v0}, Landroidx/work/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/t;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/t;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/t;->h:Landroidx/work/d;

    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/work/t;->i:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/work/t;->j:Landroidx/work/t$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/work/t$a;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/work/t;->k:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/work/t;->l:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfo{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/t;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/t;->b:Landroidx/work/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/t;->d:Landroidx/work/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/t;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/t;->e:Landroidx/work/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/t;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/t;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/t;->h:Landroidx/work/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/t;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodicityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/t;->j:Landroidx/work/t$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/t;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}, stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/t;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
