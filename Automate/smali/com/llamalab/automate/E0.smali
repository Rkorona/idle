.class public final Lcom/llamalab/automate/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/e;
.implements Lcom/llamalab/automate/T2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/E0$b;
    }
.end annotation


# instance fields
.field public L1:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:[Lcom/llamalab/automate/B2;

.field public x0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/llamalab/automate/E0$b;",
            ">;"
        }
    .end annotation
.end field

.field public x1:J

.field public y0:J

.field public y1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/llamalab/automate/E0;->L1:I

    sget-object v0, Lcom/llamalab/automate/B2;->C1:[Lcom/llamalab/automate/B2;

    iput-object v0, p0, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    return-void
.end method

.method public constructor <init>([Lcom/llamalab/automate/B2;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/llamalab/automate/E0;->L1:I

    iput-object p1, p0, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    iput-wide p2, p0, Lcom/llamalab/automate/E0;->x1:J

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 4

    .line 1
    const v0, 0x4c41466c    # 5.0665904E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lc4/f;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x72

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LQ3/d;->p(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, LQ3/d;->x0:Z

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/llamalab/automate/E0;->x1:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lc4/f;->d(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-virtual {p1, v0}, Lc4/f;->f(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    invoke-virtual {p1, v3}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 4

    iget-object v0, p0, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(J)Lcom/llamalab/automate/B2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/llamalab/automate/B2;",
            ">(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/llamalab/automate/B2;->h()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Lcom/llamalab/automate/E0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/E0;->x0:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/llamalab/automate/E0$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/llamalab/automate/E0;->x0:Landroid/util/SparseArray;

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/llamalab/automate/s2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/llamalab/automate/s2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/llamalab/automate/s2;->b(Lcom/llamalab/automate/T2;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/llamalab/automate/E0$b;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/llamalab/automate/s2;->c:[J

    .line 33
    .line 34
    iget v0, v0, Lcom/llamalab/automate/s2;->d:I

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lcom/llamalab/automate/E0$b;-><init>(I[J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/llamalab/automate/E0;->x0:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
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

.method public final d(Z)Ljava/util/TreeMap;
    .locals 1

    invoke-static {p1}, LL3/d;->i(Z)Ljava/util/TreeMap;

    move-result-object p1

    new-instance v0, Lcom/llamalab/automate/F0;

    invoke-direct {v0, p1}, Lcom/llamalab/automate/F0;-><init>(Ljava/util/TreeMap;)V

    invoke-virtual {v0, p0}, Lcom/llamalab/automate/F0;->b(Lcom/llamalab/automate/T2;)V

    return-object p1
.end method

.method public final e(LQ3/c;Z)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc4/e;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x4c41466c    # 5.0665904E7f

    .line 6
    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x72

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, LQ3/c;->n(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    if-gt v0, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_1
    iput-boolean p2, p1, LQ3/c;->y0:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lc4/e;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/llamalab/automate/E0;->x1:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lc4/e;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Bad magic: 0x"

    .line 47
    .line 48
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, LC1/B1;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
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

.method public final f(Ljava/io/InputStream;LQ3/h;)V
    .locals 1

    .line 1
    new-instance v0, LQ3/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ3/c;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p2, v0, LQ3/c;->Z:LQ3/h;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/E0;->y0(LQ3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public final g([BLQ3/h;)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/llamalab/automate/E0;->f(Ljava/io/InputStream;LQ3/h;)V

    return-void
.end method

.method public final j()[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, LQ3/d;

    invoke-direct {v1, v0}, LQ3/d;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/E0;->S(LQ3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lc4/f;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lc4/f;->close()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/llamalab/automate/E0;->y0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0(LQ3/c;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/E0;->e(LQ3/c;Z)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-array v2, v1, [Lcom/llamalab/automate/B2;

    iput-object v2, p0, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/llamalab/automate/B2;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Lcom/llamalab/automate/B2;

    iget-object v3, p0, Lcom/llamalab/automate/E0;->Z:[Lcom/llamalab/automate/B2;

    invoke-static {v3, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, Lcom/llamalab/automate/B2;->D1:Lcom/llamalab/automate/B2$a;

    invoke-static {p1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    aget-object v2, p1, v2

    invoke-interface {v2}, Lcom/llamalab/automate/B2;->h()J

    move-result-wide v2

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v4, p1, v0

    invoke-interface {v4}, Lcom/llamalab/automate/B2;->h()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    move-wide v2, v4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicate statement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-wide v0, p0, Lcom/llamalab/automate/E0;->x1:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/llamalab/automate/E0;->x1:J

    :cond_4
    :try_start_0
    new-instance v0, Lcom/llamalab/automate/E0$a;

    invoke-direct {v0, p1}, Lcom/llamalab/automate/E0$a;-><init>([Lcom/llamalab/automate/B2;)V

    invoke-virtual {v0, p0}, Lcom/llamalab/automate/E0$a;->b(Lcom/llamalab/automate/T2;)V
    :try_end_0
    .catch Lcom/llamalab/automate/Visitor$AbortException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Invalid statement list"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final z(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/E0;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f121af9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method
