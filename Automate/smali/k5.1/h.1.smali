.class public final Lk5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lk5/g;


# instance fields
.field public a:[Lk5/g;

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lk5/g;

    sput-object v0, Lk5/h;->d:[Lk5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lk5/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lk5/h;->d:[Lk5/g;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Lk5/g;

    :goto_0
    iput-object p1, p0, Lk5/h;->a:[Lk5/g;

    const/4 p1, 0x0

    iput p1, p0, Lk5/h;->b:I

    iput-boolean p1, p0, Lk5/h;->c:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'initialCapacity\' must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b([Lk5/g;)[Lk5/g;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lk5/h;->d:[Lk5/g;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Lk5/g;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk5/g;

    check-cast p0, [Lk5/g;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lk5/g;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lk5/h;->a:[Lk5/g;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lk5/h;->b:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-le v2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lk5/h;->c:Z

    .line 16
    .line 17
    or-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    shr-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [Lk5/g;

    .line 29
    .line 30
    iget-object v1, p0, Lk5/h;->a:[Lk5/g;

    .line 31
    .line 32
    iget v3, p0, Lk5/h;->b:I

    .line 33
    .line 34
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lk5/h;->a:[Lk5/g;

    .line 38
    .line 39
    iput-boolean v4, p0, Lk5/h;->c:Z

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lk5/h;->a:[Lk5/g;

    .line 42
    .line 43
    iget v1, p0, Lk5/h;->b:I

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    iput v2, p0, Lk5/h;->b:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "\'element\' cannot be null"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    .line 58
.end method

.method public final c(I)Lk5/g;
    .locals 2

    iget v0, p0, Lk5/h;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lk5/h;->a:[Lk5/g;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lk5/h;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()[Lk5/g;
    .locals 4

    iget v0, p0, Lk5/h;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lk5/h;->d:[Lk5/g;

    return-object v0

    :cond_0
    iget-object v1, p0, Lk5/h;->a:[Lk5/g;

    array-length v2, v1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk5/h;->c:Z

    return-object v1

    :cond_1
    new-array v2, v0, [Lk5/g;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
