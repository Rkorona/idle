.class public final Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lx4/e;->a:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Lx4/e;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lx4/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const v1, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, Lx4/e;->d:I

    .line 27
    .line 28
    return-void
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


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lx4/e;->d:I

    .line 2
    .line 3
    iget v1, p0, Lx4/e;->c:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx4/e;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, Lx4/e;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    new-array v3, v2, [I

    .line 15
    .line 16
    iput-object v3, p0, Lx4/e;->a:[I

    .line 17
    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, p0, Lx4/e;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v4, Lx4/e;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    const v3, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    mul-float v2, v2, v3

    .line 32
    .line 33
    float-to-int v2, v2

    .line 34
    iput v2, p0, Lx4/e;->d:I

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    aget-object v5, v1, v3

    .line 41
    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lx4/e;->a()V

    .line 45
    .line 46
    .line 47
    aget v6, v0, v3

    .line 48
    .line 49
    invoke-virtual {p0, v6, v5}, Lx4/e;->b(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
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
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lx4/e;->a:[I

    iget-object v1, p0, Lx4/e;->b:[Ljava/lang/Object;

    array-length v2, v0

    add-int/lit8 v3, v2, -0x1

    and-int v4, p1, v3

    const/4 v5, 0x0

    :goto_0
    aget-object v6, v1, v4

    sget-object v7, Lx4/e;->e:Ljava/lang/Object;

    if-ne v7, v6, :cond_0

    aput p1, v0, v4

    aput-object p2, v1, v4

    return-void

    :cond_0
    aget v7, v0, v4

    add-int v8, v2, v4

    sub-int/2addr v8, v7

    and-int/2addr v8, v3

    and-int/2addr v8, v3

    if-ge v8, v5, :cond_1

    aput p1, v0, v4

    aput-object p2, v1, v4

    move-object p2, v6

    move p1, v7

    move v5, v8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
