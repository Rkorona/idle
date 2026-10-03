.class public final Lu6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public final L1:[C

.field public final M1:[B

.field public final N1:I

.field public final O1:LO5/h;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/lang/String;

.field public final Z:Lk5/u;

.field public final x0:I

.field public final x1:I

.field public final y0:I

.field public final y1:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk5/u;IIIILjavax/crypto/spec/PBEKeySpec;LO5/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu6/a;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lu6/a;->Y:Ljava/lang/String;

    iput-object p2, p0, Lu6/a;->Z:Lk5/u;

    iput p3, p0, Lu6/a;->x0:I

    iput p4, p0, Lu6/a;->y0:I

    iput p5, p0, Lu6/a;->x1:I

    iput p6, p0, Lu6/a;->y1:I

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    iput-object p1, p0, Lu6/a;->L1:[C

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p1

    iput p1, p0, Lu6/a;->N1:I

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    iput-object p1, p0, Lu6/a;->M1:[B

    iput-object p8, p0, Lu6/a;->O1:LO5/h;

    return-void
.end method

.method public static b(Ljavax/security/auth/Destroyable;)V
    .locals 1

    invoke-interface {p0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "key has been destroyed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/a;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lu6/a;->L1:[C

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lu6/a;->M1:[B

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lu6/a;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 3

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu6/a;->O1:LO5/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lb6/P;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lb6/P;

    .line 13
    .line 14
    iget-object v0, v0, Lb6/P;->Y:LO5/h;

    .line 15
    .line 16
    :cond_0
    check-cast v0, Lb6/L;

    .line 17
    .line 18
    iget-object v0, v0, Lb6/L;->X:[B

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    iget-object v1, p0, Lu6/a;->L1:[C

    .line 23
    .line 24
    iget v2, p0, Lu6/a;->x0:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LO5/s;->a([C)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v0, 0x5

    .line 34
    if-ne v2, v0, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lk7/i;->f([C)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :cond_4
    invoke-static {v1}, LO5/s;->b([C)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method

.method public final getIterationCount()I
    .locals 1

    invoke-static {p0}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, Lu6/a;->N1:I

    return v0
.end method

.method public final getPassword()[C
    .locals 2

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu6/a;->L1:[C

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [C

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "no password available"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
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

.method public final getSalt()[B
    .locals 1

    invoke-static {p0}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, Lu6/a;->M1:[B

    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lu6/a;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
